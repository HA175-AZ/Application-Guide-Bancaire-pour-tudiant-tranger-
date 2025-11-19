<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Guide Bancaire Étudiants Étrangers</title>

<style>
    /* ----------- GLOBAL ----------- */
    body {
        font-family: Arial, sans-serif;
        background-color: #e3eef7;
        margin: 0;
        padding: 0;
    }

    /* --- HEADER --- */
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

    /* --- SECTION PRINCIPALE --- */
    .hero {
        text-align: center;
        padding: 60px 20px;
    }

    .hero h1 {
        font-size: 32px;
        color: #1d2f44;
        margin-bottom: 15px;
    }

    .hero p {
        font-size: 18px;
        color: #2a3b4f;
    }

    .btn {
        margin-top: 25px;
        padding: 12px 25px;
        background-color: #3a78c2;
        color: white;
        border-radius: 6px;
        text-decoration: none;
        font-size: 17px;
        transition: 0.3s;
    }

    .btn:hover {
        background-color: #2e5f96;
    }

    /* --- TITRES SECTIONS --- */
    .section-title {
        text-align: center;
        font-size: 26px;
        font-weight: bold;
        margin: 50px 0 15px;
        color: #1d2f44;
    }

    /* --- CARTES DE BANQUES --- */
    .bank-card {
        min-width: 260px; /* pour le carrousel */
        background: white;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 3px 8px rgba(0,0,0,0.1);
        transition: 0.3s;
        text-align: center;
    }

    .bank-card:hover {
        transform: scale(1.05);
    }

    .bank-card h3 {
        margin-top: 0;
        font-size: 20px;
        color: #1d2f44;
    }

    .bank-card p {
        color: #444;
        margin: 8px 0;
    }

    .see-more {
        color: #3a78c2;
        font-weight: bold;
        text-decoration: none;
    }

    .see-more:hover {
        text-decoration: underline;
    }

    .see-more-btn {
        display: inline-block;
        margin-top: 12px;
        padding: 8px 15px;
        font-size: 14px;
    }

    /* --- GRID POUR LES CARTES --- */
    .bank-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
        gap: 20px;
        padding: 20px 40px;
    }

    /* --- CARROUSEL --- */
    .carousel-container {
        width: 100%;
        overflow: hidden;
        padding: 20px 0;
        position: relative;
        margin-bottom: 20px;
    }

    .carousel-track {
        display: flex;
        gap: 20px;
        animation: scrollCarousel 22s linear infinite;
    }

    .carousel-container:hover .carousel-track {
        animation-play-state: paused;
    }

    @keyframes scrollCarousel {
        0% { transform: translateX(0); }
        100% { transform: translateX(-50%); }
    }
</style>

</head>
<body>

<center>

<!-- HEADER -->
<header>
    <div class="logo">Guide Bancaire</div>
    <nav>
        <a href="accueil.jsp">Accueil</a>
        <a href="banque.jsp">Banques</a>
        <a href="conseils.jsp">Conseils</a>
        <a href="contacts.jsp">Contacts</a>
    </nav>
</header>

<!-- SECTION INTRO -->
<div class="hero">
    <h1>Les Banques recommandées pour les étudiants étrangers en France.</h1>
    <p>Taux de change, sécurité, frais adaptés – trouvez la banque idéale.</p>
    <a href="#" class="btn">Commencer</a>
</div>

