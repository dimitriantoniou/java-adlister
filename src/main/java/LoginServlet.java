import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String usernameInput = request.getParameter("username");
        String usernamePassword=request.getParameter("password");
        if (usernameInput.equals("admin") && usernamePassword.equals("password")) {
            response.sendRedirect("/profile");
        }else{
            response.sendRedirect("/Login");
    }
    }
}
