<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/10/20
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title></title>
</head>
<body>
<%! char i;
%>
<%
    for(i='a';i<='z';i++){
        out.println("" + i);
    }
%>
<%
    for(i='A';i<='Z';i++){
        out.println("" + i);
    }
%>

</body>
</html>
