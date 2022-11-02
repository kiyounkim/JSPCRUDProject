<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 2022-11-02
  Time: 오전 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String snum = request.getParameter("snum");
    String major = request.getParameter("major");
    String birthday = request.getParameter("birthday");
    String fav_language = request.getParameter("fav_language");
    String hw1 = request.getParameter("hw1");
    String hw2 = request.getParameter("hw2");
    String hw3 = request.getParameter("hw3");
    String grade2 = request.getParameter("grade2");
    String grade = request.getParameter("grade");
    String browser = request.getParameter("browser");
    String message = request.getParameter("message");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Name : <%=name%><br>
    Student Number : <%=snum%><br>
    Major : <%=major%><br>
    Birthday : <%=birthday%><br>
    Favorite Language : <%=fav_language%><br>
    Homeworks finished :
    <%if(hw1 != null) { %>
        <%=hw1%>
    <% } %>
    <%if(hw2 != null) { %>
        <%=hw2%>
    <% } %>
    <%if(hw3 != null) { %>
        <%=hw3%>
    <% } %>
    <br>
    Your average grade : <%=grade2%><br>
    Your goal : <%=grade%><br>
    Your favorite browser : <%=browser%><br>
    Memo : <%=message%><br>

</body>
</html>
