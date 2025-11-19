<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Caisse des dépôts - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Caisse des dépôts </h1>

    <h2>Présentation</h2>
    <p>La Caisse des dépôts et consignations (CDC) est un grand établissement public financier français, créé en 1816 et placé sous la surveillance du Parlement.Elle n’est pas une banque classique : elle ne propose pas de comptes courants au public.</p>
    <h2>Ses rôles principaux :</h2>
     <ul>
                <li>Gérer l’épargne réglementée (Livret A, LDDS, LEP).</li>
                <li>Financer le logement social et l’aménagement des territoires.</li>
                <li>Investir à long terme dans des secteurs stratégiques (énergie, infrastructures, numérique, transition écologique).</li>
                <li>Gérer certains régimes de retraite et fonds publics.</li>
                <li>Recevoir et sécuriser les consignations (fonds déposés par les notaires, comptes inactifs, décisions judiciaires, etc.).</li>
            </ul>
    
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Caisse des dépôts : <a href="https://caissedesdepots.fr" target="_blank" class="external-link">caissedesdepots.fr</a></p>

    <p>La CDC est un pilier financier de l’État français, qui soutient le développement économique et social du pays grâce à des investissements sûrs, de long terme et d’intérêt général.</p>

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
                <td>Stabilité et long terme</td>
                <td>Complexité et opacité</td>
            </tr>
            <tr>
                <td>Sécurisation de l’épargne</td>
                <td>Risque de conflit d’objectifs</td>
            </tr>
            <tr>
                <td>Soutien aux politiques publiques</td>
                <td>Poids institutionnel</td>
            </tr>
            <tr>
                <td>Gouvernance robuste</td>
                <td>Rendement pour l’épargnant</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
