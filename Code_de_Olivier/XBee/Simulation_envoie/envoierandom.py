import time
import serial
import random

# configure the serial connections (the parameters differ depending on the device you are connecting to)
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
        data = str(random.randint(1, 1023))  # Génère un nombre aléatoire entre 1 et 1023
        ser.write(data.encode())  # Envoie les données sur le port série
        print('Données envoyées :', data)
        time.sleep(1)
    except Exception as e:
        print('Erreur :', str(e))

