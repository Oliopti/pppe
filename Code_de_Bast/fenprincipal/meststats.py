import sys
from PyQt5.QtWidgets import  * #QApplication, QMainWindow, QLabel, QVBoxLayout, QHBoxLayout,
from PyQt5.QtGui import *
from PyQt5.QtCore import *
from PyQt5 import *
#from bvn import WelcomeWindow



class StatWindow(QMainWindow):
    def __init__(self):
        super(QMainWindow,self).__init__()

        # Définir les propriétés de la fenêtre
        self.setWindowTitle("Mes statistiques")
        self.setGeometry(100, 100, 800, 600)

        # Créer un widget central pour organiser les éléments de la fenêtre
        central_widget = QWidget(self)
        self.setCentralWidget(central_widget)
        layout = QVBoxLayout(central_widget)

        # Créer des étiquettes pour afficher les valeurs reçues
        #time_on_bike_label = QLabel("Temps sur vélo : ")
        #avg_speed_label = QLabel("Vitesse moyenne : ")
        num_participation_label = QLabel("Nombre de participation : ")
        energy_produced_label = QLabel("Energie produite : ")
        account_created_label = QLabel("Date de création du compte : ")

        # Créer un layout horizontal pour organiser les étiquettes
        h_layout = QHBoxLayout()
        #h_layout.addWidget(time_on_bike_label)
        #h_layout.addWidget(avg_speed_label)
        h_layout.addWidget(num_participation_label)
        h_layout.addWidget(energy_produced_label)
        h_layout.addWidget(account_created_label)
        layout.addLayout(h_layout)


        # Créer une étiquette pour afficher une image
        qpixmap = QPixmap("./image/logostats.jpg") #répertoire ou se trouve l'image
        image_label = QLabel(self)
        image_label.setFixedSize(500 , 400)
        image_label.setPixmap(qpixmap.scaled(600 , 600 , Qt.KeepAspectRatio))
        image_label.move(300 , 320)
        layout.addWidget(image_label)

        # Créer un bouton "Retour"
        self.back_button = QPushButton("Retour", self)
        #back_button.clicked.connect(self.close)
        self.back_button.setGeometry(300, 550, 120, 30)
        self.setStyleSheet("background-color :pink")



"""if __name__ == '__main__':
    app = QApplication(sys.argv)
    window = StatWindow()
    window.show()
    sys.exit(app.exec_())"""
