import tkinter as tk
import tkinter.messagebox as messagebox
import time

# import pour utiliser les GPIO
import RPi.GPIO as GPIO

# configuration des GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)
led_pin = 21
GPIO.setup(led_pin, GPIO.OUT)

class Application(tk.Frame):
    def __init__(self, master=None):
        super().__init__(master)
        self.master = master
        self.pack()
        self.create_widgets()

    def create_widgets(self):
        # Création des deux sliders
        self.slider1 = tk.Scale(self, from_=0, to=100, orient=tk.HORIZONTAL, command=self.set_percentage)
        self.slider1.pack()
        self.slider2 = tk.Scale(self, from_=0, to=100, orient=tk.HORIZONTAL)
        self.slider2.pack()

        # Création du bouton "À propos"
        self.about_button = tk.Button(self, text="À propos", command=self.show_about)
        self.about_button.pack()

        # Création du bouton "Quitter"
        self.quit_button = tk.Button(self, text="Quitter", command=self.quit_application)
        self.quit_button.pack()

        # Création du label pour afficher le pourcentage de la batterie
        self.percentage_label = tk.Label(self, text="0 %")
        self.percentage_label.pack()

        # Création de la figure pour afficher le graphique
        self.figure = Figure(figsize=(5, 4), dpi=100)
        self.plot = self.figure.add_subplot(1, 1, 1)
        self.plot.set_xlabel('Temps (s)')
        self.plot.set_ylabel('Taux de charge de la batterie')
        self.canvas = FigureCanvasTkAgg(self.figure, master=self)
        self.canvas.get_tk_widget().pack()

        # Initialisation de la variable pour stocker le temps
        self.time = 0

        # Démarrage de la boucle d'affichage du graphique
        self.after(1000, self.update_graph)

    def set_percentage(self, value):
        # Fonction pour mettre à jour le pourcentage et allumer ou éteindre la LED
        percentage = int(value)
        self.slider2.set(percentage)
        self.percentage_label.config(text=f"{percentage} %")
        if percentage > 50:
            GPIO.output(led_pin, GPIO.HIGH)
        else:
            GPIO.output(led_pin, GPIO.LOW)

    def show_about(self):
        # Fonction pour afficher la boîte de dialogue "À propos"
        about_text = "Ceci est une IHM créée avec Tkinter par Olivier JOURDAIN.\n\nVersion 1.0"
        messagebox.showinfo("À propos", about_text)

    def quit_application(self):
        # Fonction pour arrêter l'application et nettoyer les GPIO
        GPIO.cleanup()
        self.master.quit()

    def update_graph(self):
        # Fonction pour ajouter une valeur aléatoire au graphique et mettre à jour l'axe des x
        self.plot.plot(self.time, self.slider1.get(), 'ro')
        self.plot.set_xlim(0, self.time)
        self.canvas.draw()
        self.time += 1
        self.after(100)

