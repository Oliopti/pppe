import time
import serial

import mysql.connector


# configure the serial connections (the parameters differs on the device you are connecting to)
ser = serial.Serial(
    port='/dev/ttyUSB0',
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=5
)

if ser.isOpen():
    ser.close()
ser.open()
ser.isOpen()


while True:
    try :
        res=ser.read(6)
        print(res.decode())
        time.sleep(1)
    except:
        print('erreur')
        



def insertion(mesures):
    try:
        # Connection au serveur MariaDB
        connection = mysql.connector.connect(
            host='192.168.0.108',
            database='pppe',
            user='admin',
            password='admin'
        )

        print("Essai de connexion au serveur MySQL")

        # Création d'un curseur pour exécuter des requêtes SQL
        cursor = connection.cursor()

        # Construction de la requête d'insertion avec la valeur fournie
        mySql_insert_query = "INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), 0)"

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

# Appel de la fonction insertion avec la valeur 321
insertion(321)

