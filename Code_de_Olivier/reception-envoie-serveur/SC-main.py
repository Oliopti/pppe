import time
import serial
import mysql.connector

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
    try:
        res = ser.read(6)
        res=res.decode()
        res=res.split("-")
        print("Signal recu :",res)
        if len(res)==2:
            insertion(res)
       
        time.sleep(1)

    except:
        print('erreur while true')

    def insertion(mesures):
        try:
            connection = mysql.connector.connect(
                host='172.20.10.26',
                database='pppe',
                user='admin',
                password='admin'
            )

            print("Essai de connexion au serveur MySQL")
            cursor = connection.cursor()

            if mesures[0] == '0':
                mySql_insert_query = f"INSERT INTO mesure_batterie(id_batterie, tension, timestamp) VALUES((SELECT MAX(id) FROM batterie), {mesures[1]}, timestamp)"

            elif mesures[0] == '1':
                mySql_insert_query = f"INSERT INTO panneaux_solaire(tension, timestamp) VALUES({mesures[1]}, timestamp)"

            elif mesures[0] == '2':
                mySql_insert_query = f"INSERT INTO releve_puissance(id_session, mesures) VALUES((SELECT MAX(id) FROM session), {mesures[1]})"

            print(mySql_insert_query)
            cursor.execute(mySql_insert_query)
            connection.commit()
            print("Exécuter la commande :", mySql_insert_query)
            cursor.close()
            print("Enregistrement inséré avec succès dans la table releve_puissance")
        except mysql.connector.Error as error:
            print("Échec de l'insertion d'un enregistrement dans la table :", error)
            return False
        return True
    