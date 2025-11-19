<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>N26 - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>N26</h1>

    <h2>Présentation</h2>
    <p>N26 est une néobanque allemande 100 % mobile, fondée en 2013. Elle a une licence bancaire européenne et propose ses services dans plusieurs pays d'Europe, dont la France.</p>
    <p>Elle propose plusieurs formules de compte (Standard, Smart, Go, Metal) avec des cartes Mastercard, des fonctions d’épargne (“Espaces”), et des assurances selon l’offre.</p>
     <p>N26 se distingue par sa digitalisation poussée : tout se gère via l’application mobile (ou le site), avec des notifications en temps réel, des transferts, des retraits, des “espaces” pour gérer son budget, etc.</p>
     <p>Depuis juin 2025, son offre premium “N26 You” évolue vers N26 Go, spécialement pensée pour les voyageurs, avec retraits illimités à l’étranger et assurance voyage incluse.</p>
     <p>Concernant l’épargne, N26 propose un “Compte Épargne Express” avec un taux qui dépend de l’offre : par exemple, 2 % brut pour certains comptes selon sa page tarifs.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de N26 : <a href="https://n26.com/fr-fr" target="_blank" class="external-link">n26.com</a></p>

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
                <td>Plusieurs formules selon ton usage : de la version gratuite (Standard) à la version premium (Metal ou Go) avec des services plus complets.</td>
                <td>Le compte gratuit (Standard) peut être plus limité : par exemple, la carte physique est payante (10 €) si on la demande.</td>
            </tr>
            <tr>
                <td>Pas de condition de revenus pour ouvrir un compte, même pour les offres payantes.</td>
                <td>Réglementation / risques : N26 a déjà reçu des critiques ou sanctions sur son reporting.</td>
            </tr>
            <tr>
                <td>Paiements dans toutes les devises sans frais de change selon l’offre.</td>
                <td>Pas de chéquiers : comme beaucoup de néobanques, pas d’encaissement de chèques “physiques”.</td>
            </tr>
            <tr>
                <td>Application mobile très intuitive : gestion instantanée, “espaces” pour séparer son budget, notifications.</td>
                <td>Service client : des retours d’utilisateurs signalent des blocages de compte ou des délais importants pour des vérifications.</td>
            </tr>
            <tr>
                <td>Retraits et paiements à l’étranger peuvent être très avantageux selon la formule (ex : N26 Go : retraits illimités à l’étranger).</td>
                <td>Certains retraits sont limités : selon l’offre, le nombre de retraits gratuits par mois peut être restreint, ou des frais s’appliquent au-delà.</td>
            </tr>
           
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
