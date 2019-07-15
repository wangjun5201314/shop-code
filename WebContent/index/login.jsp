<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>  //引用struts2里面唯一的s标签库
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商城首页</title>
</head>
<body>

<div class="wrap">

<s:action name="header" executeResult="true"/> //使用action标签可在jsp页面直接调用action，属性值为ture把本结果显本页

<div class="main">
    <div class="content">
    	<div class="login_panel">	
        	<h3>登录已有账户</h3>
        	<s:actionerror style="color:red;"/> //用来发送错误信息给用户
        	<form action="login.action" method="post" id="form_login">
               	用户名 : <input name="user.username" type="text" class="field" placeholder="请输入用户名">
            	密码 : <input name="user.password" type="password" class="field" placeholder="请输入密码">
            </form>
            <div class="buttons">
            	<div>
            		<button class="grey" onclick="$('#form_login').submit();">确认登录</button>
            		<a href="register.jsp" style="float:right; padding-top: 10px; padding-right: 50px; font-size: 14px">注册新账户</a></div>
            </div>
            <div class="clear"></div>
		</div>
       <div class="clear"></div>
    </div>
 </div>

<jsp:include page="footer.jsp"/>

</div>

</body>
</html>