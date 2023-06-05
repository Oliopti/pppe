import time
import serial


# Configuration du port série
port = '/dev/ttyUSB0'
baudrate = 9600

# Initialisation de la connexion série
ser = serial.Serial(port, baudrate)

while True:
    try:
        res = ser.read(1)  # Lire 1 octet
        value = int.from_bytes(res, 'big')  # Convertir l'octet en entier
        print("Donnée reçue :", value)

        time.sleep(1)
    except UnicodeDecodeError as e:
        print("Erreur de décodage :", res.hex())
    except Exception as e:
        print("Erreur inattendue :", str(e))
