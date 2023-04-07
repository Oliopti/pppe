import sys
from PyQt5.QtWidgets import QApplication, QWidget, QLabel, QLineEdit, QPushButton, QTableWidget, QTableWidgetItem, QComboBox, QMainWindow
#from faireduvelo import FenetreVelo
from autentif import AutentWindow
class AdminSpace(QMainWindow):
    def __init__(self):
        super().__init__()

        self.setWindowTitle("Espace administrateur")
        self.setGeometry(200, 200, 800, 500)

        # Table Widget
        self.tableWidget = QTableWidget(self)
        self.tableWidget.setGeometry(20, 20, 760, 360)
        self.tableWidget.setColumnCount(6)
        self.tableWidget.setHorizontalHeaderLabels(["Utilisateur", "Dernière connexion", "Nombre de connexions", "Energie produite", "Date d'inscription", "Gérer"])

        # Table data
        data = [
            {"user": "exemple1", "last_conn": "20/01/2023", "nb_conn": "15", "energy": "1200", "reg_date": "18/01/2023"},
            {"user": "exemple2", "last_conn": "18/01/2023", "nb_conn": "10", "energy": "950", "reg_date": "10/01/2023"},
            {"user": "exemple3", "last_conn": "12/01/2023", "nb_conn": "7", "energy": "700", "reg_date": "05/01/2023"},
            {"user": "exemple4", "last_conn": "09/01/2023", "nb_conn": "20", "energy": "2000", "reg_date": "02/01/2023"}
        ]

        self.tableWidget.setRowCount(len(data))
        for i, row in enumerate(data):
            self.tableWidget.setItem(i, 0, QTableWidgetItem(row["user"]))
            self.tableWidget.setItem(i, 1, QTableWidgetItem(row["last_conn"]))
            self.tableWidget.setItem(i, 2, QTableWidgetItem(row["nb_conn"]))
            self.tableWidget.setItem(i, 3, QTableWidgetItem(row["energy"]))
            self.tableWidget.setItem(i, 4, QTableWidgetItem(row["reg_date"]))
            combo_box = QComboBox()
            combo_box.addItems(["--", "Bloquer l'utilisateur", "Supprimer compte utilisateur", "Réinitialiser stats"])
            self.tableWidget.setCellWidget(i, 5, combo_box)

        # Combo box
        self.combo_box = QComboBox(self)
        self.combo_box.setGeometry(20, 400, 150, 30)
        self.combo_box.addItems(["Ce mois-ci", "Cette semaine", "Ce mois", "Cette année"])

        # Buttons
        self.btn_accueil = QPushButton("Aller à l'accueil", self)
        self.btn_accueil.setGeometry(240, 400, 120, 30)

        self.btn_deconnexion = QPushButton("Se déconnecter", self)
        self.btn_deconnexion.setGeometry(380, 400, 120, 30)

        self.setStyleSheet("background-color :lightblue")
        #self.btn_faire_velo.clicked.connect(self.ouvrir_fenetre_velo)
        #self.btn_deconnexion.clicked.connect(self.deconnecter)

    #def deconnecter(self):
     #   self.autent_window = AutentWindow()
      #  self.autent_window.show()
       # self.close()


#def ouvrir_fenetre_velo(self):
 #   self.fenetre_velo = FenetreVelo()
  #  self.fenetre_velo.show()


if __name__ == '__main__':
    app = QApplication(sys.argv)
    ex = AdminSpace()
    ex.show()
    sys.exit(app.exec_())
