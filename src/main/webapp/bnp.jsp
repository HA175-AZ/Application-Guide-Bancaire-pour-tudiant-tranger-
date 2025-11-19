<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>BNP Paribas - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>BNP Paribas</h1>

    <h2>Présentation</h2>
    <p>BNP Paribas est l'une des plus grandes banques françaises et européennes, fondée en 2000 suite à la fusion de la Banque Nationale de Paris (BNP) et de Paribas. Elle offre une large gamme de services bancaires, financiers et d’assurance pour les particuliers, entreprises et institutions. La banque est réputée pour sa sécurité, son réseau étendu d’agences et sa présence internationale.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de BNP Paribas : <a href="https://group.bnpparibas" target="_blank" class="external-link">www.bnpparibas.com</a></p>

    <h2>Services pour les étudiants étrangers</h2>
    <p>BNP Paribas propose des services adaptés aux étudiants internationaux : ouverture de compte simplifiée, cartes bancaires internationales, services en ligne pour gérer ses finances à distance, et conseils personnalisés pour les démarches administratives en France.</p>

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
                <td>Réseau d’agences très étendu en France et à l’international</td>
                <td>Frais de tenue de compte parfois élevés</td>
            </tr>
            <tr>
                <td>Services en ligne et mobile performants</td>
                <td>Procédures administratives parfois complexes pour les non-résidents</td>
            </tr>
            <tr>
                <td>Conseils personnalisés pour étudiants étrangers</td>
                <td>Certains services supplémentaires sont payants (cartes premium, assurances)</td>
            </tr>
            <tr>
                <td>Cartes bancaires internationales disponibles</td>
                <td>Peu adaptée aux micro-transactions par rapport aux néobanques</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
