package org.example.demo1;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import static java.lang.System.out;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Bad programmers worry about the code. Good programmers worry about data structures and their\n" +
                "relationships";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<head>");
        out.println("<style>");
        out.println("body { font-family: Arial, sans-serif; }");
        out.println(".menu { list-style-type: none; margin: 0; padding: 0; overflow: hidden; background-color: #333; }");
        out.println(".menu li { float: left; }");
        out.println(".menu li a { display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none; }");
        out.println(".menu li a:hover { background-color: #111; }");
        out.println("</style>");
        out.println("</head>");
        out.println("<html>");
        out.println("<body>");
        out.println("<ul class='menu'>");
        out.println("<li><a href='general.jsp'>Загальна інформація</a></li>");
        out.println("<li><a href='history.jsp'>Історія розвитку виробника</a></li>");
        out.println("<li><a href='news.jsp'>Новини</a></li>");
        out.println("<li><a href='models.jsp'>Моделі ноутбуків</a></li>");
        out.println("</ul>");
        out.println("<div id='general'>");
        out.println("<p><strong>Назва виробника:</strong> SAMSUNG</p>");
        out.println("<p><strong>Країна штаб-квартири:</strong> США</p>");
        out.println("<p><strong>Логотип виробника:</strong> <img src='photo/logo.jpg' alt='JAVA Logo' width='100'></p>");
        out.println("<p><strong>Кількість співробітників:</strong> 1000+</p>");
        out.println("<p><strong>Коротка інформація:</strong> SAMSUNG - провідний виробник комп'ютерної техніки, включаючи ноутбуки, телефони, і компоненти.</p>");
        out.println("</div>");
        out.println("</body>");
        out.println("</html>");
    }
    public void destroy() {
    }

}
