from tkinter import *
import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)
GPIO.setup(37, GPIO.OUT)
pwm = GPIO.PWM(37, 100)
pwm.start(0)

def update_duty_cycle(duty_cycle):
    pwm.ChangeDutyCycle(duty_cycle)

root = Tk()
root.title("Contrôle d'intensité LED")
root.geometry("400x200")

slider = Scale(root, from_=0, to=100, orient=HORIZONTAL, command=update_duty_cycle)
slider.pack(pady=20)

root.mainloop()

GPIO.cleanup()
