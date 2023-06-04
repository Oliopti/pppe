from PyQt5 import QtWidgets
from PyQt5.QtWidgets import QApplication, QWidget
import sys



def applicationpyQt():
    #fonction appelée lorsqu'on clique sur le bouton
    def bouton_go():
        text.setText('Bonjour')

    #Fonction appelée lorsque le texte change dans la QLineEdit
    def text_change():
        text.setText(text_box.text())
    #Creation de l'application
    app = QApplication(sys.argv)

    #Creation de la fenêtre principale
    windows = QWidget()
    windows.setGeometry(50, 50, 500, 300)
    windows.setWindowTitle('PyQt')

    #Creation et placement du label
    text = QtWidgets.QLabel(windows)
    text.setText("Vive le BTS SN!")
    text.move(225, 125)

    #Creation,placement et connexion du bouton
    button = QtWidgets.QPushButton("Go", windows)
    button.move(225,150)
    button.clicked.connect(bouton_go)

    #Creation,placement et connexion du QLineEdit
    text_box = QtWidgets.QLineEdit(windows)
    text_box.resize(200,20)
    text_box.move(225,200)
    text_box.textChanged.connect(text_change)

    #Affichage de la fenêtre
    windows.show()
    sys.exit(app.exec_())

#Execution de la fonction
if __name__ == '__main__':
    applicationpyQt()


