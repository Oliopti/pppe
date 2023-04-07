import sys
from PyQt5 import QtCore, QtGui, QtWidgets
from PyQt5.QtWidgets import qApp


class Ui_fen2(QtWidgets.QWidget):
    def __init__(self, usager):
        QtWidgets.QWidget.__init__(self)
        self.setObjectName("Fen2")
        self.resize(371, 183)
        self.buttonBox = QtWidgets.QDialogButtonBox(self)
        self.buttonBox.setGeometry(QtCore.QRect(10, 130, 341, 32))
        self.buttonBox.setOrientation(QtCore.Qt.Horizontal)
        self.buttonBox.setStandardButtons(QtWidgets.QDialogButtonBox.Cancel | QtWidgets.QDialogButtonBox.Ok)
        self.buttonBox.setObjectName("buttonBox")
        self.buttonBox.clicked.connect(qApp.quit)
        self.labelNom = QtWidgets.QLabel(self)
        self.labelNom.setGeometry(QtCore.QRect(20, 10, 271, 71))
        font = QtGui.QFont()
        font.setPointSize(14)
        self.labelNom.setFont(font)
        self.labelNom.setObjectName("labelNom")
        self.setWindowTitle("Dialog")
        self.labelNom.setText("Usager: " + usager)

class Ui_fen1(QtWidgets.QWidget):

    switch_window = QtCore.pyqtSignal(str)

    def verification(self):
        if self.txtUsager.text() == 'Martin':
            if self.txtMotPasse.text() == "12345":
                self.switch_window.emit(self.txtUsager.text())


    def __init__(self):
        QtWidgets.QWidget.__init__(self)
        self.setObjectName("Fen1")
        self.resize(371, 183)
        self.buttonBox = QtWidgets.QDialogButtonBox(self)
        self.buttonBox.setGeometry(QtCore.QRect(10, 130, 341, 32))
        self.buttonBox.setOrientation(QtCore.Qt.Horizontal)
        self.buttonBox.setStandardButtons(QtWidgets.QDialogButtonBox.Cancel | QtWidgets.QDialogButtonBox.Ok)
        self.buttonBox.setObjectName("buttonBox")
        self.buttonBox.clicked.connect(self.verification)
        self.txtUsager = QtWidgets.QLineEdit(self)
        self.txtUsager.setGeometry(QtCore.QRect(120, 70, 113, 20))
        self.txtUsager.setObjectName("txtUsager")
        self.txtMotPasse = QtWidgets.QLineEdit(self)
        self.txtMotPasse.setGeometry(QtCore.QRect(120, 100, 113, 20))
        self.txtMotPasse.setEchoMode(QtWidgets.QLineEdit.Password)
        self.txtMotPasse.setObjectName("txtMotPasse")
        self.label = QtWidgets.QLabel(self)
        self.label.setGeometry(QtCore.QRect(60, 70, 47, 13))
        self.label.setObjectName("label")
        self.label_2 = QtWidgets.QLabel(self)
        self.label_2.setGeometry(QtCore.QRect(36, 100, 71, 20))
        self.label_2.setObjectName("label_2")
        self.label_3 = QtWidgets.QLabel(self)
        self.label_3.setGeometry(QtCore.QRect(30, 10, 47, 13))
        self.label_3.setObjectName("label_3")
        self.setWindowTitle( "Dialog")
        self.label.setText( "Usager")
        self.label_2.setText("Mot de passe")
        self.label_3.setText( "Fen1")

class Controller:
    def __init__(self):
        pass

    def showFen1(self, *args):
        self.windowF1 = Ui_fen1()
        self.windowF1.switch_window.connect(self.showFen2)
        self.windowF1.show()


    def showFen2(self, user, *args): #Args permet d'ajouter ce que l'on veut. Ici c'est le str du signal
        self.windowF2 = Ui_fen2(user)
        self.windowF1.close()
        self.windowF2.show()

def main():
    app = QtWidgets.QApplication(sys.argv)
    controller = Controller()
    controller.showFen1()
    sys.exit(app.exec_())

if __name__ == '__main__':
    main()