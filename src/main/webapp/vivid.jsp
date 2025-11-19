<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Vivid - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Vivid</h1>

    <h2>Présentation</h2>
    <p>Vivid (ou Vivid Money) est une néobanque / plateforme financière européenne, basée en Allemagne.Elle permet de gérer un compte courant, d’ouvrir jusqu’à 15 sous-comptes (“Pockets”) avec des IBAN séparés</p>
    <p>Son application est très complète : virements, gestion de budget, paiement mobile (Apple Pay, Google Pay), etc.Vivid propose aussi des services d’investissement : bourse (actions européennes / américaines) et crypto-monnaies.</p>
    <p>Elle a deux offres principales : Vivid Standard (gratuite) et Vivid Prime (premium, ~9,90 €/mois).Elle s’est beaucoup développée en Europe et propose désormais des transferts SEPA instantanés gratuits pour tous ses clients.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Vivid : <a href="https://vivid.money" target="_blank" class="external-link">vivid.money</a></p>

   
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
                <td>Offre Standard gratuite.</td>
                <td>Offre Standard : retraits gratuits limités à ~200 €/mois.</td>
            </tr>
            <tr>
                <td>Virements, paiements et retraits (jusqu’à un certain plafond) sans frais.</td>
                <td>Offre Prime : plafond de retrait plus élevé (environ 1 000 €/mois) mais au-delà, des frais peuvent s’appliquer.</td>
            </tr>
            <tr>
                <td>Chat 24h/24 et 7j/7 pour les clients.</td>
                <td>L’offre Prime coûte 9,90 €/mois (après les 3 premiers mois gratuits selon certaines promos).</td>
            </tr>
            <tr>
                <td>Programme de cashback très attractif : jusqu’à 10 % sur certaines enseignes avec l’offre Standard, et jusqu’à 25 % avec l’offre Prime.</td>
                <td>L’IBAN que tu obtiens avec Vivid est allemand, pas un RIB français, ce qui peut poser pour certains prélèvements ou formalités.</td>
            </tr>
             <tr>
                <td>Cryptomonnaies : accessible via l’app.</td>
                <td>La carte fonctionne avec autorisation systématique, donc pas possibilité d’avoir un découvert.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
