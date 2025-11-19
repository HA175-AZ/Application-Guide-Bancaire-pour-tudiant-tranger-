<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Guide Bancaire - Accueil</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f6f6f6;
            margin: 0;
        }

        header {
            background: #0a3d62;
            color: white;
            padding: 20px 40px;
            display: flex;
            justify-content: space-between;
        }

        header nav a {
            color: white;
            margin-left: 20px;
            text-decoration: none;
        }

        .hero {
            padding: 90px 40px;
            background: #0a3d62;
            color: white;
        }

        .hero h1 {
            font-size: 42px;
            margin-bottom: 20px;
        }

        .hero button {
            background: #f1c40f;
            border: none;
            padding: 14px 28px;
            font-size: 18px;
            border-radius: 8px;
            cursor: pointer;
        }

        /* TITRES */
        .section-title {
            font-size: 28px;
            margin-left: 40px;
            color: #0a3d62;
            margin-top: 40px;
        }

        /* ----------- CARROUSEL en micro-cartes ---------- */

        .carousel-row {
            display: flex;
            overflow-x: auto;
            gap: 20px;
            scroll-behavior: smooth;
            padding: 20px 40px;
        }

        .carousel-row::-webkit-scrollbar {
            height: 8px;
        }

        .carousel-row::-webkit-scrollbar-thumb {
            background: #ccc;
            border-radius: 4px;
        }

        .card {
            min-width: 180px;
            height: 180px;
            background: white;
            border-radius: 12px;
            padding: 15px;
            box-shadow: 0 0 8px #bbb;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .card h3 {
            font-size: 18px;
            margin: 0 0 10px 0;
            color: #0a3d62;
        }

        .card p {
            font-size: 14px;
            margin: 0;
        }
    </style>
</head>

<body>

<header>
    <div class="logo">Guide Bancaire</div>
    <nav>
        <a href="#">Accueil</a>
        <a href="#">Banques</a>
        <a href="#">Conseils</a>
        <a href="#">Contacts</a>
    </nav>
</header>

<div class="hero">
    <h1>Trouve la meilleure banque<br>pour ton profil</h1>
    <button>Commencer</button>
</div>

<!-- ------------------- PETITS CARRÉS : Pourquoi ouvrir un compte ------------------- -->
<h2 class="section-title">Pourquoi ouvrir un compte ?</h2>

<div class="carousel-row">
    <div class="card">
        <h3>Sécurité</h3>
        <p>Fonds protégés et paiements sécurisés.</p>
    </div>

    <div class="card">
        <h3>Accessibilité</h3>
        <p>Compte à distance même à l’étranger.</p>
    </div>

    <div class="card">
        <h3>Coûts maîtrisés</h3>
        <p>Frais adaptés aux étudiants.</p>
    </div>
</div>

<!-- ------------------- PETITS CARRÉS : Types de banques ------------------- -->
<h2 class="section-title">Types de banques</h2>

<div class="carousel-row">
    <div class="card">
        <h3>Banques classiques</h3>
        <p>Guichets physiques en France.</p>
    </div>

    <div class="card">
        <h3>Banques en ligne</h3>
        <p>100% Internet, interface rapide.</p>
    </div>

    <div class="card">
        <h3>Néobanques</h3>
        <p>100% mobile, idéale pour étudiants.</p>
    </div>

    <div class="card">
        <h3>Banques publiques</h3>
        <p>Service universel garanti.</p>
    </div>
</div>

</body>
</html>
