<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./styles/styles.css" rel="stylesheet">
    <title>HTML E CSS</title>
</head>
<body>
    <div id="container">
        <div id="header">
             <img src="./assets/images/logo-1.png" id="logo">
             <div id="nav">
                  <select>
                    <option>Português</option>
                    <option>English</option>
                  </select>
                  <button id="btn-enter">entrar</button>
             </div>
        </div>
        <div id="main">
            <h1 id="title-main">Filmes, séries e muito mais,<br> sem limites</h1>
            <h2 class="subtitle-main">Assista onde quiser. Cancele quando quiser.</h2>
            <h3>Tudo pronto para assistir? Informe seu email ou número de celular para criar ou reiniciar sua assinatura.</h3>
            <form>
                <input type="email" placeholder="Email" id="input">
                <button id="btn-start">bora la></button>
            </form>

            </div>
            <div id="box-container">
                <div class="box-info">
                    <div class="box-text">
                        <h1 class="box-text">Aproveite na TV</h1>
                        <h2 class="subtitle-main">Assista em Smart TVs, PlayStation, Xbox, Chromecast, Apple TV,<br> aparelhos de Blu-ray e outros dispositivos.</h2>
                    </div>
                    <img src="./assets/images/tv.png" id="tv">  
                </div>
            </div>
            <div class="shadow"></div>
            <div class="box-info">
                <img src="./assets/images/tablet.png" id="tablet">
                <div class="box=text">
                    <h1 class="box-title">Assista onde quiser</h1>
                    <h2 class="subtitle-main">Assista a quantos filmes e séries quiser no celular, tablet, laptop e <br> TV.</h2>
                </div>
            </div>
            <div class="shadow"></div>
        </div>
        <div>
        </div>
    </div>
</body>
</html>@import url('https://fonts.cdnfonts.com/css/circular-std');

body{
    margin: 0px;
    font-family: 'Circular Std', sans-serif;
    background-color: #00081d;
}

#logo{
    width: 200px;
}
#container{
    background-image: linear-gradient(103.24deg, rgba(0, 8, 29, 0.9) 23.83%, rgba(0, 8, 29, 0.3) 96.1%), url(https://assets.nflxext.com/ffe/siteui/vlv3/530fc327-2ddb-4038-a3f0-2da2d9ccede1/81c68250-e0f1-4cd8-bf2d-4fd8222163de/BR-pt-20230619-popsignuptwoweeks-perspective_alpha_website_large.jpg);
    background-size: cover;
    height: 700px;
    padding: 40px;
}
#header{
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: space-between;
}

select{
    padding: 5px 15px;
    font-size: 12px;
    color: white;
    background-color: rgba(242, 237, 237, 0);
    margin-right: 10px;
    
}
#btn-enter{
    padding: 2px 10px;
    background-color: #dd0d1b;
    border: none;
    border-radius: 5px;
    color: white;
    font-size: 12px;

}
#main{
    color: white;
    margin-top: 100px;
    margin-left: 100px;
}

#title-main{
    font-size: 50px;
    font-weight: 400px;
}
form{
    display: flex;
    flex-direction: row;
}
input{
    height: 50px;
    width: 370px;
    background-color: #01071500;
    border: 1px solid gray;
    border-radius: 5px;
    font-size: 16px;
    padding: 0px 10px;
}
#btn-start{
    margin-left: 10px;
    font-size: 22px;
    padding: 2px 20px;
    font-weight: 700;
    color: white;
    background-color: red;
    border: none;
    border-radius: 5px;
}
#box-container{
    width: 100%;
    height: 800px;
    margin: 0 auto;
    margin-top: 100px;
    background: linear-gradient(333.52deg, #000235 24.58%, #010F42 35.55%, #E40913 104.96%);;
    border-radius: 5px;
}
.box-info{
    display: flex;
    flex-direction: row;
    color: white;
    align-items: center;
    padding: 40px;
    justify-content: center;
}
.box-title{
    font-size: 40px;
    font-weight: 800;
}
.subtitle-main{
    font-size: 20px;
}
.shadow{
    width: 90%;
    height: 7px;
    background-color: rgba(0, 0, 0, 0.136);
    margin: 0 auto;
}
