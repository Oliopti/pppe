import time
import serial

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

while True:
    try:
        res = ser.read(6)
        res = res.decode()
        res = res.split("-")
        print("Signal recu :", res)

        time.sleep(1)

    except:
        print('erreur while true')
        
        
