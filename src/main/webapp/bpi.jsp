<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>BpiFrance - Guide Bancaire Étudiants Étrangers</title>
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
    <h1>BpiFrance</h1>

    <h2>Présentation</h2>
    <p>Bpifrance (Banque Publique d'Investissement) est une banque française d'investissement qui a pour mission de financer et d'accompagner les entreprises françaises dans leur croissance et leur développement, en France comme à l'international.</p>
    <p>Elle agit en tant que partenaire de confiance pour les entrepreneurs à chaque étape de la vie de leur entreprise :</p>
    
    <ul>
                <li>Création : Aide à l'amorçage et au lancement.</li>
                <li>Innovation : Financement de la recherche et des projets innovants.</li>
                <li>Développement : Crédits, garanties, et capital-investissement (fonds propres).</li>
                <li>International : Soutien à l'exportation et à l'implantation à l'étranger.</li>
            </ul>
    
    <p>Bpifrance a un rôle de soutien aux politiques publiques de l'État et des Régions, avec un impact notable sur l'écosystème du capital-investissement et le financement de l'économie.</p>
    
    <p>Pour plus d’informations, vous pouvez visiter le site officiel de BpiFrance : <a href="https://www.bpifrance.fr/" target="_blank" class="external-link">www.bpifrance.com</a></p>


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
                <td>Offre Complète et Adaptée : Elle propose un continuum de financement (crédit, garantie, fonds propres, aide à l'innovation) qui n'est généralement pas trouvé auprès des banques commerciales classiques.</td>
                <td>Non-Substitution aux Banques Commerciales : Bpifrance intervient souvent en complément d'un financement bancaire classique, et ne remplace pas une banque de détail. Elle ne gère pas les comptes courants des entreprises de manière classique.</td>
            </tr>
            <tr>
                <td>Prêts Sans Garantie : Elle est reconnue pour offrir des prêts qui ne nécessitent pas de caution personnelle du dirigeant ou de sûreté sur les actifs de l'entreprise, facilitant l'accès au financement.</td>
                <td>Critères d'Éligibilité : Bien que son offre soit large, les solutions de Bpifrance (notamment les aides à l'innovation et les prêts spécifiques) sont soumises à des critères d'éligibilité précis qui peuvent être complexes pour certaines TPE/PME.</td>
            </tr>
            <tr>
                <td>Accompagnement et Réseau : En plus du financement, Bpifrance offre du conseil, des formations (via Bpifrance Université), des mises en réseau (via des Accélérateurs) pour aider les entreprises à structurer et solidifier leur croissance.</td>
                <td>Délais et Complexité : Les processus de demande, en particulier pour les financements importants ou les aides à l'innovation, peuvent être longs et nécessiter un dossier conséquent.</td>
            </tr>
            <tr>
                <td>Soutien aux Priorités Nationales : Elle est un acteur clé dans le financement de l'innovation, de la transition écologique (Banque du Climat), et de l'industrialisation en France.</td>
                <td>Influence Politique : En tant que banque publique (actionnariat majoritaire de l'État et de la Caisse des Dépôts et Consignations), elle peut être soumise aux orientations politiques du gouvernement.</td>
            </tr>
        </tbody>
    </table>

    <a href="banque.jsp" class="btn">Retour aux banques</a>
</div>

</body>
</html>
