import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QPushButton, QHBoxLayout, QVBoxLayout, QWidget, QLabel, QLineEdit,QTableWidget, QTableWidgetItem, QComboBox, QDialog, QCheckBox
from PyQt5.QtGui import *
from PyQt5.QtCore import *
from autentif import AutentWindow
from admin import AdminSpace
from bvn import WelcomeWindow
from faireduvelo import FenetreVelo
from Inscription import SignupWindow
from inscriptionreussi import SuperWindow
from meststats import StatWindow
from seconnecter import LoginWindow
from msgerror import InfoWindow
import mariadb
import mysql.connector
from mysql.connector import Error


class Manager :
    def __init__(self):
        #super().__init__()
        self.autentwindow = AutentWindow() # fenetre atentif
        self.signupwindow = SignupWindow() # fenetre s'inscrire
        self.loginwindow = LoginWindow() # fenetre se connecter
        self.welcomewindow = WelcomeWindow() # fenetre bvn
        self.superwindow = SuperWindow(message="Super ! Vous êtes maintenant inscrit ! Vous pouvez à présent rentrer vos nouveaux identifiants sur la page de connexion pour commencer à produire de l'énergie, voir vos stats et bien plus !") # fenetre de confirmation d'inscription
        self.fenetrevelo = FenetreVelo() #fenetre velo
        self.statwindow = StatWindow() #fenetre statistiques
        self.adminspace = AdminSpace() #fenetre d'administrateur; cette fenetre sera accessible uniquement par un utilisateur ayant pour identifiant "admin" et un mot de passe à lui seul
        self.infowindow = InfoWindow() #fenetre indiquant que les informations de connexion sont erronées


        self.autentwindow.signup_button.clicked.connect(self.signup)#quand on clique sur s'inscrire sur la page d'autentif
        self.autentwindow.login_button.clicked.connect(self.login)#quand on clique sur se connecter sur la page autentif
        self.autentwindow.show() # Fenetre à afficher en 1er

        self.loginwindow.login_button.clicked.connect(self.bdd_connexion) #quand on clique sur se connecter dans la page se connecter
        self.signupwindow.signup_button.clicked.connect(self.bdd_inscription)  #quand on clique sur s'inscrire quand on est sur la page d'inscription
        self.superwindow.button.clicked.connect(self.backtopageauto) #quand on clique sur ok quand on est sur le msg de confirmation
        self.welcomewindow.bike_button.clicked.connect(self.velo) #quand on clique sur faire du velo quand on est la page d'accueil
        self.fenetrevelo.bouton_retour.clicked.connect(self.backtobvn) #quand on clique sur retour à l'acceueil quand on est sur la page faire du velo
        self.welcomewindow.stats_button.clicked.connect(self.gotostats) #quand on clique sur voir mes statistiques quand on est sur la page d'accueil
        self.statwindow.back_button.clicked.connect(self.retour) #quand on clique sur le bouton retour quand on est sur la page des statistiques
        self.welcomewindow.logout_button.clicked.connect(self.deco) #quand on clique sur le bouton se deconnecter quand on est sur la page d'accueil
        self.adminspace.btn_accueil.clicked.connect(self.adminvelo) #quand on clique sur aller à l'accueil quand on est la page admin
        self.adminspace.btn_deconnexion.clicked.connect(self.admindeco) #quand on clique sur deconnexion quand on est sur la page admin
        self.infowindow.ok_button.clicked.connect(self.error) #quand on clique sur le bouton ok quand on est sur le msg d'erreur lors d'une tentative de connexion






    def autent(self): #bascule vers page auto
        #self.autentwindow = AutentWindow()
        self.autentwindow.show()

    def login(self): #bascule vers page connex
        self.autentwindow.close()
        self.loginwindow.show()
        # self.close()

    def signup(self): #bascule vers page s'inscr
        # Code pour la page d'inscription
        self.autentwindow.close()
        self.signupwindow.show()


    def bvn(self): #bascule vers page d'accuel
        self.loginwindow.close()


        # Récupération des données saisies
        email = self.loginwindow.email_edit.text()
        password = self.loginwindow.password_edit.text()

        if email == "admin" and password == "admin":
            self.loginwindow.close()

            self.adminspace.show()
            print(1)
        elif email == "error" and password == "error":
            self.loginwindow.close()
            # self.bvn.close()
            self.infowindow.show()
        else:
            self.welcomewindow.show()
        print(email)
        print(password)





    def confirmation(self): #bascule vers conf d'inscription

        self.signupwindow.close()
        self.superwindow.show()


        name = self.signupwindow.name_edit.text()
        firstname =  self.signupwindow.firstname_edit.text()
        email = self.signupwindow.email_edit.text()
        password = self.signupwindow.password_edit.text()

        print(name)
        print(firstname)
        print(email)
        print(password)



    def backtopageauto(self): #rebascule vers page autentif
        self.superwindow.close()
        self.autentwindow.show()

    def velo(self): #bascule vers la fenetre de velo
        self.welcomewindow.close()
        self.fenetrevelo.show()

    def backtobvn(self): #rebascule vers la page d'accueil
        self.fenetrevelo.close()
        self.welcomewindow.show()

    def gotostats(self): #bascule vers la page stats
        self.welcomewindow.close()
        self.statwindow.show()

    def retour(self): # rebascule vers la page d'accueil quand on est sur la page des stats
        self.statwindow.close()
        self.welcomewindow.show()

    def deco(self): #rebascule vers la page d'autentification quand on est sur la page d'accueil
        self.welcomewindow.close()
        self.autentwindow.show()

    def adminvelo(self):# rebascule vers la page d'acceuil quand on est sur la page d'admin
        self.adminspace.close()
        self.welcomewindow.show()

    def admindeco(self):#rebascule vers la page d'autentification quand on est sur la page d'admin
        self.adminspace.close()
        self.autentwindow.show()

    def error(self): #rebascule vers la page de connexion par appuis du bouton "OK" sur le msg d'erreur
        self.infowindow.close()
        self.loginwindow.show()


    def bdd_inscription(self):
        # Récupération des données saisies lors de l'inscription
        name = self.signupwindow.name_edit.text()
        firstname = self.signupwindow.firstname_edit.text()
        email = self.signupwindow.email_edit.text()
        password = self.signupwindow.password_edit.text()
        print(name, firstname, email, password)

        # Connexion à la base de données
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
            sql = f"INSERT INTO utilisateur (role, nom, prenom, email, mdp) VALUES (2, '{name}', '{firstname}', '{email}', PASSWORD('{password}'))"
            print(sql)
            #val = (name, firstname, email, password)
            mycursor.execute(sql)
            mydb.commit()

            # Fermeture de la connexion
            mydb.close()
            #si la syntaxe est bonne et que l'inscription a fonctionné, le message de confirmation d'inscription s'affiche
            message = "Super ! Vous êtes maintenant inscrit ! Vous pouvez à présent rentrer vos nouveaux identifiants sur la page de connexion pour commencer à produire de l'énergie, voir vos stats et bien plus !"
            self.confirmation()
            self.super_window = SuperWindow(message)


        except Error as e:
            print("Error while connecting to MySQL", e)



    def bdd_connexion(self):
        #récupération des données saisies lors de la connexion
        email = self.loginwindow.email_edit.text()
        password = self.loginwindow.password_edit.text()
        print (email, password)
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
            query = f"SELECT email, mdp FROM utilisateur WHERE email = '{email}' AND mdp = password({password})" # interroge la bdd pour voir si les informations rentré ne sont pas sortis de nul part
            print(query)
            mycursor.execute(query)

            result = mycursor.fetchone()
            if result:
                # Les informations sont correctes, ouverture de la fenêtre principale
                self.loginwindow.close()
                self.welcomewindow.show()

            else:
                # Les informations sont incorrectes, ouverture de la fenêtre d'erreur
                self.infowindow.show()

            mycursor.close()
            mydb.close()



        except Error as e:
            print("Error while connecting to MySQL", e)









def window():
    app = QApplication(sys.argv)
    man = Manager()
    sys.exit(app.exec_())

if __name__ == '__main__':
    window()