<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 30.04.2024
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body { font-family: Arial, sans-serif; }
        .laptop { margin-top: 20px; }
        .laptop-item { margin-bottom: 20px; }
        .laptop-item img { display: block; margin-bottom: 10px; }
    </style>
</head>
<body>
<h2>Моделі ноутбуків</h2>
<div class="laptop">
    <div class="laptop-item">
        <h3>Ноутбук Samsung Galaxy Book3 Pro 360 (NP960QFG-KA1US)</h3>
        <p>От ночных кроличьих нор до хобби и интенсивных проектов DIY - исследуйте свой мир со скоростью мысли. Этот процессор сможет удовлетворить ваше любопытство</p>
        <a href='laptop_info.jsp?id=1'> <img src='photo/note.png' alt='Photo 1' width='600'></a>
    </div>
    <div class="laptop-item">
        <h3>Samsung Galaxy Book3 Ultra (NP960XFH-XA6US)</h3>
        <p>Наслаждайтесь теми же яркими цветами, контрастностью и быстрым временем отклика, что и ваш телефон Samsung Galaxy. На экране AMOLED игры, фильмы, фотографии и веб-сайты более точные и яркие по цвету, экран реагирует быстрее и излучает менее вредный синий свет.</p>
        <a href='laptop_info.jsp?id=2'> <img src='photo/note1.png' alt='Photo 2' width='600'></a>
    </div>
</div>
</body>
</html>
