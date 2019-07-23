<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="./js/move-top.js"></script>//引用外部js文件
</head>
<body>
<div class="footer">
   	  <div class="wrapper">	
			<div class="copy_right">
				<p>Compant Name © All rights Reseverd | Design by </p>
		   </div>
     </div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$().UItoTop({ easingType: 'easeOutQuart' });
});
</script>//document).ready() 方法可以在DOM载入就绪时就对其进行操纵，并调用执行绑定的函数，此函数在DOM全部加载完毕后执行
<a href="#" id="toTop" style="display: block;">//display属性决定了盒模型的行为方式，block是占用最大宽度的元素
	<span id="toTopHover" style="opacity: 1;"></span>//opacity设置元素的不透明级别
</a>
</body>
</html>
