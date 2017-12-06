<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%  String weekDiff = request.getParameter("weekDiff");
	int week=Integer.parseInt(weekDiff);
	String []color = new String[8];
    color[0] = "#ffffdd";
    color[1] = "#ffeeee";
    color[2] = "#eeffee";
    color[3] = "#e0e0f9";
    color[4] = "#eeeeff";
    color[5] = "#ffe9d0";
    color[6] = "#ffffdd";
    color[7] = "#eeeeff";
if(weekDiff.equals("0")) {%>
<title>
MIR 实验室本周登录之工作进度
</title>
<% }
else{%>
<title>
MIR 实验室前<%=week%>周登录之工作进度
</title>
<%}%>
	
</head>
<body>
<% if(weekDiff.equals("0")) {%>
<center>
<h1>MIR 实验室本周登录之工作进度</h1>
</center>
<% }
else{%>
<center>
<h1>MIR 实验室前<%=week%>周登录之工作进度</h1>
</center>
<%}%>

<HR style="border:3 solid #ff0033" width="100%" SIZE=2>
<center>【<a href="index.jsp">回到主选菜单</a>】</center>
<table border=1 align="center">
    <tr>
        <th align="center">姓名</th>
        <th align=center>本周完成事项</th>
        <th align=center>下周预定完成事项：<br/>【<font color=red>预定完成日期</font>】工作描述
        <th align=center>综合说明</th>
        <th align=center> 登录日期</th>
    </tr>
</table>



</body>
</html>