import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QPushButton, QHBoxLayout, QVBoxLayout, QWidget
from Inscription import SignupWindow
from seconnecter import LoginWindow
class AutentWindow(QMainWindow):
    def __init__(self):
        super().__init__()

        # Définition de la taille et du titre de la fenêtre
        self.setGeometry(200, 200, 600, 400)
        self.setWindowTitle("Fenêtre de bienvenue")

        # Création des boutons
        self.login_button = QPushButton("Se connecter", self)
        self.signup_button = QPushButton("S'inscrire", self)

        self.setStyleSheet("background-color :lightgreen")



        # Création des layouts
        h_layout = QHBoxLayout()
        h_layout.addWidget(self.login_button)
        h_layout.addWidget(self.signup_button)

        v_layout = QVBoxLayout()
        v_layout.addLayout(h_layout)

        # Création du widget central
        central_widget = QWidget(self)
        central_widget.setLayout(v_layout)
        self.setCentralWidget(central_widget)





#if __name__ == '__main__':
 #   app = QApplication(sys.argv)
  #  window = AutentWindow()
   # window.show()
    #sys.exit(app.exec_())
