<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #0055cc;
            margin: 0;
            padding: 0;
            animation: fadeInBody 1.2s ease;
        }

        @keyframes fadeInBody {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        .container {
            max-width: 520px;
            margin: 60px auto;
            background: #ffffff;
            padding: 30px 35px;
            border-radius: 12px;
            box-shadow: 0 5px 18px rgba(0,0,0,0.12);
            animation: slideUp 0.8s ease-out;
        }

        @keyframes slideUp {
            from {
                transform: translateY(30px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #2a3b4f;
        }

        label {
            display: block;
            margin-top: 12px;
            font-weight: bold;
            color: #333;
        }

        input[type=text], input[type=email] {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            border-radius: 6px;
            border: 1px solid #b5c2d1;
            box-sizing: border-box;
            font-size: 15px;
            transition: box-shadow 0.3s;
        }

        input[type=text]:focus, input[type=email]:focus {
            box-shadow: 0 0 8px rgba(58, 120, 194, 0.4);
            outline: none;
        }

        .checkbox-group {
            margin-top: 15px;
        }

        input[type=submit] {
            width: 100%;
            padding: 12px;
            margin-top: 25px;
            border: none;
            border-radius: 6px;
            background-color: #3a78c2;
            color: white;
            font-size: 17px;
            cursor: pointer;
            transition: 0.3s ease;
        }

        input[type=submit]:hover {
            background-color: #2f659f;
            transform: scale(1.03);
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
        }

        .message {
            background: #d9ecff;
            border-left: 6px solid #1c88ff;
            padding: 12px 16px;
            margin-top: 25px;
            border-radius: 6px;
            animation: fadeInMessage 0.8s ease;
        }

        @keyframes fadeInMessage {
            from {
                opacity: 0;
                transform: translateY(15px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>

    <script>
        function validateForm() {
            var nom = document.forms["accesForm"]["nom"].value.trim();
            var email = document.forms["accesForm"]["email"].value.trim();

            if (nom === "" || email === "") {
                alert("Veuillez remplir les champs obligatoires (Nom et Email).");
                return false;
            }

            var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailPattern.test(email)) {
                alert("Veuillez entrer une adresse email valide !");
                return false;
            }

            return true;
        }
    </script>

</head>
<body>
<center>
     <div class="container">
    <h2>Accès aux informations</h2>
    <form name="accesForm" method="post" action="accesInfo.jsp" onsubmit="return validateForm()">
        <label for="nom">Nom complet :</label>
        <input type="text" id="nom" name="nom" required>

        <label for="email">Email :</label>
        <input type="email" id="email" name="email" required>

        <label for="univ">Université / Ville d’études (optionnel) :</label>
        <input type="text" id="univ" name="univ">

        <div class="checkbox-group">
            <label>Je souhaite recevoir :</label><br>
            <input type="checkbox" name="interet" value="guides"> Guides bancaires pour étudiants étrangers<br>
            <input type="checkbox" name="interet" value="conseils"> Conseils pour ouvrir un compte bancaire<br>
            <input type="checkbox" name="interet" value="infos_banques"> Informations sur les banques locales
        </div>

       <a href="accueil.jsp" class="btn">Accéder aux informations</a>
    </form>

 <%
        String nom = request.getParameter("nom");
        String email = request.getParameter("email");
        String univ = request.getParameter("univ");
        String[] interets = request.getParameterValues("interet");

        if (nom != null && !nom.trim().isEmpty() && email != null && !email.trim().isEmpty()) {
    %>
        <div class="message">
            <h3>Merci, <%= nom %> !</h3>
            <p>Email enregistré : <%= email %></p>
            <% if (univ != null && !univ.trim().isEmpty()) { %>
                <p>Université / Ville : <%= univ %></p>
            <% } %>
            <% if (interets != null) { %>
                <p>Centres d’intérêt : <%= String.join(", ", interets) %></p>
            <% } %>
        </div>
    <%
        }
    %>
</div>
</center>
</body>
</html>