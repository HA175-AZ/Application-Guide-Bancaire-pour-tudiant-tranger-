<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Banque Postale - Guide Bancaire Étudiants Étrangers</title>
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
        <a href="index.jsp">Accueil</a>
        <a href="banque.jsp">Banques</a>
        <a href="conseils.jsp">Conseils</a>
        <a href="contacts.jsp">Contacts</a>
    </nav>
</header>

<div class="container">
    <h1>Banque Postal</h1>

    <h2>Présentation</h2>
        <p>La Banque Postale est une banque française créée en 2006, filiale du groupe La Poste. Elle propose des services bancaires et financiers pour les particuliers, les entreprises et les collectivités, avec un accent sur l’accessibilité et la proximité grâce à son réseau d’agences postales partout en France. 
        La Banque Postale est réputée pour la simplicité de ses offres et son engagement dans l’inclusion bancaire..</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel : <a href="https://www.labanquepostale.com" target="_blank" class="external-link">www.labanquepostale.com</a></p>
    
    <h2>Services pour les étudiants étrangers</h2>
    <p>La Banque Postale offre aux étudiants internationaux des services adaptés : ouverture de compte simple avec pièces d’identité et justificatif de séjour, cartes bancaires internationales, suivi et gestion de compte en ligne et mobile, conseils personnalisés pour faciliter les démarches administratives et solutions financières adaptées aux étudiants.</p>
    
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
                <td>Très large réseau d’agences (près de 7 000 bureaux de Poste) permettant un accès facile partout en France.</td>
                <td>Certaines agences peuvent avoir des horaires restreints.</td>
            </tr>
            <tr>
                <td>Possibilité de gérer certaines opérations directement au guichet (retraits, dépôts, virements).</td>
                <td>Les files d’attente ou délais peuvent être plus longs dans certains bureaux.</td>
            </tr>
            <tr>
                <td>Application mobile et Internet performantes pour suivre le compte, effectuer virements, gérer prélèvements.</td>
                <td>Certains services numériques avancés (alertes multiples, outils de budget) peuvent être limités ou payants.</td>
            </tr>
            <tr>
                <td>Tarifs clairs, brochure tarifaire accessible.</td>
                <td>Les services premium ou personnalisés sont limités comparés aux grandes banques commerciales.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
