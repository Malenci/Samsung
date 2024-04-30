<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 30.04.2024
  Time: 20:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Повна новина</h2>
<div class="back-link">
    <a href="news.jsp">&larr; Назад до списку новин</a>
</div>
<%
    String id = request.getParameter("id");
    if(id != null) {
        if(id.equals("1")) { %>
<h3>One UI 6.1: Мільйони європейців користуються можливостями Galaxy AI на ще більшій кількості пристроїв</h3>
<p>У лютому Samsung Electronics оголосила, що функції штучного інтелекту Galaxy, які спочатку були запущені на флагманських продуктах S24, будуть доступні на більшій кількості пристроїв Galaxy завдяки новому оновленню One UI 6.1. Оновлення стало доступним для серії Galaxy S23, S23 FE, Fold5, Flip5 і Tab S9.
    З моменту запуску Samsung відзначає, що 8,8 мільйона користувачів оновили свої пристрої та активно використовують функції Galaxy AI. Показники використання зростають щодня, і до кінця 2024 року Samsung планує, що понад 100 мільйонів користувачів по всьому світу будуть користуватися функціями штучного інтелекту Galaxy AI.</p>
<img src='photo/news1.jpg' alt='Full News Photo 1' width='300'>
<% } else if(id.equals("2")) { %>
<h3>[Інфографіка] Шлях інновацій: Samsung Signage – лідер світового ринку 15 років поспіль</h3>
<p>Samsung Electronics закріпила свою позицію світового лідера на ринку комерційних дисплеїв, утримуючи найбільшу частку світового ринку вже 15 років поспіль.1
    Вийшовши на ринок комерційних дисплеїв з повноцінною системою B2B-дисплеїв у 2008 році, Samsung продовжує творити історію дисплейних рішень Digital Signage завдяки послідовним технологічним інноваціям та лідерству на ринку.</p>
<img src='photo/news2.jpg' alt='News Photo 2' width='330'>
<% } else { %>
<p>Новина з ідентифікатором <%= id %> не знайдена</p>
<% }
} else { %>
<p>Ідентифікатор новини не вказаний</p>
<% } %>
</body>
</html>
