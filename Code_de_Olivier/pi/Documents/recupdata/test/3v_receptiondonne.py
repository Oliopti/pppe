import time
import serial

# configure the serial connections (the parameters differs on the device you are connecting to)
ser = serial.Serial(
    port='/dev/ttyAMA0',
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=9
)

if ser.isOpen():
    ser.close()
ser.open()
ser.isOpen()

# sequence of bytes corresponding to "bonjour"
bonjour_bytes = b'\x00bonjour\r'
textrecu=""

while True:
	try:
		res = ser.read(1)
		print("res:",str(res))
		if str(res) == "1":
			print("ok")
		sleep(10)
		#else:
		#	texterecu+=res
	except:
		print('erreur')

