<%--
  Created by IntelliJ IDEA.
  User: dimitriantoniou
  Date: 10/25/20
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
his page should be available when a user visits /ads.
Use the all method on the ListAdsDao class to get a listing of all the ads, and pass this on to your jsp file
In your jsp file, loop through all the ads and display each one.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>

<%--

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/")
public class HelloWorldServlet extends HttpServlet {
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
response.getWriter().println("<h1>Hello, World!</h1>");
}
}

@WebServlet("/ads")
public class ShowAdsServlet extends HttpServlet {
@Override
protected void doGet(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
Ads adsDao = DaoFactory.getAdsDao();
List<Ad> ads = adsDao.all();
    request.setAttribute("ads", ads);
    request.getRequestDispatcher("/ads/index.jsp").forward(request, resp);
    }
    }
--%>
</body>
</html>
