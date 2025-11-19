<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Crédit Mutuel - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Crédit Mutuel</h1>

    <h2>Présentation</h2>
        <p>Crédit Mutuel est une banque française coopérative fondée en 1882, reconnue pour son approche mutualiste et son engagement auprès des particuliers, des professionnels et des associations. Elle est présente sur tout le territoire français grâce à son réseau de caisses locales et régionales, et offre une gamme complète de services bancaires, d’assurance et d’épargne.
         Crédit Mutuel est apprécié pour sa proximité avec les clients et ses solutions adaptées aux besoins locaux.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel : <a href="https://www.creditmutuel.com" target="_blank" class="external-link">www.creditmutuel.com</a></p>
    
    <h2>Services pour les étudiants étrangers</h2>
    <p>Crédit Mutuel propose aux étudiants internationaux des services adaptés : ouverture de compte simplifiée, cartes bancaires internationales, gestion du compte en ligne et mobile, assistance pour les démarches administratives en France, ainsi que des offres spécifiques pour les étudiants afin de réduire les frais et faciliter l’accès aux services bancaires.</p>
    
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
                <td> Grand réseau d’agences, ce qui permet un contact humain, un accompagnement personnalisé</td>
                <td>Le coût du service “physique + conseil” peut être plus élevé que dans une néobanque.</td>
            </tr>
            <tr>
                <td>Banque coopérative : les clients peuvent avoir une relation plus “locale” via les caisses régionales</td>
                <td>Le suivi peut être variable selon les caisses et les conseillers.</td>
            </tr>
            <tr>
                <td>Le Crédit Mutuel publie des “Documents d’Information Tarifaire” pour ses caisses..</td>
                <td>Les tarifs varient fortement selon la caisse régionale, ce qui rend la comparaison moins simple (frais de tenue, alertes SMS, interventions).</td>
            </tr>
            <tr>
                <td>Transparence sur les frais via des plateformes ou via l’espace client.</td>
                <td>Certaines alertes ou services numériques sont payants (alerte SMS, etc.) selon la caisse.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
