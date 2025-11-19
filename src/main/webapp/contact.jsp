<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Contact | Guide Bancaire</title>
  <style>
    body { font-family: Arial, sans-serif; background: #f7f7f7; margin: 0; padding: 40px; }
    .container { max-width: 600px; margin: 0 auto; background: #fff; padding: 30px; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.1); }
    h1 { margin-top: 0; }
    label { display: block; margin-top: 15px; font-weight: bold; }
    input, textarea { width: 100%; padding: 10px; margin-top: 5px; border: 1px solid #ccc; border-radius: 6px; }
    button { margin-top: 20px; padding: 12px 20px; background: #0057e7; color: #fff; border: none; border-radius: 6px; cursor: pointer; }
    button:hover { background: #0047c0; }
  </style>
</head>
<body>
  <div class="container">
    <h1>Contactez-nous</h1>
    <p>Vous avez une question sur un guide bancaire, une remarque ou une suggestion ? Remplissez le formulaire ci-dessous :</p>

    <form action="#" method="post">
      <label for="name">Nom :</label>
      <input type="text" id="name" name="name" required />

      <label for="email">Email :</label>
      <input type="email" id="email" name="email" required />

      <label for="message">Message :</label>
      <textarea id="message" name="message" rows="6" required></textarea>

      <button type="submit">Envoyer</button>
    </form>
  </div>
</body>
</html>
