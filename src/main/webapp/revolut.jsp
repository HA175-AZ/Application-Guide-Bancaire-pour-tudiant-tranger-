<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Revolut - Guide Bancaire Étudiants Étrangers</title>
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
        <a href="accueil.jsp">Accueil</a>>
        <a href="banque.jsp">Banques</a>
        <a href="conseils.jsp">Conseils</a>
        <a href="contacts.jsp">Contacts</a>
    </nav>
</header>

<div class="container">
    <h1>Revolut</h1>

    <h2>Présentation</h2>
    <p>Revolut est une néobanque 100 % mobile / digitale, fondée en 2015. Elle propose des comptes bancaires avec IBAN, des cartes de paiement (physiques et virtuelles), des services d’épargne, du change multi-devises, des transferts d’argent, et même des investissements (actions, ETF).</p>
    <p>En France, Revolut est régulée via Revolut Bank UAB, avec une succursale relevant de l’ACPR. 
     Elle offre plusieurs formules d’abonnement (Standard gratuit, Plus, Premium, Metal, Ultra), chacune avec des avantages différents selon les services (retraits, change, assurances…).</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Revolut : <a href="https://www.revolut.com/fr‑FR" target="_blank" class="external-link">www.revolut.com</a></p>

  
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
                <td>Frais très compétitifs : paiements dans différentes devises, change, virements… selon l’offre, les coûts sont faibles.</td>
                <td>Plafonds de retraits : selon l’offre, les retraits gratuits sont limités, au-delà des frais peuvent s’appliquer.</td>
            </tr>
            <tr>
                <td>Ouverture de compte rapide via l'application, sans condition de revenus dans beaucoup d’offres.</td>
                <td>Service client majoritairement via l’app : pas d’agence physique, ce qui peut rendre certains cas plus compliqués.</td>
            </tr>
            <tr>
                <td>Compte multi-devises : possibilité de détenir et convertir de l’argent dans de nombreuses devises à des taux intéressants.</td>
                <td>Pas de découvert autorisé : tu ne peux pas avoir un solde négatif, ce qui limite certaines flexibilités.</td>
            </tr>
            <tr>
                <td>Cartes virtuelles : sécurisées, très utiles pour les achats en ligne.</td>
                <td>Pas de dépôt d’espèces ni de chéquiers : comme beaucoup de néobanques.</td>
            </tr>
            <tr>
                <td>Épargne : Revolut propose un “compte d’épargne” avec un taux d’intérêts (variable selon l’abonnement).</td>
                <td>Frais de change le week-end : des commissions peuvent s’ajouter pour des conversions de devises les week‑ends selon l’offre.</td>
            </tr>
            <tr>
                <td>Application très performante : interface moderne, notifications, gestion du budget.</td>
                <td>Certaines offres premium requièrent un engagement : selon les sources, Premium / Metal peuvent demander une “durée minimale” d’abonnement.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
