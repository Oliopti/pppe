import mysql.connector
from mysql.connector import Error


def insertion(mesures):
    try:
        # Connection au serveur MariaDB
#        connection = mysql.connector.connect(host='172.20.10.26',
        connection = mysql.connector.connect(host='192.168.0.30',
                                            database='pppe',
                                             user="admin",
                                             password="123456")

        print("Essai de connexion au serveur MySQL")

        # Récupération des informations sur le serveur MySQL
        db_Info = connection.get_server_info()
        print("Connexion à la version du serveur MySQL :", db_Info)

        # Création d'un curseur pour exécuter des requêtes SQL
        cursor = connection.cursor()

        # Construction de la requête d'insertion avec la valeur fournie
        mySql_insert_query = "INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), 0)"

        print(mySql_insert_query)

        # Validation des modifications dans la base de données
        connection.commit()

        # Récupération d'un enregistrement à partir du curseur (inutile dans ce contexte)
        record = cursor.fetchone()
        print("Vous êtes connecté à la base de données : ", record)

        # Affichage de la requête d'insertion
        print("Executer la commande :", mySql_insert_query)

        # Exécution de la requête d'insertion
        cursor.execute(mySql_insert_query)

        # Fermeture du curseur
        cursor.close()
        print("Enregistrement inséré avec succès dans la table releve_puissance")
    except mysql.connector.Error as error:
        print("Échec de l'insertion d'un enregistrement dans la table : {}".format(error))
        return False
    return


# Appel de la fonction insertion avec la valeur 321
insertion(321)

'''try:

    db_Info = connection.get_server_info()
    print("Connected to MySQL Server version", db_Info)

    cursor = connection.cursor()
    cursor.execute("select database();")
    record = cursor.fetchone()
    print("You are connected to database: ", record)


except Error as e:
    print("Error while connecting to MySQL", e)

finally:
    if 'connection' in locals() or 'connection' in globals():
        if connection.is_connected():
            cursor.close()
            connection.close()
            print("MySQL connection is closed")

'''
