import time
import serial

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
    try:
        data = input("Entrez les données à envoyer : ")  # Demande à l'utilisateur d'entrer les données
        ser.write(data.encode())  # Envoie les données sur le port série
        time.sleep(1)
    except Exception as e:
        print('Erreur :', str(e))

