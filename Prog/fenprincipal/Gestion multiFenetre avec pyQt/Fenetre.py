from PyQt5 import QtCore, QtGui, QtWidgets
from PyQt5.QtWidgets import QDialog

class Fenetre1(QDialog):
    def __init__(self):
        super(QDialog,self).__init__()
        self.resize(800,600)
        self.setWindowTitle("Fenetre 1")
        self.bouton1 = QtWidgets.QPushButton(self)
        self.bouton1.resize(100,100)
        self.bouton1.setText("bouton 1")




class Fenetre2(QDialog):
    def __init__(self):
        super(QDialog,self).__init__()
        self.resize(600,600)
        self.setWindowTitle("Fenetre 2")
        self.bouton2 = QtWidgets.QPushButton(self)
        self.bouton2.setText("bouton 2")
        self.bouton2.setGeometry(200,250,100,20)