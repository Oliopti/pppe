import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QPushButton, QVBoxLayout, QWidget
from meststats import StatWindow
#from autentif import AutentWindow
#from faireduvelo import FenetreVelo
from PyQt5.QtCore import *

class WelcomeWindow(QMainWindow):
    def __init__(self):
        super(QMainWindow,self).__init__()

        # Définition de la taille et du titre de la fenêtre
        self.setGeometry(200, 200, 300, 200)
        self.setWindowTitle("Bienvenue")

        # Création des boutons
        self.bike_button = QPushButton("Faire du vélo", self)
        self.stats_button = QPushButton("Voir mes statistiques", self)
        self.logout_button = QPushButton("Se déconnecter", self)
        #self.bike_button.clicked.connect(self.bike)
        #self.stats_button.clicked.connect(self.show_stats_window)
        #self.logout_button.clicked.connect(self.logout)

        self.setStyleSheet("background-color :orange"
                           ""
                           "")

        # Création du layout
        v_layout = QVBoxLayout()
        v_layout.addWidget(self.bike_button)
        v_layout.addWidget(self.stats_button)
        v_layout.addWidget(self.logout_button)

        # Création du widget central
        central_widget = QWidget(self)
        central_widget.setLayout(v_layout)
        self.setCentralWidget(central_widget)

    """def bike(self):
        print("Faire du vélo")
        #self.fenetre_velo = FenetreVelo()
        #self.fenetre_velo.show()
        #self.close()

    def show_stats_window(self):
        print("Voir mes statistiques")
        self.stats_window = StatWindow()  # Créer une instance de la classe StatWindow
        self.stats_window.show()
        self.close()
    def logout(self):
        print("Se déconnecter")
        self.autent_window = AutentWindow()
        self.autent_window.show()
        self.close()"""

#if __name__ == '__main__':
 #   app = QApplication(sys.argv)
  #  window = WelcomeWindow()
   # window.show()
    #sys.exit(app.exec_())
