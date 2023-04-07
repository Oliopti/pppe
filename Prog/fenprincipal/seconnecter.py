import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel, QLineEdit, QCheckBox, QPushButton, QVBoxLayout, QWidget,QDialog
from bvn import WelcomeWindow


class LoginWindow(QMainWindow):
    def __init__(self):
        super(QMainWindow,self).__init__()

        self.setGeometry(200, 200, 600, 400)
        self.setWindowTitle('Se connecter')
        self.email_label = QLabel('Email :', self)
        #self.email_label.setGeometry(300, 300, 50, 50)
        self.password_label = QLabel('Mot de passe :',self)
        self.email_edit = QLineEdit(self)
        #.email_edit.setGeometry(50, 50, 100, 20)
        self.password_edit = QLineEdit(self)
        #self.password_edit.setGeometry(25, 25, 100, 20)

        self.password_edit.setEchoMode(QLineEdit.Password) #met des pts au mdp
        #self.remember_checkbox = QCheckBox('Se souvenir de moi')
        self.login_button = QPushButton('Je me connecte',self)

        #self.login_button.clicked.connect(self.login_done)


        v_layout = QVBoxLayout()
        v_layout.addWidget(self.email_label)
        v_layout.addWidget(self.email_edit)
        v_layout.addWidget(self.password_label)
        v_layout.addWidget(self.password_edit)
        #self.layout.addWidget(self.remember_checkbox)
        v_layout.addWidget(self.login_button)

        central_widget = QWidget(self)
        central_widget.setLayout(v_layout)
        self.setCentralWidget(central_widget)

    """def login_done(self):        # Récupération des données saisies
        email = self.email_field.text()
        password = self.password_field.text()

        self.welcome_window = WelcomeWindow
        self.welcome_window.show()
        self.close()"""



        #central_widget = QWidget()
        #central_widget.setLayout(layout)
        #self.setCentralWidget(central_widget)



