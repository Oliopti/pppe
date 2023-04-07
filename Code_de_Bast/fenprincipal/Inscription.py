import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel, QLineEdit, QPushButton, QVBoxLayout, QWidget
#from autentif import AutentWindow
from inscriptionreussi import SuperWindow
import mysql.connector
from mysql.connector import Error

class SignupWindow(QMainWindow):
    def __init__(self):
        super(QMainWindow,self).__init__()

        # Définition de la taille et du titre de la fenêtre
        self.setGeometry(200, 200, 600, 400)
        self.setWindowTitle("S'inscrire")

        # Création des labels et des champs d'entrée
        self.name_label = QLabel("Nom :", self)
        self.name_edit = QLineEdit(self)

        self.firstname_label = QLabel("Prénom :", self)
        self.firstname_edit = QLineEdit(self)

        self.email_label = QLabel("Email :", self)
        self.email_edit = QLineEdit(self)

        self.password_label = QLabel("Mot de passe :", self)
        self.password_edit = QLineEdit(self)
        self.password_edit.setEchoMode(QLineEdit.Password)

        # Création du bouton
        self.signup_button = QPushButton("Je m'inscris", self)
        #self.signup_button.clicked.connect(self.signup_done)

        self.setStyleSheet("background-color :lightgreen")

        # Création du layout vertical
        v_layout = QVBoxLayout()
        v_layout.addWidget(self.name_label)
        v_layout.addWidget(self.name_edit)
        v_layout.addWidget(self.firstname_label)
        v_layout.addWidget(self.firstname_edit)
        v_layout.addWidget(self.email_label)
        v_layout.addWidget(self.email_edit)
        v_layout.addWidget(self.password_label)
        v_layout.addWidget(self.password_edit)
        v_layout.addWidget(self.signup_button)

        # Création du widget central
        central_widget = QWidget(self)
        central_widget.setLayout(v_layout)
        self.setCentralWidget(central_widget)

    #def signup_done(self):
        # Récupération des données saisies
     #   name = self.name_field.text()
      #  firstname = self.firstname_field.text()
       # email = self.email_field.text()
        #password = self.password_field.text()

        #message = "Super ! Vous êtes maintenant inscrit ! Vous pouvez à présent rentrer vos nouveaux identifiants sur la page de connexion pour commencer à produire de l'énergie, voir vos stats et bien plus !"
        #self.super_window = SuperWindow(message)
        #self.super_window.show()
        #self.close()


    # Code pour traiter l'inscription




