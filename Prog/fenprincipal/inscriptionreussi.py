from PyQt5.QtWidgets import QApplication, QDialog, QLabel, QPushButton, QVBoxLayout


class SuperWindow(QDialog):
    def __init__(self, message):
        super(QDialog,self).__init__()
        self.setWindowTitle("Super !")
        self.layout = QVBoxLayout()
        self.label = QLabel(message)
        self.button = QPushButton("OK")
        self.layout.addWidget(self.label)
        self.layout.addWidget(self.button)
        self.setLayout(self.layout)

        # Connecter le bouton à la fermeture de la fenêtre
        self.button.clicked.connect(self.close)




