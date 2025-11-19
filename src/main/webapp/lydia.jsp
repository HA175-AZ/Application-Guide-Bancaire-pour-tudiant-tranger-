<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Lydia - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Lydia</h1>

    <h2>Présentation</h2>
    <p>Lydia est une néobanque française très connue à l’origine pour les paiements entre particuliers : “faire un Lydia” signifie rembourser quelqu’un facilement via l’app.Elle évolue désormais vers des services bancaires complets : Lydia lance une “banque de dépôt” sous le nom Sumeria.</p>
    <p>L’application permet de faire des virements instantanés, de créer des cagnottes, d’utiliser des cartes virtuelles, de gérer des sous-comptes, et même d’investir.Plusieurs formules d’abonnement : Lydia “classique”, Lydia Bleu, Lydia Noir avec différents services et cartes.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Lydia : <a href="https://www.lydia-app.com" target="_blank" class="external-link">www.lydia-app.com</a></p>

    
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
                <td>L’offre de base peut être gratuite ; les abonnements payants restent dans une fourchette raisonnable selon la formule.</td>
                <td>On ne peut pas avoir un solde négatif : pas de crédit “découvert” sur le compte Lydia.</td>
            </tr>
            <tr>
                <td>Envoi d’argent via le numéro de téléphone, virements instantanés, cagnottes, etc.</td>
                <td>On ne peut pas avoir un solde négatif : pas de crédit “découvert” sur le compte Lydia.</td>
            </tr>
            <tr>
                <td>Pour certaines formules, les paiements en dehors de la France ne génèrent pas de frais (ou très peu) selon Lydia.</td>
                <td>Selon l’offre Lydia, les retraits gratuits ou les paiements peuvent être limités.</td>
            </tr>
            <tr>
                <td>Interface fluide, fonctions comme le suivi des dépenses, les plafonds, la carte virtuelle, etc.</td>
                <td>Le support peut être peu réactif, et tous les abonnements n’ont pas un accès téléphonique facile.</td>
            </tr>
            <tr>
                <td>On peut créer des cagnottes directement dans l’application, de façon simple et rapide.</td>
                <td>Si le compte reste inactif pendant une longue période, des frais peuvent s’appliquer (ex : 30 €/an selon certaines sources).</td>
            </tr>
            <tr>
                <td>Lydia propose des petits prêts (entre 100 € et 3 000 €) via des partenaires comme Younited Credit.</td>
                <td>Certains utilisateurs rapportent des difficultés quand un achat n’est pas livré : Lydia (ou Sumeria) peut refuser un “chargeback”.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
