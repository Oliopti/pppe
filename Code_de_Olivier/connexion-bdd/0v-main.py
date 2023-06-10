import mysql.connector

try:
    connection = mysql.connector.connect(
        host='192.168.0.104',
        user='admin',
        password='123456',
        database='pppe'
    )

    print("Connexion au serveur MariaDB réussie")

    # Création d'un curseur pour exécuter les requêtes SQL
    cursor = connection.cursor()

    # Exemple de requête SELECT pour récupérer des informations
    query = 'SELECT * FROM utilisateur'
    cursor.execute(query)

    # Récupération des résultats
    results = cursor.fetchall()

    # Parcours des résultats
    for row in results:
        # Accès aux colonnes des résultats
        col1 = row[0]
        col2 = row[1]
        # Faites ce que vous voulez avec les données récupérées

    # Fermeture du curseur et de la connexion à la base de données
    cursor.close()
    connection.close()

except mysql.connector.Error as error:
    print("Échec de la connexion au serveur MariaDB :", error)
