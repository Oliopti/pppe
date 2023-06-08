import time  # Importe le module time pour la gestion du temps
import serial  # Importe le module serial pour la communication série
import mysql.connector  # Importe le module mysql.connector pour se connecter à une base de données MySQL

ser = serial.Serial(
    port='/dev/ttyUSB0',  # Définit le port série à utiliser, '/dev/ttyUSB0' est un exemple
    baudrate=9600,  # Définit le débit en bauds de la communication série
    parity=serial.PARITY_NONE,  # Définit la parité pour la communication série
    stopbits=serial.STOPBITS_ONE,  # Définit le nombre de bits d'arrêt pour la communication série
    bytesize=serial.EIGHTBITS,  # Définit la taille des octets pour la communication série
    timeout=5  # Définit le temps d'attente maximal pour la lecture série
)

if ser.isOpen():  # Vérifie si le port série est déjà ouvert
    ser.close()  # Ferme le port série
ser.open()  # Ouvre le port série
ser.isOpen()  # Vérifie si le port série est ouvert

def insertion(mesures):  # Définition de la fonction insertion() qui prend une liste de mesures en argument
    try:
        connection = mysql.connector.connect(
            host='172.20.10.26',  # Adresse IP du serveur MySQL
            database='pppe',  # Nom de la base de données MySQL
            user='admin',  # Nom d'utilisateur MySQL
            password='admin'  # Mot de passe de l'utilisateur MySQL
        )

        print("Essai de connexion au serveur MySQL")  # Affiche un message de connexion
        cursor = connection.cursor()  # Crée un objet curseur pour exécuter des requêtes SQL

        if mesures[0] == '0':  # Vérifie si le premier élément de la liste de mesures est égal à '0'
            mySql_insert_query = f"INSERT INTO mesure_batterie(id_batterie, tension, timestamp) VALUES((SELECT MAX(id) FROM batterie), {mesures[1]}, timestamp)"

        elif mesures[0] == '1':  # Vérifie si le premier élément de la liste de mesures est égal à '1'
            mySql_insert_query = f"INSERT INTO panneaux_solaire(tension, timestamp) VALUES({mesures[1]}, timestamp)"

        elif mesures[0] == '2':  # Vérifie si le premier élément de la liste de mesures est égal à '2'
            mySql_insert_query = f"INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), {mesures[1]})"

        print(mySql_insert_query)  # Affiche la requête SQL à exécuter
        cursor.execute(mySql_insert_query)  # Exécute la requête SQL
        connection.commit()  # Valide les modifications dans la base de données
        print("Commande exécutée :", mySql_insert_query)  # Affiche un message pour indiquer que la commande a été exécutée
        cursor.close()  # Ferme l'objet curseur
        print("Enregistrement inséré avec succès dans la table releve_puissance")  # Affiche un message de succès
    except mysql.connector.Error as error:
        print("Échec de l'insertion d'un enregistrement dans la table :", error)  # Affiche un message en cas d'erreur lors de l'insertion
        return False  # Retourne False pour indiquer un échec
    return True  # Retourne True pour indiquer une réussite

while True:  # Boucle infinie
    try:
        res = ser.read(6)  # Lit 6 octets à partir du port série
        res = res.decode()  # Convertit les octets en chaîne de caractères
        res = res.split("-")  # Sépare la chaîne de caractères en une liste en utilisant le caractère '-'
        print("Signal reçu :", res)  # Affiche la liste des valeurs reçues
        if len(res) == 2:  # Vérifie si la liste contient exactement 2 éléments
            insertion(res)  # Appelle la fonction insertion() avec la liste des valeurs
        time.sleep(1)  # Pause pendant 1 seconde

    except:
        print('Erreur dans la boucle while True')  # Affiche un message en cas d'erreur

