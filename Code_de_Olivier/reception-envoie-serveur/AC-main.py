import time  # Importe le module time pour la gestion du temps
import serial  # Importe le module serial pour la communication série
import mysql.connector  # Importe le module mysql.connector pour la connexion à la base de données MySQL

ser = serial.Serial(
    port='/dev/ttyUSB0',  # Port série utilisé pour la communication
    baudrate=9600,  # Débit en bauds de la communication
    parity=serial.PARITY_NONE,  # Parité de la communication (aucune parité)
    stopbits=serial.STOPBITS_ONE,  # Bits d'arrêt de la communication
    bytesize=serial.EIGHTBITS,  # Taille des octets de la communication
    timeout=5  # Délai d'attente de la communication
)

if ser.isOpen():  # Vérifie si la connexion série est déjà ouverte
    ser.close()  # Ferme la connexion série
    
ser.open()  # Ouvre la connexion série
ser.isOpen()  # Vérifie si la connexion série est ouverte

while True:  # Boucle principale infinie
    try:
        res = ser.read(6)  # Lit 6 octets depuis la connexion série
        res = res.decode()  # Décode les octets en une chaîne de caractères
        res = res.split("-")  # Divise la chaîne de caractères en une liste en utilisant le caractère "-"
        print("Signal reçu :", res)  # Affiche le signal reçu

        if len(res) == 2:  # Vérifie si la liste contient 2 éléments
            insertion(res)  # Appelle la fonction insertion avec la liste des mesures

        time.sleep(1)  # Attend pendant 1 seconde

    except:
        print('Erreur dans la boucle principale')  # Affiche un message d'erreur en cas d'exception non gérée

    def insertion(mesures):  # Définition de la fonction insertion qui prend une liste de mesures en paramètre
        try:
            connection = mysql.connector.connect(
                host='172.20.10.26',  # Adresse IP du serveur MySQL
                database='pppe',  # Nom de la base de données
                user='admin',  # Nom d'utilisateur pour la connexion MySQL
                password='admin'  # Mot de passe pour la connexion MySQL
            )

            print("Essai de connexion au serveur MySQL")  # Affiche un message de tentative de connexion
            cursor = connection.cursor()  # Crée un objet curseur pour exécuter des requêtes SQL

            if mesures[0] == '0':  # Vérifie le premier élément de la liste des mesures
                # Construit la requête SQL d'insertion pour la table mesure_batterie avec les valeurs des mesures
                mySql_insert_query = f"INSERT INTO mesure_batterie(id_batterie, tension, timestamp) VALUES((SELECT MAX(id) FROM batterie), {mesures[1]}, timestamp)"

            elif mesures[0] == '1':  # Vérifie le premier élément de la liste des mesures
                # Construit la requête SQL d'insertion pour la table panneaux_solaire avec les valeurs des mesures
                mySql_insert_query = f"INSERT INTO panneaux_solaire(tension, timestamp) VALUES({mesures[1]}, timestamp)"

            elif mesures[0] == '2':  # Vérifie le premier élément de la liste des mesures
                # Construit la requête SQL d'insertion pour la table releve_puissance avec les valeurs des mesures
                mySql_insert_query = f"INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), {mesures[1]})"

            print(mySql_insert_query)  # Affiche la requête SQL d'insertion
            cursor.execute(mySql_insert_query)  # Exécute la requête SQL
            connection.commit()  # Valide les modifications dans la base de données
            print("Commande exécutée :", mySql_insert_query)  # Affiche un message indiquant l'exécution de la commande
            cursor.close()  # Ferme le curseur
            print("Enregistrement inséré avec succès dans la table releve_puissance")  # Affiche un message de succès

        except mysql.connector.Error as error:
            print("Échec de l'insertion d'un enregistrement dans la table :", error)  # Affiche un message d'échec d'insertion
            return False  # Retourne False en cas d'échec

        return True  # Retourne True en cas de succès
