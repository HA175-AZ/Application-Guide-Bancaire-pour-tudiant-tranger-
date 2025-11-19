<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>BforBank - Guide Bancaire Étudiants Étrangers</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #e3eef7;
        margin: 0;
        padding: 0;
        color: #2a3b4f;
    }

    header {
        background-color: #2f4b70;
        color: white;
        padding: 18px 40px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    header .logo {
        font-size: 22px;
        font-weight: bold;
    }

    header nav a {
        color: white;
        margin-left: 20px;
        text-decoration: none;
        font-size: 16px;
    }

    header nav a:hover {
        text-decoration: underline;
    }

    .container {
        width: 90%;
        max-width: 1000px;
        margin: 40px auto;
        background: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 3px 10px rgba(0,0,0,0.1);
    }

    h1 {
        text-align: center;
        color: #1d2f44;
        margin-bottom: 20px;
    }

    h2 {
        color: #1d2f44;
        margin-top: 30px;
        margin-bottom: 15px;
    }

    p {
        line-height: 1.6;
        margin-bottom: 15px;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
    }

    table, th, td {
        border: 1px solid #ccc;
    }

    th, td {
        padding: 12px;
        text-align: left;
    }

    th {
        background-color: #3a78c2;
        color: white;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    .btn {
        display: inline-block;
        margin-top: 20px;
        padding: 12px 25px;
        background-color: #3a78c2;
        color: white;
        border-radius: 6px;
        text-decoration: none;
        font-size: 16px;
        transition: 0.3s;
    }

    .btn:hover {
        background-color: #2e5f96;
    }

    .external-link {
        display: inline-block;
        margin-top: 15px;
        color: #3a78c2;
        text-decoration: underline;
        font-weight: bold;
    }

    .external-link:hover {
        color: #2e5f96;
    }
</style>
</head>
<body>

<header>
    <div class="logo">Guide Bancaire</div>
    <nav>
        <a href="accueil.jsp">Accueil</a>
        <a href="banque.jsp">Banques</a>
        <a href="conseils.jsp">Conseils</a>
        <a href="contacts.jsp">Contacts</a>
    </nav>
</header>

<div class="container">
    <h1>BforBank<h1>

    <h2>Présentation</h2>
    <p>BforBank est une banque 100 % en ligne du groupe Crédit Agricole.</p>
    <p>Elle propose des comptes courants, des cartes bancaires (BforBASIC, BforZEN), des livrets d’épargne, des services boursiers, des crédits (personnel, auto, travaux), et des solutions d’assurance vie.</p>
    <p>La banque met en avant une forte digitalisation, un service client “humain” disponible 24/7 selon son site, et une grande transparence tarifaire.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de BforBank : <a href="https://www.bforbank.com" target="_blank" class="external-link">www.bforbank.com</a></p>

    
    <h2>Avantages et Inconvénients</h2>
    <table>
        <thead>
            <tr>
                <th>Avantages</th>
                <th>Inconvénients</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Carte BforBASIC : à 0 €/mois si tu fais au moins 1 paiement ou retrait par mois, sinon 2 €/mois.</td>
                <td>Avec la carte BforBASIC, il y a des commissions : 1,95 % sur les paiements hors zone euro.</td>
            </tr>
            <tr>
                <td>Prime jusqu’à 230 € offerte : 80 € pour l’activation de la carte BforZEN + 150 € en bons d’achat si tu utilises le service de mobilité bancaire.</td>
                <td>L’offre de bienvenue (230 €) est soumise à conditions : il faut activer la carte BforZEN (avec 15 paiements en 90 jours) et faire une mobilité bancaire.</td>
            </tr>
            <tr>
                <td>Ouverture de compte rapide, sans condition de revenus.</td>
                <td>Des frais d’inactivité peuvent s’appliquer : selon MoneyVox, compte inactif limité à 30 €.</td>
            </tr>
            <tr>
                <td>Application mobile avec notifications, possibilité de bloquer / débloquer la carte, ajuster les plafonds.</td>
                <td>Comme beaucoup de banques en ligne, il n’y a pas de dépôt d’espèces ni dépôt de chèques via guichet.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
