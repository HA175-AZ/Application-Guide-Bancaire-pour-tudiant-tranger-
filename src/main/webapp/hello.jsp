<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Hello Bank - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Hello Bank</h1>

    <h2>Présentation</h2>
    <p>Hello bank! est une banque en ligne lancée en 2013 par le groupe BNP Paribas. Elle propose une gamme complète de services bancaires accessibles entièrement depuis une application ou un espace web : compte courant, cartes bancaires, épargne, crédits et assurances. Grâce à son lien direct avec BNP Paribas, 
    Hello bank! offre à ses clients la possibilité d’utiliser le vaste réseau d’agences BNP Paribas pour déposer chèques et espèces. Elle est reconnue pour sa flexibilité, ses tarifs attractifs et sa simplicité d’utilisation, tout en bénéficiant de la solidité d’un grand groupe bancaire.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Hello Bank : <a href="https://www.hellobank.fr" target="_blank" class="external-link">www.hellobank.fr</a></p>

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
                <td>Hello Bank fait partie du groupe BNP Paribas, tu peux déposer des chèques ou des espèces dans les agences BNP Paribas.</td>
                <td>Retrait hors des distributeurs du réseau BNP (ou “hors réseau”) : peut être facturé (par exemple 1,20 €/retrait selon MoneyVox).</td>
            </tr>
            <tr>
                <td>Pas de frais de tenue de compte.</td>
                <td>Pas de frais de tenue de compte, mais pour certains comptes inactifs (ou selon usage), des frais peuvent apparaître : Hello Bank indique que certains comptes “inactifs” peuvent coûter jusqu’à 30 € selon MoneyVox.</td>
            </tr>
            <tr>
                <td>Offre Hello One “entrée de gamme” gratuite (sous condition d’utilisation de la carte, sinon 6 €/mois).</td>
                <td>Pour l’offre Hello One : si tu n’utilises pas la carte (paiement ou retrait) dans un mois, tu peux être facturé 6 €/mois.</td>
            </tr>
            <tr>
                <td>Pas de “frais cachés” majeurs sur les opérations courantes (virements SEPA, prélèvements).</td>
                <td>Retraits hors zone euro : 1,50 % du montant retiré selon les tarifs.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
