import mysql.connector
from mysql.connector import Error


def get_db_info():
    try:
        # Connexion au serveur MariaDB
        connection = mysql.connector.connect(
            host='192.168.0.30',
            database='pppe',
            user="admin",
            password="123456"
        )

        print("Essai de connexion au serveur MySQL")

        # Récupération des informations sur le serveur MySQL
        db_Info = connection.get_server_info()
        print("Connexion à la version du serveur MySQL :", db_Info)

        # Fermeture de la connexion à la base de données
        connection.close()

    except Error as e:
        print("Erreur lors de la connexion au serveur MySQL :", e)


# Appel de la fonction pour récupérer les informations de la base de données
get_db_info()
