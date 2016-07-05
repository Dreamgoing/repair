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

      <!-- Unnamed (Shape) -->
      <form action="servlet/QueryFinance" method="get">
      <div id="u5" class="ax_shape">
        <img id="u5_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>收入支出查询</span></p>
        </div>
      </div>
      </form>
      

      <!-- Unnamed (Shape) -->
      <div id="u7" class="ax_shape">
        <img id="u7_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span>消费提醒</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u9" class="ax_shape">
        <img id="u9_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u10" class="text">
          <p><span>返回首页</span></p>
        </div>
      </div>

      <!-- show (Dynamic Panel) -->
      <div id="u11" class="ax_dynamic_panel" data-label="show">
        <div id="u11_state0" class="panel_state" data-label="State1">
          <div id="u11_state0_content" class="panel_state_content">

            <!-- Unnamed (Shape) -->
            <div id="u12" class="ax_h1">
              <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u13" class="text">
                <p><span>财务报表</span></p>
              </div>
            </div>

            <!-- Unnamed (Table) -->
            <div id="u14" class="ax_table">
   
            <table border="5">
      		<caption>收支报表</caption>
      		<tr>
      			<td>日期</td>
      			<td>收入支出</td>
      			<td>类型</td>
      		</tr>
      		<tr>
      			<td>xxx</td>
      			<td>xxx</td>
      			<td>xxx</td>
      		</tr>
      		<%
      			if(session.getAttribute("finance")!=null){
      				out.println("successful");
      			}else{
      				out.println("failure");
      			}
      		 %>
      		<%
      			
      			ArrayList<Record> rlist = null;
      			if(session.getAttribute("finance")!=null){
      				rlist = (ArrayList<Record>)session.getAttribute("finance");
      			}
      			for(Iterator it = rlist.iterator();it.hasNext();){
      				out.println("<tr>");
      				Record now = (Record)it.next();
      				
      				out.println("<td>"+now.getCdate().toString()+"</td>");
      				out.println("<td>"+now.getMoney()+"</td>");
      				out.println("<td>"+now.getThings()+"</td>");
      				out.println("</tr>");
      			}
      		%>
             

             </table>
             </div>

            <!-- Unnamed (Text Field) -->
            <div id="u57" class="ax_text_field">
              <input id="u57_input" type="text" value="" readonly/>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u58" class="ax_paragraph">
              <img id="u58_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u59" class="text">
                <p><span>累计消费</span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u60" class="ax_text_field">
              <input id="u60_input" type="text" value="" readonly/>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u61" class="ax_paragraph">
              <img id="u61_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u62" class="text">
                <p><span>余额</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u63" class="ax_shape">
              <img id="u63_img" class="img " src="images/report/u63.png"/>
              <!-- Unnamed () -->
              <div id="u64" class="text">
                <p><span>返回</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u11_state1" class="panel_state" data-label="State2">
          <div id="u11_state1_content" class="panel_state_content">

            <!-- Unnamed (Shape) -->
            <div id="u65" class="ax_h1">
              <img id="u65_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u66" class="text">
                <p><span>消费提醒</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u67" class="ax_paragraph">
              <img id="u67_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u68" class="text">
                <p><span>亲爱的用户，适度消费，健康生活。提醒您的消费情况如下，您需要调整您的消费。</span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u69" class="ax_text_field">
              <input id="u69_input" type="text" value="" readonly/>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u70" class="ax_paragraph">
              <img id="u70_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u71" class="text">
                <p><span>累计消费</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u72" class="ax_paragraph">
              <img id="u72_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u73" class="text">
                <p><span>余额</span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u74" class="ax_text_field">
              <input id="u74_input" type="text" value="" readonly/>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u75" class="ax_shape">
              <img id="u75_img" class="img " src="images/report/u63.png"/>
              <!-- Unnamed () -->
              <div id="u76" class="text">
                <p><span>返回</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u77" class="ax_vertical_line">
        <img id="u77_start" class="img " src="resources/images/transparent.gif" alt="u77_start"/>
        <img id="u77_end" class="img " src="resources/images/transparent.gif" alt="u77_end"/>
        <img id="u77_line" class="img " src="images/report/u77_line.png" alt="u77_line"/>
      </div>
    </div>
  </body>
</html>
