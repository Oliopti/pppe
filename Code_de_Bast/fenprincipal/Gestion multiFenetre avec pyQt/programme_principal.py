from PyQt5 import QtGui, QtCore, QtWidgets
from PyQt5.QtWidgets import QApplication, QWidget, QMainWindow
from Fenetre import Fenetre1, Fenetre2
import sys

class Programme :
    def __init__(self):
        self.fenetre1 = Fenetre1()
        self.fenetre2 = Fenetre2()
        self.fenetre1.bouton1.clicked.connect(self.fen2)
        self.fenetre2.bouton2.clicked.connect(self.fen1)
        self.fenetre1.show()

    def fen1(self):
        self.fenetre2.close()
        self.fenetre1.show()
    def fen2(self):
        self.fenetre1.close()
        self.fenetre2.show()



def window():
    app = QApplication(sys.argv)
    prog = Programme()
    sys.exit(app.exec_())





if __name__ == '__main__':
    window()