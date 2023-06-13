import time
import mysql.connector as mysql

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
        if mesures[0] == '0':
            mySql_insert_query = f"INSERT INTO mesure_batterie(id_batterie, tension, timestamp) VALUES((SELECT MAX(id) FROM batterie), {mesures[1]}, NOW())"
        elif mesures[0] == '1':
            mySql_insert_query = f"INSERT INTO panneaux_solaire(tension, timestamp) VALUES({mesures[1]}, NOW())"
        elif mesures[0] == '2':
            mySql_insert_query = f"INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), {mesures[1]}, NOW())"

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
    return True

while True:
    try:
        # Lecture de 6 octets depuis le port série
        res = input("Veuillez entrer les mesures (format: X-Y) : ").split("-")
        print("Signal reçu :", res)

        # Appel de la fonction insertion avec les mesures fournies
        if len(res) == 2:
            insertion(res)

        # Attente de 1 seconde avant la prochaine lecture
        time.sleep(1)

    # Gestion des exceptions en cas d'erreur
    except Exception as e:
        print('Erreur while True:', e)
