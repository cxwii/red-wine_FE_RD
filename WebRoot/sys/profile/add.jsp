<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

	
<title>ChrosWine红酒有限公司管理系统</title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="${pageContext.request.contextPath }/sys/style/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/sys/style/js/page_common.js"></script>
<link href="${pageContext.request.contextPath }/sys/style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/sys/style/css/index_1.css" />
</head>
<body>


<div id="TitleArea">
	<div id="TitleArea_Head"></div>
	<div id="TitleArea_Title">
		<div id="TitleArea_Title_Content">
			<img border="0" width="13" height="13" src="${pageContext.request.contextPath }/sys/style/images/title_arrow.gif"/>添加公司简介	
		</div>
    </div>
	<div id="TitleArea_End"></div>
</div>


<div id="MainArea">
	<form action="${pageContext.request.contextPath }/servlet/ProfileServlet?method=add" method="post" >

		<div class="ItemBlock_Title">
        	<img width="4" height="7" border="0" src="${pageContext.request.contextPath }/sys/style/images/item_point.gif"> 公司简介 &nbsp;
        </div>

        <div class="ItemBlockBorder">
            <div class="ItemBlock">
				<div class="ItemBlock2">
					<table cellpadding="0" cellspacing="0" class="mainForm">	
						<tr>
							<td>内容</td>
							<td><textarea name="content" class="TextareaStyle"></textarea></td>
						</tr>
						
					</table>
				</div>
            </div>
        </div>
		
		

		<div id="InputDetailBar">
            <input type="submit" value="添加" class="FunctionButtonInput">
			<a href="javascript:history.go(-1);" class="FunctionButton">返回</a>
        </div>
	</form>
</div>
</body>
</html>
