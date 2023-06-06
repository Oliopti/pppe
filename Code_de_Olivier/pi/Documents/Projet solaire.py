from tkinter import*
import smbus
import time
import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)
GPIO.setup(37, GPIO.OUT)
GPIO.setup(12,GPIO.OUT)	     # On configure la sortie 12 du GPIO en sortie
p=GPIO.PWM(12,100)	     # On règle la fréquence de la MLI à 100Hz
p.start(0)		     # On démarre avec un rapport cycliqque de 0%

fenetre=Tk()
fenetre.title("Pilotage progressif des luminaires")
fenetre.geometry("650x300")
fenetre.configure(bg="ghost white")

message=Label(fenetre, text="Production d'énergie", fg="blue", bg="ghost white",font=("Courier",25))
message.place(x=120,y=25)

def Allumer():
	print ("Allumage du luminaire")
	GPIO.output(37, GPIO.HIGH)
	time.sleep(1)

def Eteindre():
	print ("Eteindre le luminaire")
	GPIO.output(37, GPIO.LOW)
	time.sleep(1)

def valeur (var):
       temp=var.get()
       print (temp)
       p.ChangeDutyCycle(temp)

bouton1 = Button(fenetre, text="Quitter", fg="blue", command=fenetre.destroy)
bouton1.place(x=250,y=100)

bouton2 = Button(fenetre, text="Allumer", fg="blue",activebackground="white", command=Allumer)
bouton2.place(x=50,y=100)

bouton3 = Button(fenetre, text="Eteindre", fg="blue",activebackground="white", command=Eteindre)
bouton3.place(x=150,y=100)

var = DoubleVar()
curseur= Scale(fenetre, orient='horizontal', from_=0, to=100,resolution=1,tickinterval=10, length=450,activebackground="blue", variable = var,command=lambda x:valeur(var))
curseur.place(x=100,y=175)

fenetre.mainloop()
