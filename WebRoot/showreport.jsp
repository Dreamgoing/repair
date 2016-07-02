<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'showreport.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
   <body>
    <div id="base" class="">

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h1">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>报表管理</span></p>
        </div>
      </div>

      <!-- Unnamed (HTML Button) -->
      <form action="servlet/QueryFinance" method="get">
       <div id="u2" class="ax_html_button">
        <input id="u2_input" type="submit" value="财务报表"/>
      </div>
      </form>
     

      <!-- Unnamed (HTML Button) -->
      <div id="u3" class="ax_html_button">
        <input id="u3_input" type="submit" value="消费报表"/>
      </div>

      <!-- Unnamed (HTML Button) -->
      <form action = "servlet/QueryBalance" method="get">
       <div id="u4" class="ax_html_button">
        <input id="u4_input" type="submit" value="查询余额"/>
      </div>
      </form>
     

      <!-- Unnamed (HTML Button) -->
      <div id="u5" class="ax_html_button">
        <input id="u5_input" type="submit" value="返回首页"/>
      </div>
    </div>
  </body>
</html>
