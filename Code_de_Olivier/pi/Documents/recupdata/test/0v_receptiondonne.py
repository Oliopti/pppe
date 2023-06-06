import time
import serial


# configure the serial connections (the parameters differs on the device you are connecting to)
ser = serial.Serial(
    port='COM4',
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
    try :
        res=ser.readline()
        print(res)
        time.sleep(20)
    except:
        print('erreur')
