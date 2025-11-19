<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Banque de France - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Banque de France</h1>

    <h2>Présentation</h2>
    <p>La Banque de France (BdF) est la banque centrale de la République française. Elle est une institution publique indépendante et fait partie intégrante du Système Européen de Banques Centrales (SEBC), dont la Banque Centrale Européenne (BCE) est le pivot.</p>
    
    <h3>Trois Grandes Missions</h3>
     <ul>
                <li>Stratégie Monétaire (mission déléguée par la BCE) : Elle met en œuvre la politique monétaire de l'Eurosystème en France (stabilité des prix).</li>
                <li>Stabilité Financière : Elle surveille et assure le bon fonctionnement et la sécurité du système financier français (banques et assurances), notamment via l'Autorité de Contrôle Prudentiel et de Résolution (ACPR).</li>
                <li>Services Économiques à la Collectivité : Elle gère la fabrication et la circulation des billets et des pièces, centralise les incidents de paiement, et fournit des services aux entreprises (cotation, médiation du crédit, etc.) et aux particuliers (droit au compte, surendettement).</li>
                
            </ul>
    
    
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Banque de France : <a href="https://www.banque-france.fr/" target="_blank" class="external-link">www.banque-france.com</a></p>

   
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
                <td>Stabilité des Prix et de l'Euro : En tant qu'opérateur de la politique monétaire de l'Eurosystème, elle contribue directement à maintenir l'inflation sous contrôle et à assurer le pouvoir d'achat.</td>
                <td>Indépendance Vis-à-Vis de l'État : Bien que son indépendance soit un gage de sérieux, les décisions de politique monétaire de la BCE (mises en œuvre par la BdF) peuvent parfois être perçues comme allant à l'encontre de politiques budgétaires nationales spécifiques.</td>
            </tr>
            <tr>
                <td>Sécurité Bancaire : Grâce à l'ACPR, elle surveille la solidité financière des banques et des assurances françaises, protégeant ainsi l'épargne des citoyens et évitant les crises systémiques.</td>
                <td>Décisions Techniques et Complexes : Une grande partie de son travail, notamment la stabilité financière et la politique monétaire, repose sur des mécanismes très techniques et parfois difficiles à comprendre pour le grand public.</td>
            </tr>
            <tr>
                <td>Protection des Particuliers : Elle gère les dossiers de surendettement et assure le droit au compte, offrant un filet de sécurité essentiel aux ménages en difficulté financière.</td>
                <td>Lenteur Administrative : Dans la gestion des services au public (comme les dossiers de surendettement), le processus peut parfois être long et complexe pour les usagers.</td>
            </tr>
            <tr>
                <td>Information Économique Fiable : Elle produit des études, des statistiques et la fameuse "cotation des entreprises" (évaluation de leur santé financière) qui sont des outils indispensables pour les acteurs économiques et les pouvoirs publics.</td>
                <td>Pas de Compte Courant : Elle n'a pas vocation à offrir des services bancaires de base (prêts, dépôts, cartes) aux particuliers ou aux entreprises, ce qui est parfois une source de confusion pour ceux qui la voient comme une banque classique.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
