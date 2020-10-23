import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/*
@WebServlet(name = "HelloServlet", urlPatterns = "/")
public class HelloWorldServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse response) throws IOException {{
        response.getWriter().println("<h1>Hello World!</h>");
        }
    }
}
*/
@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String queryName;
        if (request.getParameter("name") == null) {
            queryName = "World";
        } else {
            queryName = request.getParameter("name");
        }
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h1>Hello, " + queryName + "!</h1>");
    }
};