<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="">
  <title>Platzriv - Jueguito online de carreras y calaveras</title>
  <style>
  *{
    box-sizing:  border-box;
}
body{
    background-color: indigo;
    color: #fff;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    margin: 0;
    padding: 0;
}
.game-container{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    height: 100vh;
    width: 100vw;
}
canvas{
    border: 4px solid #ff6600;
    border-radius: 8px;
    background-color: #feff9d;
}
.btns{
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    margin: 0 auto;
    width: 100%;
}
button{
    background-color: #fdef05;
    border-radius: 8px;
    border-color: #ff6600;
    font-family: inherit;
    margin: 0;
    padding: 5px 20px;
    width: 100px;
}
button:not(:last-child){
    margin-right: 10px;
}
.messages{
    display: flex;
    flex-wrap: wrap;
    margin: 0 auto;
    width: 80%;
    max-width: 460px;
}
p{
    display: block;
    margin: 0;
    width: 100%;
}
@media(max-width:440px){
    bottom {margin-top: 25px;}
    #up,#down{margin-left: 100%; margin-right: 100%;}
}0

</style>
</head>
<body>
  <div class="game-container">
    <canvas id="game"></canvas>
    
    <div class="btns">
      <button id="up">Arriba</button>
      <button id="left">Izquierda</button>
      <button id="right">Derecha</button>
      <button id="down">Abajo</button>
    </div>

    <div class="messages">
      <p>Vidas: <span id="lives"></span></p>
      <p>Tiempo: ⏰<span id="time"></span></p>
      <p>Record: 🏁<span id="record"></span></p>
      <p id="result"></p>
    </div>
  </div>

  <script src="./maps.js"></script>
  <script src="./game.js"></script>
</body>
</html>l>