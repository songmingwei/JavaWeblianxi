<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第8题</title>

	<style type="text/css">
	</style>
</head>
<body>
	<p>10.如图制作一个网页格式如下：（必做录屏）</p> 
	 <form action="">
		 <table bordercolor="red"  width="500" align="center"
		 	 cellpadding="5" cellspacing="5">
		 	<tr><td colspan="2" align="center"><h2>十秒加入开心网，找到全部好友</h2></td></tr>
		 	<tr><td align="right" >手机号码：</td><td ><input type="text"/></td></tr>
		 	<tr><td align="right" >创建密码：</td><td ><input type="password"/></td></tr>
		 	<tr><td align="right" >姓&nbsp;&nbsp;&nbsp;&nbsp;名：</td><td ><input type="text"/></td></tr>
		 	<tr><td align="right" >性别：</td>
		 		<td ><input type="radio" name="sex" />男
		 			<input type="radio" name="sex" style="margin-left: 30px"/>女
		 		</td>
		 	</tr>
		 	<tr><td align="right" >生日：</td><td >
		 	 	<select id="form_dob_year" name="dob_year">
				    <option value="-">-</option>
				    <option value="2011">2011</option>
				    <option value="2010">2010</option>
				    <option value="2009">2009</option>
				    <option value="2008">2008</option>
				    <option value="2007">2007</option>
				    <option value="2006">2006</option>
				    <option value="2005">2005</option>
				    <option value="2004">2004</option>
				    <option value="2003">2003</option>
				    <option value="2002">2002</option>
				    <option value="2001">2001</option>
				    <option value="2000">2000</option>
				    <option value="1999">1999</option>
				    <option value="1998">1998</option>
				    <option value="1997">1997</option>
				    <option value="1996">1996</option>
				    <option value="1995">1995</option>
				    <option value="1994">1994</option>
				    <option value="1993">1993</option>
				    <option value="1992">1992</option>
				    <option value="1991">1991</option>
				    <option value="1990">1990</option>
				    <option value="1989">1989</option>
				    <option value="1988">1988</option>
				    <option value="1987">1987</option>
				    <option value="1986">1986</option>
				    <option value="1985">1985</option>
				    <option value="1984">1984</option>
				    <option value="1983">1983</option>
				    <option value="1982">1982</option>
				    <option value="1981">1981</option>
				    <option value="1980">1980</option>
				    <option value="1979">1979</option>
				    <option value="1978">1978</option>
				    <option value="1977">1977</option>
				    <option value="1976">1976</option>
				    <option value="1975">1975</option>
				    <option value="1974">1974</option>
				    <option value="1973">1973</option>
				    <option value="1972">1972</option>
				    <option value="1971">1971</option>
				    <option value="1970">1970</option>
				    <option value="1969">1969</option>
				    <option value="1968">1968</option>
				    <option value="1967">1967</option>
				    <option value="1966">1966</option>
				    <option value="1965">1965</option>
				    <option value="1964">1964</option>
				    <option value="1963">1963</option>
				    <option value="1962">1962</option>
				    <option value="1961">1961</option>
				    <option value="1960">1960</option>
				    <option value="1959">1959</option>
				</select>年
		 		<select id="form_dob_month" name="dob_month">
				    <option value="-">-</option>
				    <option value="1">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				    <option value="9">9</option>
				    <option value="10">10</option>
				    <option value="11">11</option>
				    <option value="12">12</option>
				</select>月
				 <select id="form_dob_day" name="dob_day">
				    <option value="-">-</option>
				    <option value="1">1</option>
				    <option value="2">2</option>
				    <option value="3">3</option>
				    <option value="4">4</option>
				    <option value="5">5</option>
				    <option value="6">6</option>
				    <option value="7">7</option>
				    <option value="8">8</option>
				    <option value="9">9</option>
				    <option value="10">10</option>
				    <option value="11">11</option>
				    <option value="12">12</option>
				    <option value="13">13</option>
				    <option value="14">14</option>
				    <option value="15">15</option>
				    <option value="16">16</option>
				    <option value="17">17</option>
				    <option value="18">18</option>
				    <option value="19">19</option>
				    <option value="20">20</option>
				    <option value="21">21</option>
				    <option value="22">22</option>
				    <option value="23">23</option>
				    <option value="24">24</option>
				    <option value="25">25</option>
				    <option value="26">26</option>
				    <option value="27">27</option>
				    <option value="28">28</option>
				    <option value="29">29</option>
				    <option value="30">30</option>
				    <option value="31">31</option>
				</select>日
				
		 	</td></tr>
		 	<tr><td align="right" >我现在：</td><td >
		 			<input type="radio" name="now" />在工作
		 			<input type="radio" name="now" style="margin-left: 10px"/>在上学
		 			<input type="radio" name="now" style="margin-left: 10px"/>其他
				</td></tr>
		 	<tr><td align="right" >居住地：</td><td >
				<select style="width: 50%">
					<option style="width: 100%" value="北京">北京</option>
					<option style="width: 100%" value="上海">上海</option>
					<option style="width: 100%" value="广东">广东</option>
					<option style="width: 100%" value="深圳">深圳</option>
				</select>
			</td></tr>
		 	<tr><td align="right" ></td><td ><input type="checkbox"/>同意&nbsp;<a style="text-decoration: none;" href="#">开心网服务条款</a></td></tr>
		 	<tr><td align="right" ></td><td ><input type="submit" value="立即注册"/></td></tr>
		 </table>
	 </form>
</body>
</html>