<!-- BANQUES TRADITIONNELLES -->
<h2 class="section-title">Banques Traditionnelles</h2>
<div class="carousel-container">
    <div class="carousel-track">
        <div class="bank-card"><h3>BNP Paribas</h3><p>Sécurité élevée.</p><a href="bnp.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Société Générale</h3><p>Compte à distance.</p><a href="societe.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Agricole</h3><p>Agences partout.</p><a href="creditA.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Mutuel</h3><p>Services étudiants.</p><a href="creditM.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>La Banque Postale</h3><p>Ouverture simple.</p><a href="postal.jsp" class="btn see-more-btn">Détails</a></div>

        <!-- Copie pour boucle infinie -->
        <div class="bank-card"><h3>BNP Paribas</h3><p>Sécurité élevée.</p><a href="bnp.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Société Générale</h3><p>Compte à distance.</p><a href="societe.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Agricole</h3><p>Agences partout.</p><a href="creditA.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Mutuel</h3><p>Services étudiants.</p><a href="creditM.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>La Banque Postale</h3><p>Ouverture simple.</p><a href="postal.jsp" class="btn see-more-btn">Détails</a></div>
    </div>
</div>

<!-- BANQUES EN LIGNE -->
<h2 class="section-title">Banques en ligne</h2>
<div class="carousel-container">
    <div class="carousel-track">
        <div class="bank-card"><h3>Hello Bank!</h3><p>100% Internet.</p><a href="hello.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Fortuneo</h3><p>Voyageurs.</p><a href="fortuneo.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>BforBank</h3><p>Premium.</p><a href="bank.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Monabanq</h3><p>Mobile et simple.</p><a href="Monabanq.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Boursorama Banque</h3><p>Taux étudiants.</p><a href="boursorama.jsp" class="btn see-more-btn">Détails</a></div>

        <div class="bank-card"><h3>Hello Bank!</h3><p>100% Internet.</p><a href="hello.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Fortuneo</h3><p>Voyageurs.</p><a href="fortuneo.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>BforBank</h3><p>Premium.</p><a href="bank.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Monabanq</h3><p>Mobile et simple.</p><a href="Monabanq.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Boursorama Banque</h3><p>Taux étudiants.</p><a href="boursorama.jsp" class="btn see-more-btn">Détails</a></div>
    </div>
</div>

<!-- NEOBANQUES -->
<h2 class="section-title">Néobanques</h2>
<div class="carousel-container">
    <div class="carousel-track">
        <div class="bank-card"><h3>N26</h3><p>Frais bas.</p><a href="N.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Revolut</h3><p>Taux avantageux.</p><a href="revolut.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Lydia</h3><p>Paiements rapides.</p><a href="lydia.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Vivid</h3><p>Cashback.</p><a href="vivid.jsp" class="btn see-more-btn">Détails</a></div>

        <div class="bank-card"><h3>N26</h3><p>Frais bas.</p><a href="N.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Revolut</h3><p>Taux avantageux.</p><a href="revolut.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Lydia</h3><p>Paiements rapides.</p><a href="lydia.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Vivid</h3><p>Cashback.</p><a href="vivid.jsp" class="btn see-more-btn">Détails</a></div>
    </div>
</div>

     <!-- BANQUES PUBLIQUES -->
<h2 class="section-title">Banques Publiques</h2>
<div class="carousel-container">
    <div class="carousel-track">
        <div class="bank-card"><h3>Caisse des Dépôts</h3><p>Soutien institutionnel.</p><a href="caisse.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Bpifrance</h3><p>Financement des projets.</p><a href="bpi.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Banque de France</h3><p>Régulation et sécurité.</p><a href="bdf.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Coopératif</h3><p>Services publics et sociaux.</p><a href="creditC.jsp" class="btn see-more-btn">Détails</a></div>
        
        <!-- Copie pour boucle infinie -->
        <div class="bank-card"><h3>Caisse des Dépôts</h3><p>Soutien institutionnel.</p><a href="caisse.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Bpifrance</h3><p>Financement des projets.</p><a href="bpi.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Banque de France</h3><p>Régulation et sécurité.</p><a href="bdf.jsp" class="btn see-more-btn">Détails</a></div>
        <div class="bank-card"><h3>Crédit Coopératif</h3><p>Services publics et sociaux.</p><a href="creditC.jsp" class="btn see-more-btn">Détails</a></div>
    </div>
</div>
     

</center>
</body>
</html>