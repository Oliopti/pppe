import time
import serial
import traceback

# Configuration du port série
port = '/dev/ttyUSB0'
baudrate = 9600

# Initialisation de la connexion série
ser = serial.Serial(port, baudrate)

# Taille de l'en-tête en octets
HEADER_SIZE = 2

while True:
    try:
        # Recherche de l'en-tête pour la synchronisation
        header = ser.read(HEADER_SIZE)
        while header != b'\xAA\xBB':  # Remplacez par votre en-tête spécifique
            header = header[1:] + ser.read(1)

        # Lecture du reste des données
        data = ser.read(1)  # Lire 1 octet
        value = int.from_bytes(data, 'big')  # Convertir l'octet en entier
        print("Donnée reçue :", value)

        time.sleep(1)
    except UnicodeDecodeError as e:
        print("Erreur de décodage :", traceback.format_exc())
    except serial.SerialException as e:
        print("Erreur de connexion série :", traceback.format_exc())
    except Exception as e:
        print("Erreur inattendue :", traceback.format_exc())
