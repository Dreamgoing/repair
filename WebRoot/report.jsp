<%@ page language="java" import="java.util.*,pd.User,pd.Record" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
  <head>
    <title>report</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/report/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="files/report/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Image) -->
      <div id="u0" class="ax_image">
        <img id="u0_img" class="img " src="images/finance/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_h1">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>报表管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u4" class="ax_horizontal_line">
        <img id="u4_start" class="img " src="resources/images/transparent.gif" alt="u4_start"/>
        <img id="u4_end" class="img " src="resources/images/transparent.gif" alt="u4_end"/>
        <img id="u4_line" class="img " src="images/finance/u4_line.png" alt="u4_line"/>
      </div>

      <!-- show (Dynamic Panel) -->
      <div id="u5" class="ax_dynamic_panel" data-label="show">
        <div id="u5_state0" class="panel_state" data-label="State1">
          <div id="u5_state0_content" class="panel_state_content">

            <!-- Unnamed (Shape) -->
            <div id="u6" class="ax_h1">
              <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u7" class="text">
                <p><span>财务报表</span></p>
                <%
      			
      			ArrayList<Record> rlist = null;
      			if(session.getAttribute("finance")!=null){
      				out.println("<a href="+"finance_report.jsp>查看详情</a>");
      				out.println("ok");
      				
      			} else{
      				out.println("no");
      			}
      			
      		 %>
              </div>
            </div>
                      <!-- Unnamed (Shape) -->
            <div id="u8" class="ax_shape">
              <img id="u8_img" class="img " src="images/report/u8.png"/>
              <!-- Unnamed () -->
              <div id="u9" class="text">
                <p><span>返回</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u5_state1" class="panel_state" data-label="State2">
          <div id="u5_state1_content" class="panel_state_content">

            <!-- Unnamed (Shape) -->
            <div id="u10" class="ax_h1">
              <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u11" class="text">
                <p><span>消费提醒</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u12" class="ax_paragraph">
              <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u13" class="text">
                <p><span>亲爱的用户，适度消费，健康生活。提醒您的消费情况如下，您需要调整您的消费。</span></p>
              </div>
            </div>
			<%
				 String outMoney="";
     			 if(session.getAttribute("outMoney")!=null){
     			 	Double tmp = (Double)session.getAttribute("outMoney");
     			 	outMoney=tmp.toString();
     			 }
			 %>>
            <!-- Unnamed (Shape) -->
            <div id="u14" class="ax_paragraph">
              <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u15" class="text">
                <p><span>累计消费<font color="red"> <%=outMoney%></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
              <%
      			 User now = null;
     			 String res = "";
     			 if(session.getAttribute("balance")!=null){
      				now = (User)session.getAttribute("balance");
      				//out.println("input id ="+"u4_input"+" type="+"text");
      				//out.println(now.getName());
      				res = Double.toString(now.getRestMoney());
     			 }
     			
       		%>
       		<%
       			request.setCharacterEncoding("UTF-8");
       
       		 %>
            <div id="u16" class="ax_paragraph">
              <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u17" class="text">
                <p><span>余额<font color="red"> <%=res%></span></p>

              </div>
              
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u18" class="ax_shape">
              <img id="u18_img" class="img " src="images/report/u8.png"/>
              <!-- Unnamed () -->
              <div id="u19" class="text">
               	<a href="report.jsp">返回</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u20" class="ax_vertical_line">
        <img id="u20_start" class="img " src="resources/images/transparent.gif" alt="u20_start"/>
        <img id="u20_end" class="img " src="resources/images/transparent.gif" alt="u20_end"/>
        <img id="u20_line" class="img " src="images/report/u20_line.png" alt="u20_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <form action="servlet/QueryFinance" method="get">
      <div id="u21" class="ax_shape">
        <img id="u21_img" class="img " src="images/report/u21.png"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
           <input id="u2_input" type="submit" value="财务报表"/>
        </div>
        
      </div>
      </form>
      
      <!-- Unnamed (Shape) -->
      <form action="servlet/QueryBalance">
       <div id="u23" class="ax_shape">
        <img id="u23_img" class="img " src="images/report/u21.png"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <input id="u3_input" type="submit" value="余额提醒"/>
        </div>
      </div>
      </form>
     

      <!-- Unnamed (Shape) -->
      <div id="u25" class="ax_shape">
        <img id="u25_img" class="img " src="images/report/u21.png"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span>返回首页</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
