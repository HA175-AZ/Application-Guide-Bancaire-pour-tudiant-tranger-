drop database if exists Banquee;
create database Banquee ;
use Banque;

create table Banque(
id_banque int not null auto_increment,
nom_banque varchar(50),
site_web varchar(50),
type_banque varchar(50),
logo_url varchar(50),
description TEXT,
telephone varchar(50),
email varchar(50),
adrese varchar(50),
primary key Banque(id_banque)
);

create table offres(
id_offre int not null auto_increment;
nom_offre varchar (50),
description TEXT,
frais_mensuels DECIMAL(6,2),
avantages TEXT,
conditions_ouverture TEXT,
document_requis TEXT,
primary key (id_offre),
foreign key (id_banque) references Banque (id_banque)
);


create table avis(
id_avis int not null auto_increment,
commentaire TEXT,
date_avis DATETIME,
primary key (id_avis),
foreign key (id_banque) references Banque (id_banque),
foreign key (id_etudiant) references etudiants (id_etudiant),
);

create table etudiants(
id_etudiant int not null auto_increment,
nom varchar(50),
email varchar(50),
mot_de_passe varchar(50),
date_inscription DATETIME,
primary key (id_etudiant)
);