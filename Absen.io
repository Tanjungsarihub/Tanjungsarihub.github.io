<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>PIKET</title>
  <link rel="icon" href="https://www.kemendikbudristek.com/assets/imgs/kemdikbud_64x64.png" type="image/x-icon">
  <style>
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      font-family: sans-serif;
    }
    .iframe-container {
      position: relative;
      width: 100%;
      height: 100vh;
    }
    iframe {
      width: 100%;
      height: 100%;
      border: none;
    }
    .loader {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      font-size: 1.2rem;
      color: #666;
      z-index: 10;
    }
  </style>
</head>
<body>
  <div class="iframe-container">
    <div class="loader" id="loader">Loading app...</div>
    <iframe 
      src="https://script.google.com/macros/s/AKfycby9o2TCvRkTb_jqV9xnkccnR5rPi9fgaPlc1UWWIh-h-4L_GOynDHoM-4vzNwQmXkqn/exec" 
      title="JNCfy Web App"
      onload="document.getElementById('loader').style.display='none';"
      allowfullscreen>
    </iframe>
  </div>
</body>
</html>
