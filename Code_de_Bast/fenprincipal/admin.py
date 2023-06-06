import sys
from PyQt5.QtWidgets import QApplication, QWidget, QLabel, QLineEdit, QPushButton, QTableWidget, QTableWidgetItem, QComboBox, QMainWindow
#from faireduvelo import FenetreVelo
from autentif import AutentWindow
import mariadb
import mysql.connector
from datetime import datetime
from mysql.connector import Error





class AdminSpace(QMainWindow):
    def __init__(self):
        super().__init__()

        self.setWindowTitle("Espace administrateur")
        self.setGeometry(200, 200, 800, 500)

        # Table Widget
        self.tableWidget = QTableWidget(self)
        self.tableWidget.setGeometry(20, 20, 760, 360)
        self.tableWidget.setColumnCount(6)
        self.tableWidget.setHorizontalHeaderLabels(["Utilisateur", "Dernière connexion", "Nombre de connexions", "Energie produite", "Date d'inscription", "Gérer"]) #creation du tableau avec titre des colonnes
        donne = self.cherche_donne()
        data = []
        for utilisateur in donne:
            data.append({"user": utilisateur[0], "last_conn": utilisateur[1], "nb_conn": utilisateur[2], "energy": utilisateur[3], "reg_date": "18/01/2023"})#prend la valeur 0(user) la valeur 1(derniere co) etc
        print("donnee : ",data)
        # Table data
        '''data = [
            {"user": "exemple1", "last_conn": "20/01/2023", "nb_conn": "15", "energy": "1200", "reg_date": "18/01/2023"},
            {"user": "exemple2", "last_conn": "18/01/2023", "nb_conn": "10", "energy": "950", "reg_date": "10/01/2023"},
            {"user": "exemple3", "last_conn": "12/01/2023", "nb_conn": "7", "energy": "700", "reg_date": "05/01/2023"},
            {"user": "exemple4", "last_conn": "09/01/2023", "nb_conn": "20", "energy": "2000", "reg_date": "02/01/2023"}
        ]'''

        self.tableWidget.setRowCount(len(data))
        for i in range(len(data)): #apprend les données du tableau
         #renvoie les données data
            self.tableWidget.setItem(i, 0, QTableWidgetItem(data[i]["user"])) # nom de la colonne0
            print(i,data[i]["user"])
            self.tableWidget.setItem(i, 1, QTableWidgetItem(data[i]["last_conn"].strftime("%d/%m/%Y, %H:%M:%S")))# nom de la colonne 1
            self.tableWidget.setItem(i, 2, QTableWidgetItem(str(data[i]["nb_conn"]))) #etc
            self.tableWidget.setItem(i, 3, QTableWidgetItem(str(data[i]["energy"])))
            self.tableWidget.setItem(i, 4, QTableWidgetItem(data[i]["reg_date"]))
            combo_box = QComboBox()
            combo_box.addItems(["--", "Bloquer l'utilisateur", "Supprimer compte utilisateur", "Réinitialiser stats"]) #choisir entre differentes option pour gerer utilisateur
            self.tableWidget.setCellWidget(i, 5, combo_box) #colonne gerere

        # Combo box
        self.combo_box = QComboBox(self)
        self.combo_box.setGeometry(20, 400, 150, 30)
        self.combo_box.addItems(["Cette semaine", "Ce mois", "Cette année"])# choisir la période
        self.combo_box = QComboBox(self)
        self.combo_box.setGeometry(20, 400, 150, 30)
        self.combo_box.addItems(["Cette semaine", "Ce mois", "Cette année"])# choisir la période
        self.combo_box.currentIndexChanged.connect(self.remplir_tab)
        # Buttons
        self.btn_accueil = QPushButton("Aller à l'accueil", self)  # retour à la page d'accueil
        self.btn_accueil.setGeometry(240, 400, 120, 30)

        self.btn_deconnexion = QPushButton("Se déconnecter", self)  # se deconnecte du service
        self.btn_deconnexion.setGeometry(380, 400, 120, 30)

        self.setStyleSheet("background-color :lightblue")  # couleur de fond (ici bleu claire)
        # self.btn_faire_velo.clicked.connect(self.ouvrir_fenetre_velo)
        # self.btn_deconnexion.clicked.connect(self.deconnecter)



    def remplir_tab(self): #combo box cette semaine
        pass
        '''value = self.combo_box.currentText()
        if value == "Cette semaine" :
            try:
                mydb = mysql.connector.connect(
                    host="172.20.10.1",
                    user="bastien",
                    password="123456",
                    database="pppe"
                )
                print("Try to connected to MySQL Server")
                mycursor = mydb.cursor()
                demande = f"SELECT nombre_connexion, mesures FROM session, releve_puissance WHERE session.id = releve_puissance.id_session AND session.datetime_fin >= now() "
                print(demande)
                mycursor.execute(demande)
                result = mycursor.fetchall()
                data=[]
                for row in result:
                    data.append({"user": row[0], "last_conn": row[1], "nb_conn": row[2], "energy": row[3], "reg_date": row[4]})
                mycursor.close()
                mydb.close()

                self.tableWidget.setRowCount(len(data))
                for i, row in enumerate(data):  # renvoie les données data
                    self.tableWidget.setItem(i, 0, QTableWidgetItem(row["user"]))  # nom de la colonne0
                    self.tableWidget.setItem(i, 1, QTableWidgetItem(row["last_conn"]))  # nom de la colonne 1
                    self.tableWidget.setItem(i, 2, QTableWidgetItem(row["nb_conn"]))  # etc
                    self.tableWidget.setItem(i, 3, QTableWidgetItem(row["energy"]))
                    self.tableWidget.setItem(i, 4, QTableWidgetItem(row["reg_date"]))
                    combo_box = QComboBox()
                    combo_box.addItems(["--", "Bloquer l'utilisateur", "Supprimer compte utilisateur",
                                        "Réinitialiser stats"])  # choisir entre differentes option pour gerer utilisateur
                    self.tableWidget.setCellWidget(i, 5, combo_box)  # colonne gerere

            except Error as e:
                print("Error while connecting to MySQL", e)

        elif value == "Ce mois" : #combo box ce mois
            try:
                mydb = mysql.connector.connect(
                    host="172.20.10.1",
                    user="bastien",
                    password="123456",
                    database="pppe"
                )
                print("Try to connected to MySQL Server")
                mycursor = mydb.cursor()
                demande = f"SELECT nombre_connexion, mesures FROM session, releve_puissance WHERE session.id = releve_puissance.id_session AND session.datetime_fin >= MONTH() "
                print(demande)
                mycursor.execute(demande)
                result = mycursor.fetchall()
                data=[]
                for row in result:
                    data.append({"user": row[0], "last_conn": row[1], "nb_conn": row[2], "energy": row[3], "reg_date": row[4]})
                mycursor.close()
                mydb.close()

                self.tableWidget.setRowCount(len(data))
                for i, row in enumerate(data):  # renvoie les données data
                    self.tableWidget.setItem(i, 0, QTableWidgetItem(row["user"]))  # nom de la colonne0
                    self.tableWidget.setItem(i, 1, QTableWidgetItem(row["last_conn"]))  # nom de la colonne 1
                    self.tableWidget.setItem(i, 2, QTableWidgetItem(row["nb_conn"]))  # etc
                    self.tableWidget.setItem(i, 3, QTableWidgetItem(row["energy"]))
                    self.tableWidget.setItem(i, 4, QTableWidgetItem(row["reg_date"]))
                    combo_box = QComboBox()
                    combo_box.addItems(["--", "Bloquer l'utilisateur", "Supprimer compte utilisateur", "Réinitialiser stats"])  # choisir entre differentes option pour gerer utilisateur
                    self.tableWidget.setCellWidget(i, 5, combo_box)  # colonne gerere

            except Error as e:
                print("Error while connecting to MySQL", e)


        elif value == "Cette année" : #combo box cette année
            try:
                mydb = mysql.connector.connect(
                    host="172.20.10.1",
                    user="bastien",
                    password="123456",
                    database="pppe"
                )
                print("Try to connected to MySQL Server")
                mycursor = mydb.cursor()
                demande = f"SELECT nombre_connexion, mesures FROM session, releve_puissance WHERE session.id = releve_puissance.id_session AND session.datetime_fin = YEAR() "
                print(demande)
                mycursor.execute(demande)
                result = mycursor.fetchall()
                data=[]
                for row in result:
                    data.append({"user": row[0], "last_conn": row[1], "nb_conn": row[2], "energy": row[3], "reg_date": row[4]})
                mycursor.close()
                mydb.close()

                self.tableWidget.setRowCount(len(data))
                for i, row in enumerate(data):  # renvoie les données data
                    self.tableWidget.setItem(i, 0, QTableWidgetItem(row["user"]))  # nom de la colonne0
                    self.tableWidget.setItem(i, 1, QTableWidgetItem(row["last_conn"]))  # nom de la colonne 1
                    self.tableWidget.setItem(i, 2, QTableWidgetItem(row["nb_conn"]))  # etc
                    self.tableWidget.setItem(i, 3, QTableWidgetItem(row["energy"]))
                    self.tableWidget.setItem(i, 4, QTableWidgetItem(row["reg_date"]))
                    combo_box = QComboBox()
                    combo_box.addItems(["--", "Bloquer l'utilisateur", "Supprimer compte utilisateur",
                                        "Réinitialiser stats"])  # choisir entre differentes option pour gerer utilisateur
                    self.tableWidget.setCellWidget(i, 5, combo_box)  # colonne gerere

            except Error as e:
                print("Error while connecting to MySQL", e)
       # else :'''

    def sup_compte(self):
        value = QComboBox
        if value == "Supprimer compte utilisateur":
            print(value)
            try:
                mydb = mysql.connector.connect(
                    host="172.20.10.1",
                    user="bastien",
                    password="123456",
                    database="pppe"
                )
                print("Try to connected to MySQL Server")
                mycursor = mydb.cursor()
                email =self.tableWidget.itemAt(7,1)
                #delete_session_req = f"DELETE FROM session WHERE id_user=(SELECT id from utilisateur WHERE email = {email})"
                #demande = f"DELETE FROM utilisateur WHERE email = {email} "
                print(demande)
                mycursor.execute(demande)
                mydb.cursor()

                mycursor.close()
                mydb.close()
                print(demande)



            except Error as e:
                print("Error while connecting to MySQL", e)



    def cherche_donne(self): #COLONNE email du tableau
        try:
            mydb = mysql.connector.connect(
                host="172.20.10.1",
                user="bastien",
                password="123456",
                database="pppe"
            )
            print("Try to connected to MySQL Server")
           # db_Info = connection.get_server_info()
            #print("Connected to MySQL Server version", db_Info)
            # Insertion des données dans la table "utilisateur"
            mycursor = mydb.cursor()
            query = f"SELECT email, datetime_fin, count(id_user), SUM(mesures) FROM utilisateur,session,releve_puissance WHERE session.id_user = utilisateur.id AND session.id = releve_puissance.id_session GROUP BY id_user" #affiche les infos des utilisateurs inscris
            mycursor.execute(query)

            result = mycursor.fetchall()
            mycursor.close()
            mydb.close()
            return result

        except Error as e:
            print("Error while connecting to MySQL", e)

    def session(self):
        try:
            mydb = mysql.connector.connect(
                host="172.20.10.1",
                user="bastien",
                password="123456",
                database="pppe"
            )
            print("Try to connected to MySQL Server")
           # db_Info = connection.get_server_info()
            #print("Connected to MySQL Server version", db_Info)
            # Insertion des données dans la table "utilisateur"
            mycursor = mydb.cursor()
            query = f"SELECT email FROM utilisateur" #WHERE email = '{email}' AND mdp = password('{password}')" # interroge la bdd pour voir si les informations rentré ne sont pas sortis de nul part
            mycursor.execute(query)

            result = mycursor.fetchall()
            print (result)
            mycursor.close()
            mydb.close()
            return result

        except Error as e:
            print("Error while connecting to MySQL", e)



    def tableau_admin(self): #bascule vers la page admin
        tabl_result = self.cherche_donne() #se connecte à la BDD

        if tabl_result==1 : #si role est introuvable
            """self.infowindow.show()
        elif len(resultat_login)>0 and resultat_login[0]==2: # si role est trouvable et correspond à 2 (role utilisateur)
            self.loginwindow.close()
            self.welcomewindow.show()
        elif len(resultat_login)>0 and resultat_login[0]==1: # si role est trouvable et correspond à 1 (role admin)
            self.loginwindow.close()
            self.adminspace.show()"""

    #def deconnecter(self):
     #   self.autent_window = AutentWindow()
      #  self.autent_window.show()
       # self.close()


#def ouvrir_fenetre_velo(self):
 #   self.fenetre_velo = FenetreVelo()
  #  self.fenetre_velo.show()


"""if __name__ == '__main__':
    app = QApplication(sys.argv)
    ex = AdminSpace()
    ex.show()
    sys.exit(app.exec_())"""
