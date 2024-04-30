<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 30.04.2024
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body { font-family: Arial, sans-serif; }
        .back-link { margin-bottom: 20px; }
    </style>
</head>
<body>
<h2>Повна інформація про ноутбук</h2>
<div class="back-link">
    <a href="laptop_models.jsp">&larr; Назад до списку моделей ноутбуків</a>
</div>
<%
    String id = request.getParameter("id");
    if(id != null) {
        if(id.equals("1")) { %>
<h3>Ноутбук Samsung Galaxy Book3 Pro 360 (NP960QFG-KA1US)</h3>
<p><a href="https://smartmag.biz.ua/ru/noutbuk-samsung-galaxy-book3-pro-360-np960qfg-ka1us/?gad_source=1&gclid=CjwKCAjwrcKxBhBMEiwAIVF8rJZl_KdjRS_tZqOM1xnYxQ22JdHHVD-aNWycqtm_nvy1_kfVYDwivRoCZNYQAvD_BwE">Повна інформація про модель 1.</a></p>
<img src='photo/note.png' alt='Photo 1' width='600'>
<% } else if(id.equals("2")) { %>
<h3>Samsung Galaxy Book3 Ultra (NP960XFH-XA6US)</h3>
<p><a href="https://stylus.ua/samsung-galaxy-book3-ultra-np960xfh-xa6us-p1244459c38.html?gad_source=1&gclid=CjwKCAjwrcKxBhBMEiwAIVF8rHhkg9cXM7_Q2McLteys86ob3wjjhzr72qqM8j88xU1RaUf4xtaypxoCq0gQAvD_BwE#about">Повна інформація про модель 2.</a></p>
<img src='photo/note1.png' alt='Photo 2' width='600'>
<% } else { %>
<p>Ноутбук з ідентифікатором <%= id %> не знайдено</p>
<% }
} else { %>
<p>Ідентифікатор ноутбука не вказаний</p>
<% } %>
</body>
</html>
