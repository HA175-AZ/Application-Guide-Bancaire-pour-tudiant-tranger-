<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Société Générale - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Société Générale</h1>

    <h2>Présentation</h2>
        <p>Société Générale est une banque française fondée en 1864. Elle propose une large gamme de services financiers pour les particuliers, entreprises et investisseurs. La banque est reconnue pour son réseau étendu d’agences en France, 
        ses services en ligne performants, et son expertise dans le domaine bancaire et financier.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel : <a href="https://www.societegenerale.com" target="_blank" class="external-link">www.societegenerale.com</a></p>
    
    <h2>Services pour les étudiants étrangers</h2>
    <p>Société Générale facilite l’ouverture de compte pour les étudiants internationaux avec des services adaptés : cartes bancaires internationales, gestion de compte en ligne et mobile, conseils personnalisés sur les démarches administratives et les solutions financières pour les études en France.</p>
    
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
                <td>Très large réseau d’agences, ce qui permet un contact humain, dépôt d’espèces, rencontre avec un conseiller.</td>
                <td>Certaines agences peuvent être moins proches selon la région ; gestion en agence peut être plus coûteuse que digital.</td>
            </tr>
            <tr>
                <td>Gamme très complète : comptes courants, épargne, crédits, investissement, assurance</td>
                <td>Certaines offres sont “packagées” : pour bénéficier de tous les services, des formules payantes peuvent être nécessairess</td>
            </tr>
            <tr>
                <td>Application mobile bien notée, permet efficacement la gestion de compte.</td>
                <td>Des options payantes (alerts SMS, services complémentaires) peuvent faire monter la facture.</td>
            </tr>
            <tr>
                <td>SG propose des offres intéressantes pour les jeunes et les moins de 25 ans.</td>
                <td>Même si les offres jeunes sont avantageuses, les frais peuvent quand même devenir élevés pour d’autres services ou dans d'autres formules.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
