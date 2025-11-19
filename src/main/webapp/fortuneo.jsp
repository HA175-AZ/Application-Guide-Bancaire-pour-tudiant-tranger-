<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Fortuneo - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>Fortuneo</h1>

    <h2>Présentation</h2>
    <p>Fortuneo est une banque en ligne française, filiale du groupe Crédit Mutuel Arkéa.
       Elle propose une offre bancaire complète : compte courant, cartes bancaires (Fosfo, Gold, World Elite), des livrets d’épargne, de l’assurance-vie, des produits boursiers (PEA, CTO) et du crédit immobilier.
       Fortuneo met l’accent sur des tarifs très compétitifs, une gestion en ligne poussée et des services adaptés aux investisseurs.</p>
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de Fortuneo : <a href="https://www.fortuneo.fr" target="_blank" class="external-link">www.fortuneo.fr</a></p>

    <h2>Voici les offres actuelles (novembre 2025) et les tarifs de Fortuneo</h2>
    <p>Fortuneo propose une prime de bienvenue pouvant aller jusqu’à 260 € pour les nouveaux clients selon l’offre</p>
    <p> 160 € pour la carte Gold CB Mastercard, après 5 paiements dans les 3 mois suivant l’ouverture.</p>
    <p> 70 € pour la carte Fosfo Mastercard dans les mêmes conditions.</p>
    <p> 80 € supplémentaires si tu utilises le service de mobilité bancaire “neoChange”.</p>
    <p> 20 € de plus si tu ouvres un Livret + en complément.</p>
    <p><h2>Tarif des cartes (au 18 mars 2025) : selon la brochure tarifaire de Fortuneo :</h2></p>
    <p>Fosfo Mastercard : gratuite si tu fais au moins 1 paiement par mois, sinon 3 €/mois.</p>
    <p>Gold CB Mastercard : gratuite si 1 paiement / mois, sinon 9 €/mois</p>
    <p>World Elite CB Mastercard : gratuite si tu verse 4 000 €/mois sur le compte ; sinon 50 €/trimestre</p>
    <p></p>
    <p></p>

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
                <td>Carte Fosfo Mastercard gratuite et sans conditions de revenus dans certains cas.</td>
                <td>Impossible de déposer des espèces sur un compte Fortuneo (aucun réseau d’agences pour cela).</td>
            </tr>
            <tr>
                <td>Offre bourse très compétitive : frais de courtage bas.</td>
                <td>Pour déposer des chèques, il faut les envoyer par courrier ; pas de dépôt en guichet.</td>
            </tr>
            <tr>
                <td>Crédit immobilier : conditions attractives (pas de frais de dossier, pas d’indemnité de remboursement anticipé).</td>
                <td>Pas de crédit à la consommation “en direct” : Fortuneo passe par des partenariats (ex : Younited Crédit pour certaines offres).</td>
            </tr>
            <tr>
                <td>Prime de bienvenue (jusqu’à ~260 € selon MoneyVox) pour l’ouverture du compte et certaines conditions.</td>
                <td>La carte Gold nécessite des revenus d’au moins 1 800 €/mois selon certains avis.</td>
            </tr>
            <tr>
                <td>Carte virtuelle disponible pour les achats en ligne via l’application.</td>
                <td>Mobilité bancaire (changer la banque vers Fortuneo) peut être complexe selon des retours clients.</td>
            </tr>
            
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
