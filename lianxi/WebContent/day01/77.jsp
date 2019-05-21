<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第7题</title>

	<style type="text/css">
	td{
		width: 70px;
		margin-top: 15px;
		line-height: 180%;
	}
	input {
		width: 120px;	
	}
	
	#t1{
		text-align: right;
		padding-right: 10px;
	}
	</style>
</head>
<body>
	<p>9.制作一个网页：模拟主持页面，创建一个表单要求运用10种及以上的表单项，内容自定，要表单与 表格相结合。(必做录屏)</p>
	 
	 <form action="">
		 <table bgcolor="B0E0E6"  width="250" align="center"
		 	 cellspacing="0">
		 	<tr><td colspan="2"><img style="margin-bottom: 15px" alt="" src="qqregister.png" width="100%" height="60"></td></tr>
		 	<tr><td id="t1" >昵称</td><td ><input  type="text" name="qqnum"></td></tr>
		 	<tr><td id="t1" >密码</td><td ><input  type="text" name="qqnum"></td></tr>
		 	<tr><td id="t1" >确认密码</td><td ><input  type="text" name="qqnum"></td></tr>
		 	<tr><td id="t1" >个性签名</td><td ><input  type="text" name="qqnum"></td></tr>
		 	<tr><td id="t1" >性别</td><td >
		 		<select style="width: 125px">
			 		<option>男</option>
			 		<option>女</option>
			 	</select></td></tr>
		 	<tr><td id="t1" >密保问题</td><td ><select style="width: 125px">
			 		<option>我的名字是什么？</option>
			 		<option>我配偶的名字是什么？</option>
			 	</select></td></tr>
		 	<tr><td id="t1" >密保答案</td><td ><input  type="text" name="qqnum"></td></tr>
		 	<tr><td align="center" colspan="2" ><input type="submit" value="登录" style="width: 160px;height: 30px;margin: 15px"></td></tr>
		 </table>
	 </form>
</body>
</html>