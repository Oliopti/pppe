import time
import serial

def maj(db, mess):
    pass

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
    mess = ""
    res = ''
    while res != "\r":
        try :
            res=ser.read(1).decode("utf-8")
            #print('resu =  ',res)
            if res in "0123456789": mess += res
        except:
            pass
    print(mess)
    maj(db, mess)
print(mess[8:])
