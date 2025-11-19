<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title> Guide Bancaire Étudiants Étrangers</title>
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

    .content-wrapper {
    display: flex;
    align-items: flex-start;
    gap: 30px;
	}
	
	/* Le texte à gauche */
	.left-block {
	    width: 60%;
	}
	
	/* L’image + le bouton à droite */
	.right-block {
	    width: 30%;
	    text-align: center;
	}
	
	.right-block img {
	    width: 100%;
	    border-radius: 8px;


    }

    .btn {
        display: block;
        margin: 20px auto 0 auto;
        padding: 12px 25px;
        background-color: #3a78c2;
        color: white;
        border-radius: 6px;
        text-decoration: none;
        font-size: 16px;
        transition: 0.3s;
        width: fit-content;
    }

    .btn:hover {
        background-color: #2e5f96;
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
    <h1>Guide</h1>


    <div class="content-wrapper">

        <!-- 🚀 TEXTE A GAUCHE -->
        <div class="left-block">
            <p>Tout ce que vous devez savoir sur la gestion bancaire en tant qu'étudiant étranger en France.</p>

            <h2>Sommaire</h2>
            <ul>
                <li>Pourquoi une banque est indispensable.</li>
                <li>Banques recommandées.</li>
                <li>Comment ouvrir un compte.</li>
                <li>Conseils pour gérer son compte.</li>
            </ul>
        </div>

        <!-- 🚀 IMAGE + BOUTON A DROITE -->
        <div class="right-block">
            <img src="images/guide.jpg" alt="Guide bancaire">
            <a href="lireguide.jsp" class="btn">Lire le guide</a>
        </div>

    </div>




</div>

</body>
</html>
