<%@ page import="Validate.User" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: faida.chikwatu
  Date: 2019/06/20
  Time: 10:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Validation</title>
</head>
<body>
<%
    try
    {
        String name = request.getParameter("name");
        String passcode = request.getParameter("pass");
        String database = "fashion_db";
        String query = "SELECT Passcode, Email FROM user";

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost/"+database, "root", "");
        PreparedStatement ps = con.prepareStatement(query);
        ResultSet rs = ps.executeQuery();

        System.out.println(name);
        ArrayList<User> userArrayList = new ArrayList<>();

        while (rs.next()) {
            userArrayList.add(new User( rs.getString("Passcode"), rs.getString("Email")));
        }

        Map<String, String> users = new HashMap<>();

        for (User anUserArrayList : userArrayList) {
            users.put(anUserArrayList.getPassword(), anUserArrayList.getEmail());
        }

        System.out.println(users.keySet());

       if (users.containsKey(passcode) && users.containsValue(name)) {
           response.sendRedirect("page2.html");
       }
       else {
           response.sendRedirect("index.jsp");
       }
    }
    catch(SQLException | ClassNotFoundException ex) {
        out.println(ex.getMessage());
    }
%>
</body>
</html>
