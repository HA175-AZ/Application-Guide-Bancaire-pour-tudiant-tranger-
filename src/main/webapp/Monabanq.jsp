<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Monabanq - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Monabanq</h1>

    <h2>Présentation</h2>
    <p>Monabanq est une banque 100 % en ligne, filiale du groupe Crédit Mutuel Alliance Fédérale.Sa signature est « Les gens avant l’argent », ce qui reflète sa volonté de placer le service client et la simplicité au cœur de son offre.</p>
    <p>Elle propose une gamme complète de produits bancaires : compte courant, cartes Visa (Classic, Premier, Platinum...), épargne (livrets, assurance-vie), bourse, crédits, etc.</p>
    <p>Son service client est bien noté et Monabanq a été élue “Service Client de l’Année” à plusieurs reprises. En 2025, la banque a lancé un service “Monabudget”, gratuit, pour aider ses clients à automatiser l’épargne ou éviter les découverts</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Monabanq : <a href="https://www.monabanq.com" target="_blank" class="external-link">www.monabanq.com</a></p>

    
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
                <td>Pas de condition de revenus : tu peux ouvrir un compte sans avoir un salaire minimum.</td>
                <td>Il n’y a pas d’offre totalement gratuite : les comptes commencent à des forfaits mensuels.</td>
            </tr>
            <tr>
                <td>Prime de bienvenue jusqu’à 240 € + 2 % d’intérêts sur le compte courant selon l’offre actuelle.</td>
                <td>Commission d’intervention (frais en cas de solde non autorisé) : cela peut coûter pour des incidents.</td>
            </tr>
            <tr>
                <td>Dépôt de chèques et d’espèces possible dans les agences du Crédit Mutuel / CIC, ce qui est rare pour une banque en ligne.</td>
                <td>Frais à l’étranger : certains retraits ou paiements hors UE peuvent entraîner des commissions.</td>
            </tr>
            <tr>
                <td>Service client réputé : disponible, réactif, et non commissionné selon Monabanq.</td>
                <td>Le tarif de la tenue de compte : selon Jechange, environ 30 €/an.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
