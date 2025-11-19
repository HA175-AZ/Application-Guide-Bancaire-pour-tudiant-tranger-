<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Crédit Agricol - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Crédit Agricol</h1>

    <h2>Présentation</h2>
        <p>Crédit Agricole est l'une des principales banques françaises, fondée en 1894, et est fortement implantée dans toutes les régions de France grâce à son réseau de caisses locales. Elle propose une large gamme de services bancaires et financiers pour les particuliers, les professionnels et les entreprises, ainsi qu’une forte présence dans le domaine de l’assurance et de l’épargne.
         Crédit Agricole est reconnue pour sa proximité avec ses clients et son approche coopérative.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel : <a href="https://www.credit-agricole.com" target="_blank" class="external-link">www.credit-agricole.com</a></p>
    
    <h2>Services pour les étudiants étrangers</h2>
    <p>Le Crédit Agricole propose des services adaptés aux étudiants internationaux : ouverture de compte simplifiée avec pièces d’identité et justificatifs de séjour, cartes bancaires internationales, gestion de compte en ligne et mobile, et conseils personnalisés pour faciliter les démarches administratives liées à l’étude en France.</p>
    
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
                <td>Plusieurs formules selon les besoins : Eko (plus basique), Essentiel, Premium, Prestige</td>
                <td>Des augmentations de tarifs ont été annoncées dans certaines caisses : forte hausse des frais de tenue de compte selon certaines sources.</td>
            </tr>
            <tr>
                <td>Large choix de cartes bancaires disponibles selon la formule choisie (Mastercard, Visa, cartes haut de gamme dans les formules premium ou prestige).</td>
                <td>Les cotisations annuelles des cartes peuvent être élevées selon le type : par exemple, une carte Visa Premier peut coûter selon certaines caisses.</td>
            </tr>
            <tr>
                <td>Application “Ma Banque” du Crédit Agricole, gestion en ligne possible, virements, suivi de comptes.</td>
                <td>Les tarifs des services numériques peuvent varier selon la caisse régionale : il faut bien consulter les conditions locales.</td>
            </tr>
            <tr>
                <td>Banque de réseau, bien établie avec des agences physiques : possible de rencontrer un conseiller, déposer des espèces, avoir un accompagnement.</td>
                <td>Comme pour toute banque “traditionnelle”, certains services ou conseils peuvent être plus chers, surtout dans les formules premium..</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
