<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/10/20
  Time: 16:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生信息界面</title>
</head>
<body>
<form>
  <table border="0" >
    <tr>
      <th width="60" height="40" align="left">信息:</th>
      <th align="left">输入</th>
    </tr>
    <tr>
      <td>学院:</td>
      <td><input type="text"></td>
    </tr>
    <tr>
      <td>专业:</td>
      <td><input type="text"></td>
    </tr>
    <tr>
      <td>学号:</td>
      <td><input type="text" placeholder="12个字符"></td>
    </tr>
    <tr>
      <td>姓名:</td>
      <td><input type="text" placeholder="姓名"></td>
    </tr>
    <tr>
      <td>年龄:</td>
      <td><input type="text"></td>
    </tr>
    <tr>
      <td>年龄:</td>
      <td><input type="text" placeholder="yyyy/mm/dd"></td>
    </tr>
    <tr>
      <td>照片:</td>
      <td><input type="file"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="提交"></td>
    </tr>
  </table>
</form>
</body>
</html>
