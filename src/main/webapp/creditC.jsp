<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Crédit Coopératif - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Crédit Coopératif</h1>

    <h2>Présentation</h2>
    <p>Le Crédit Coopératif est une banque française à statut coopératif, spécialisée dans le financement de l'économie sociale et solidaire (ESS), des associations, des PME, des collectivités locales et des mouvements d'intérêt général.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Crédit Coopératif : <a href="https://www.credit-cooperatif.coop/" target="_blank" class="external-link">www.credit-cooperatif.coop</a></p>

    <h3>Statut et Principes</h3>
   
    <ul>
                <li>Statut : C'est une banque coopérative, ce qui signifie que ses clients (sociétaires) en sont les copropriétaires et participent aux décisions (principe "un homme, une voix").</li>
                <li>Mission : Financer les acteurs de l'utilité sociale (associations, coopératives, mutuelles), l'innovation sociale et environnementale, les PME, ainsi que les projets qui privilégient l'impact positif plutôt que la maximisation du profit.</li>
                <li>Appartenance : Le Crédit Coopératif est une filiale du groupe BPCE (Banque Populaire Caisse d'Épargne) depuis 2003, ce qui garantit sa solidité financière.</li>
                
            </ul>
   
   
   
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
                <td>Il est la référence pour l'épargne solidaire et les financements responsables. L'argent est tracé vers des projets d'utilité sociale ou environnementale.</td>
                <td>Le réseau d'agences est moins dense que celui des grandes banques généralistes, ce qui peut être une contrainte pour une clientèle attachée au contact physique.</td>
            </tr>
            <tr>
                <td>Connaissance approfondie des besoins de financement des associations, des mutuelles et des coopératives.</td>
                <td>Certains produits sont très orientés vers l'ESS, et l'offre grand public peut sembler moins agressive en termes de tarifs ou de promotions que celle de banques en ligne ou des banques généralistes.</td>
            </tr>
            <tr>
                <td>Les sociétaires ont une voix dans la vie de leur banque, renforçant la proximité et la confiance.</td>
                <td>Bien que raisonnables, les frais et tarifs peuvent être, sur certaines prestations, plus élevés que ceux des pure-players en ligne, car le modèle repose sur un service humain et des engagements forts.</td>
            </tr>
            <tr>
                <td>L'appartenance au groupe BPCE assure l'accès à une gamme de produits complète (assurance, gestion de patrimoine, etc.) et une sécurité financière.</td>
                <td>Sa forte spécialisation le rend moins visible pour le grand public qui n'est pas déjà sensibilisé aux valeurs de l'ESS.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
