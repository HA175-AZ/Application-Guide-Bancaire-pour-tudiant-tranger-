<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Boursorama Banque - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Boursorama Banque</h1>

    <h2>Présentation</h2>
    <p>Boursorama Banque (également appelée BoursoBank) est l’une des banques en ligne les plus importantes en France. Elle appartient au groupe Société Générale.</p>
    <p>Elle propose des services bancaires complets : compte courant, cartes Visa (Welcome, Ultim, Métal), épargne (livrets, assurance-vie), bourse (PEA, compte-titres) et crédits.</p>
    <p>Boursorama mise sur des tarifs très compétitifs en supprimant les frais de nombreuses opérations, et sur une application mobile performante pour une gestion 100% digitale.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Boursorama : <a href="https://www.boursorama.com" target="_blank" class="external-link">www.boursorama.com</a></p>

    
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
                <td>Tarifs très bas : tenue de compte à 0 €, nombreuses opérations courantes (virements SEPA, retraits, paiements) gratuites.</td>
                <td>Risques techniques : selon des retours clients, des bugs ou des problèmes de connexion à l’application ou au site sont possibles.</td>
            </tr>
            <tr>
                <td>Cartes bancaires gratuites (Welcome, Ultim) sous certaines conditions.</td>
                <td>Pas de dépôt d’espèces (typique des banques 100% en ligne).</td>
            </tr>
            <tr>
                <td>Service 100 % en ligne : ouverture de compte, gestion des comptes et des cartes via l’appli.</td>
                <td>Pas d’agences physiques : tout se fait en ligne.</td>
            </tr>
            <tr>
                <td>Offres pour les familles / les jeunes : Boursorama propose des comptes pour les adolescents (“Kador”) selon certaines sources.</td>
                <td>Service client parfois difficile à joindre ou jugé peu réactif selon des utilisateurs.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
