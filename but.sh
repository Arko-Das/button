<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Rotating Button</title>

<style>

    body {

        display: flex;

        justify-content: center;

        align-items: center;

        height: 70vh;

        margin: 0;

    }

    .button-container {

        position: relative;

    }

    .rotating-button {

        width: 60px;

        height: 60px;

        background-color: #3498db;

        border-radius: 50%;

        font-size: 30px;

        display: flex;

        justify-content: center;

        align-items: center;

        transition: transform 0.5s ease;

        cursor: pointer;

    }

    .rotating-button img {

        position: absolute;

        display: none;

        max-width: 48px;

        max-height: 48px;

        cursor: pointer; /* Add cursor pointer for clickable images */

    }

    .rotating-button.active img {

        display: block;

    }

    .logo1 { transform: rotate(45deg) translate(100px); }

    .logo2 { transform: rotate(90deg) translate(100px); }

    .logo3 { transform: rotate(135deg) translate(100px); }

    .logo4 { transform: rotate(180deg) translate(100px); }

    .logo5 { transform: rotate(225deg) translate(100px); }

</style>

</head>

<body>



<div class="button-container">

    <div class="rotating-button" onclick="toggleRotation()">🆒

        <img class="logo1" src="facebook_logo.png" alt="√©" onclick="openWebsite('https://www.facebook.com/')">

        <img class="logo2" src="google_logo.png" alt="<×>" onclick="openWebsite('https://www.google.com/')">

        <img class="logo3" src="youtube_logo.png" alt="π§" onclick="openWebsite('https://www.youtube.com/')">

        <img class="logo4" src="playstore_logo.png" alt="<¥>" onclick="openWebsite('https://play.google.com/store')">

        <img class="logo5" src="freefire_logo.png" alt="€¥" onclick="openWebsite('https://play.google.com/store/search?q=free+fire&c=apps')">

    </div>

</div>



<script>

function toggleRotation() {

    var button = document.querySelector('.rotating-button');

    button.classList.toggle('active');

}



function openWebsite(url) {

    window.open(url, '_blank');

}

</script>



</body>

</html>
