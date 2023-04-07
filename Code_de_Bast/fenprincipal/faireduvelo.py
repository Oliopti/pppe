import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel, QLineEdit, QPushButton, QVBoxLayout, QWidget
#from PyQt5.QtWidgets import * #QApplication, QMainWindow, QLabel, QVBoxLayout, QHBoxLayout,
from PyQt5.QtGui import *
from PyQt5.QtCore import *
from PyQt5 import *
#from bvn import WelcomeWindow

class FenetreVelo(QMainWindow):
    def __init__(self):
        super(QMainWindow,self).__init__()
        self.setWindowTitle("Faire du vélo")
        self.setGeometry(200, 200, 300, 300)
        self.setFixedSize(300, 300)

        self.energie_label = QLabel("Energie produite", self)
       # self.energie.setText("Energie produite: 0 kJ")
        self.energie_label.move(10, 130)

        self.bouton_retour = QPushButton("Retour à l'accueil", self)
        #self.bouton_retour.setText("Retour à l'accueil")
        self.bouton_retour.move(90, 200)
        #self.bouton_retour.clicked.connect(self.retour_accueil)

        self.setStyleSheet("background-color :brown")



    #def retour_accueil(self):
     #   self.welcome_window = WelcomeWindow()
      #  self.welcome_window.show()
       # self.close()# Ajouter ici les instructions pour retourner à l'accueil



