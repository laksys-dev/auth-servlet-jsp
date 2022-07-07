package org.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class WelcomeServlet extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();

        out.println("<html><body>");
        out.println("<h2>Welcome to ------welcome servlet------</h2>");
        out.println("<img src='src/small-java.jpg'>");
        out.println("</body></html>");
    }
}
