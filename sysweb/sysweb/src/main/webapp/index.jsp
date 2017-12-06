<%@ page language="java" import="java.sql.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>

<html>
<head>
    <title>MIR 实验室工作进度登录网页</title>
  </head>
 
<body>

<h1 align="center">MIR 实验室工作进度登录网页</h1>
<HR style="border:3 solid #ff0033" width="100%" SIZE=2>


<h3><img src="image/redball.gif">
填写进度</h3>

<center>
		<option >
		=== 请选您的姓名 ===
		</option>
</center>
<ol>
 <li>请务必在每星期五下午五点前填写完毕。过了星期六午夜，系统自动跳到下一周，就无法再填写本周的进度了。
 <li>请务必每一栏都要填写，尤其是「本周预定完成事项」，一定要填入相关的「预定完成时间」。
</ol>
<HR style="border:3 solid #ff0033" width="100%" SIZE=2>
<h3><img src="image/redball.gif">
资料列表
</h3>
<ul>
  <li>每周填写之资料：
  <a target=_blank href="listEachWeek.jsp?weekDiff=0">本周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=1">前一周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=2">前两周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=3">前三周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=4">前四周</a>
  	  </li>
  <li>每个人的历史资料：</li>
  <li>每个人的最后一笔资料：</li>
</ul>
<HR style="border:3 solid #ff0033" width="100%" SIZE=2>
<h3><img src="image/redball.gif">
有关本系统
</h3>
	<ul>
	<li>本系统特点：超级简单易用，适合忙碌的管理者   </li>
	<li>想要把整套系统移植到自己的实验室使用吗？没问题，请直接和本系统发展者接洽</li>
	</ul>
</body>
</html>