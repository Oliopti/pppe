import time
import serial

import mysql.connector

def insertion(mesures):
    try:
        # Connection au serveur MariaDB
        connection = mysql.connector.connect(
            #host = '192.168.0.108',
            host='172.20.10.26',
            database='pppe',
            user='admin',
            password='admin'
        )

        print("Essai de connexion au serveur MySQL")

        # Création d'un curseur pour exécuter des requêtes SQL
        cursor = connection.cursor()

        # Construction de la requête d'insertion avec la valeur fournie
        mySql_insert_query = f"INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), {mesures})"

        print(mySql_insert_query)

        # Exécution de la requête d'insertion
        cursor.execute(mySql_insert_query)

        # Validation des modifications dans la base de données
        connection.commit()

        # Affichage de la requête d'insertion
        print("Exécuter la commande :", mySql_insert_query)

        # Fermeture du curseur
        cursor.close()

        print("Enregistrement inséré avec succès dans la table releve_puissance")
    except mysql.connector.Error as error:
        print("Échec de l'insertion d'un enregistrement dans la table :", error)
        return False
    return

# Configuration de la connexion série
ser = serial.Serial(
    port='/dev/ttyUSB0',                  # Port série à utiliser
    baudrate=9600,                        # Vitesse de communication en bauds
    parity=serial.PARITY_NONE,            # Parité (aucune parité)
    stopbits=serial.STOPBITS_ONE,         # Bits d'arrêt (1 bit)
    bytesize=serial.EIGHTBITS,            # Taille des octets de données (8 bits)
    timeout=5                             # Délai d'attente pour la lecture de données (5 secondes)
)

# Fermeture du port série s'il est déjà ouvert
if ser.isOpen():
    ser.close()

# Ouverture du port série
ser.open()

# Vérification si le port série est ouvert
ser.isOpen()

# Boucle principale pour la lecture continue de données
while True:
    try:
        # Lecture de 6 octets depuis le port série
        res = ser.read(6)

        # Décodage des données lues en une chaîne de caractères lisible
        res=res.decode()
        res=res.split("-")
        print("Signal recu :",res)
        # Appel de la fonction insertion avec la valeur 321
        insertion(res[1])


        # Attente de 1 seconde avant la prochaine lecture
        time.sleep(1)

    # Gestion des exceptions en cas d'erreur
    except:
        print('erreur while true')
