from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel, QPushButton

class InfoWindow(QMainWindow):
    def __init__(self):
        super().__init__()

        # Titre de la fenêtre
        self.setWindowTitle("Information incorrect")

        # Message d'erreur
        message = "Email et/ou Mot de passe incorrect, veuillez réessayer"
        self.message_label = QLabel(message, self)
        self.message_label.move(20, 20)
        self.message_label.resize(300, 50)

        # Bouton OK
        self.ok_button = QPushButton("OK", self)
        self.ok_button.move(120, 80)
        self.ok_button.resize(60, 30)
        #self.ok_button.clicked.connect(self.close)

        # Taille de la fenêtre
        self.setGeometry(200, 200, 350, 130)
#app = QApplication([])
#window = InfoWindow()
#window.show()
#app.exec_()

