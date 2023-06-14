import mysql.connector

def insertion(mesures):
    try:
        # Connection au serveur MariaDB
        connection = mysql.connector.connect(
            host='192.168.0.30',
            database='pppe',
            user='admin',
            password='123456'
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

        print("Enregistrement inséré avec succès ")
    except mysql.connector.Error as error:
        print("Échec de l'insertion d'un enregistrement dans la table :", error)
        return False
    return

# Appel de la fonction insertion avec la valeur
insertion(1234)

