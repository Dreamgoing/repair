<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
    <title>income&amp;expenses</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/income_expenses/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/income_expenses/data.js"></script>
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

      <!-- Unnamed (ˮƽ��) -->
      <div id="u2" class="ax_ˮƽ��">
        <img id="u2_start" class="img " src="resources/images/transparent.gif" alt="u2_start"/>
        <img id="u2_end" class="img " src="resources/images/transparent.gif" alt="u2_end"/>
        <img id="u2_line" class="img " src="images/finance/u4_line.png" alt="u2_line"/>
      </div>

      <!-- Unnamed (��ֱ��) -->
      <div id="u3" class="ax_��ֱ��">
        <img id="u3_start" class="img " src="resources/images/transparent.gif" alt="u3_start"/>
        <img id="u3_end" class="img " src="resources/images/transparent.gif" alt="u3_end"/>
        <img id="u3_line" class="img " src="images/report/u77_line.png" alt="u3_line"/>
      </div>

      <!-- Unnamed (��״) -->
      <div id="u4" class="ax_h1">
        <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span>�������ϵͳ</span></p>
        </div>
      </div>

      <!-- Unnamed (��״) -->
      <div id="u6" class="ax_��״">
        <img id="u6_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>�������</span></p>
        </div>
      </div>

      <!-- Unnamed (��״) -->
      <div id="u8" class="ax_��״">
        <img id="u8_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>֧������</span></p>
        </div>
      </div>

      <!-- Unnamed (��״) -->
      <div id="u10" class="ax_��״">
        <img id="u10_img" class="img " src="images/finance/u9.png"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span><a href="home.jsp">������ҳ</a></span></p>
        </div>
      </div>

      <!-- show (��̬���) -->
      <div id="u12" class="ax_��̬���" data-label="show">
        <div id="u12_state0" class="panel_state" data-label="�����ѯ">
          <div id="u12_state0_content" class="panel_state_content">

            <!-- ȷ��3 (��̬���) -->
            <div id="u13" class="ax_��̬���" data-label="ȷ��3">
              <div id="u13_state0" class="panel_state" data-label="State1">
                <div id="u13_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u14" class="ax_��״">
                    <img id="u14_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u15" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u16" class="ax_��״">
                    <img id="u16_img" class="img " src="images/income_expenses/u16.png"/>
                    <!-- Unnamed () -->
                    <div id="u17" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u18" class="ax_�ı�����">
                    <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u19" class="text">
                      <p><span>�Ƿ�ȷ��ɾ����</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u20" class="ax_��״">
                    <img id="u20_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u21" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u22" class="ax_��״">
                    <img id="u22_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u23" class="text">
                      <p><span>ȡ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u24" class="ax_�ı�����">
              <img id="u24_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u25" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u26" class="ax_�ı�����">
              <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u27" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u28" class="ax_�����б��">
              <select id="u28_input">
                <option value="����">����</option>
                <option value="��Ʊ">��Ʊ</option>
                <option value="�ֺ�">�ֺ�</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u29" class="ax_�ı�����">
              <img id="u29_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u30" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u31" class="ax_�ı���">
              <input id="u31_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u32" class="ax_�ı�����">
              <img id="u32_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u33" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u34" class="ax_��״" data-label="����">
              <img id="u34_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u35" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u36" class="ax_��̬���" data-label="date">
              <div id="u36_state0" class="panel_state" data-label="״̬1">
                <div id="u36_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u37" class="ax_��״">
                    <img id="u37_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u38" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u39" class="ax_��״">
                    <img id="u39_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u40" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u41" class="ax_��״">
                    <img id="u41_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u42" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u43" class="ax_��״">
                    <img id="u43_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u44" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u45" class="ax_��״">
                    <img id="u45_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u46" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u47" class="ax_��״">
                    <img id="u47_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u48" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u49" class="ax_��״">
                    <img id="u49_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u50" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u51" class="ax_��״">
                    <img id="u51_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u52" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u53" class="ax_��״">
                    <img id="u53_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u54" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u55" class="ax_��״">
                    <img id="u55_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u56" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u57" class="ax_��״" data-label="��">
                    <img id="u57_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u58" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u59" class="ax_��״" data-label="��">
                    <img id="u59_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u60" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u61" class="ax_��״">
                    <img id="u61_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u62" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u63" class="ax_��״">
                    <img id="u63_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u64" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u65" class="ax_��״">
                    <img id="u65_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u66" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u67" class="ax_��״">
                    <img id="u67_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u68" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u69" class="ax_�м���">
                    <script id="u69_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u70" class="ax_��״ u70" data-label="theday" selectiongroup="dayG">
                        <img id="u70_img" class="img u70_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u71" class="u71 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u72" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u72_state0" class="panel_state" data-label="״̬1">
                      <div id="u72_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u73" class="ax_��״">
                          <img id="u73_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u74" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u75" class="ax_��״">
                          <img id="u75_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u76" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u77" class="ax_��״">
                          <img id="u77_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u78" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u79" class="ax_��״">
                          <img id="u79_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u80" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u81" class="ax_��״">
                          <img id="u81_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u82" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u83" class="ax_��״">
                          <img id="u83_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u84" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u85" class="ax_��״">
                          <img id="u85_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u86" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u87" class="ax_��״">
                          <img id="u87_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u88" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u89" class="ax_��״">
                          <img id="u89_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u90" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u91" class="ax_��״">
                          <img id="u91_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u92" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u93" class="ax_��״">
                          <img id="u93_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u94" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u95" class="ax_��״">
                          <img id="u95_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u96" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u97" class="ax_��״">
                          <img id="u97_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u98" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u99" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u99_state0" class="panel_state" data-label="״̬1">
                      <div id="u99_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u100" class="ax_��״">
                          <img id="u100_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u101" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u102" class="ax_��״" data-label="n5">
                          <img id="u102_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u103" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u104" class="ax_��״" data-label="n4">
                          <img id="u104_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u105" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u106" class="ax_��״" data-label="n2">
                          <img id="u106_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u107" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u108" class="ax_��״" data-label="n1">
                          <img id="u108_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u109" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u110" class="ax_��״" data-label="n6">
                          <img id="u110_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u111" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u112" class="ax_��״" data-label="n7">
                          <img id="u112_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u113" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u114" class="ax_��״" data-label="n3">
                          <img id="u114_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u115" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u116" class="ax_��״" data-label="n8">
                          <img id="u116_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u117" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u118" class="ax_��״">
                          <img id="u118_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u119" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u120" class="ax_��״">
                          <img id="u120_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u121" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u122" class="ax_image">
              <img id="u122_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u123" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u124" class="ax_�ı���">
              <input id="u124_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u125" class="ax_�ύ��ť">
              <input id="u125_input" type="submit" value="��ѯ"/>
            </div>

            <!-- Unnamed (���) -->
            <div id="u126" class="ax_���">

              <!-- Unnamed (��Ԫ��) -->
              <div id="u127" class="ax_��Ԫ��">
                <img id="u127_img" class="img " src="images/income_expenses/u127.png"/>
                <!-- Unnamed () -->
                <div id="u128" class="text">
                  <p><span>������</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u129" class="ax_��Ԫ��">
                <img id="u129_img" class="img " src="images/income_expenses/u127.png"/>
                <!-- Unnamed () -->
                <div id="u130" class="text">
                  <p><span>��������</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u131" class="ax_��Ԫ��">
                <img id="u131_img" class="img " src="images/income_expenses/u127.png"/>
                <!-- Unnamed () -->
                <div id="u132" class="text">
                  <p><span>������</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u133" class="ax_��Ԫ��">
                <img id="u133_img" class="img " src="images/income_expenses/u127.png"/>
                <!-- Unnamed () -->
                <div id="u134" class="text">
                  <p><span>��������</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u135" class="ax_��Ԫ��">
                <img id="u135_img" class="img " src="images/income_expenses/u127.png"/>
                <!-- Unnamed () -->
                <div id="u136" class="text">
                  <p><span>������Դ</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u137" class="ax_��Ԫ��">
                <img id="u137_img" class="img " src="images/income_expenses/u137.png"/>
                <!-- Unnamed () -->
                <div id="u138" class="text">
                  <p><span>��ע</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u139" class="ax_��Ԫ��">
                <img id="u139_img" class="img " src="images/income_expenses/u139.png"/>
                <!-- Unnamed () -->
                <div id="u140" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u141" class="ax_��Ԫ��">
                <img id="u141_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u142" class="text">
                  <p><span>3000</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u143" class="ax_��Ԫ��">
                <img id="u143_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u144" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u145" class="ax_��Ԫ��">
                <img id="u145_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u146" class="text">
                  <p><span>���Ϸ�</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u147" class="ax_��Ԫ��">
                <img id="u147_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u148" class="text">
                  <p><span>2016-6-7</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u149" class="ax_��Ԫ��">
                <img id="u149_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u150" class="text">
                  <p><span>xxxx��˾</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u151" class="ax_��Ԫ��">
                <img id="u151_img" class="img " src="images/income_expenses/u151.png"/>
                <!-- Unnamed () -->
                <div id="u152" class="text">
                  <p><span>��</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u153" class="ax_��Ԫ��">
                <img id="u153_img" class="img " src="images/income_expenses/u153.png"/>
                <!-- Unnamed () -->
                <div id="u154" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u155" class="ax_��Ԫ��">
                <img id="u155_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u156" class="text">
                  <p><span>1000</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u157" class="ax_��Ԫ��">
                <img id="u157_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u158" class="text">
                  <p><span>�ֺ�</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u159" class="ax_��Ԫ��">
                <img id="u159_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u160" class="text">
                  <p><span>���Ϸ�</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u161" class="ax_��Ԫ��">
                <img id="u161_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u162" class="text">
                  <p><span>2016-6-7</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u163" class="ax_��Ԫ��">
                <img id="u163_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u164" class="text">
                  <p><span>xxxx��˾</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u165" class="ax_��Ԫ��">
                <img id="u165_img" class="img " src="images/income_expenses/u151.png"/>
                <!-- Unnamed () -->
                <div id="u166" class="text">
                  <p><span>���ڴ���</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u167" class="ax_��Ԫ��">
                <img id="u167_img" class="img " src="images/income_expenses/u153.png"/>
                <!-- Unnamed () -->
                <div id="u168" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u169" class="ax_��Ԫ��">
                <img id="u169_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u170" class="text">
                  <p><span>800</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u171" class="ax_��Ԫ��">
                <img id="u171_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u172" class="text">
                  <p><span>��Ʊ</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u173" class="ax_��Ԫ��">
                <img id="u173_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u174" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u175" class="ax_��Ԫ��">
                <img id="u175_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u176" class="text">
                  <p><span>2016-5-11</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u177" class="ax_��Ԫ��">
                <img id="u177_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u178" class="text">
                  <p><span>xx��Ʊ</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u179" class="ax_��Ԫ��">
                <img id="u179_img" class="img " src="images/income_expenses/u179.png"/>
                <!-- Unnamed () -->
                <div id="u180" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u181" class="ax_��Ԫ��">
                <img id="u181_img" class="img " src="images/income_expenses/u181.png"/>
                <!-- Unnamed () -->
                <div id="u182" class="text">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u183" class="ax_��״">
              <img id="u183_img" class="img " src="images/finance/zhengquan_0_u37.png"/>
              <!-- Unnamed () -->
              <div id="u184" class="text">
                <p><span>���������Ϣ</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u185" class="ax_��״">
              <img id="u185_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u186" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u187" class="ax_��״">
              <img id="u187_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u188" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u189" class="ax_��״">
              <img id="u189_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u190" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u191" class="ax_��״">
              <img id="u191_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u192" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u193" class="ax_��״">
              <img id="u193_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u194" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u195" class="ax_��״">
              <img id="u195_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u196" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u12_state1" class="panel_state" data-label="֧����ѯ">
          <div id="u12_state1_content" class="panel_state_content">

            <!-- ȷ��3 (��̬���) -->
            <div id="u197" class="ax_��̬���" data-label="ȷ��3">
              <div id="u197_state0" class="panel_state" data-label="State1">
                <div id="u197_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u198" class="ax_��״">
                    <img id="u198_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u199" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u200" class="ax_��״">
                    <img id="u200_img" class="img " src="images/income_expenses/u16.png"/>
                    <!-- Unnamed () -->
                    <div id="u201" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u202" class="ax_�ı�����">
                    <img id="u202_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u203" class="text">
                      <p><span>�Ƿ�ȷ��ɾ����</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u204" class="ax_��״">
                    <img id="u204_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u205" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u206" class="ax_��״">
                    <img id="u206_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u207" class="text">
                      <p><span>ȡ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u208" class="ax_�ı�����">
              <img id="u208_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u209" class="text">
                <p><span>֧��</span><span>���</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u210" class="ax_�ı�����">
              <img id="u210_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u211" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u212" class="ax_�����б��">
              <select id="u212_input">
                <option value="˰��">˰��</option>
                <option value="��ʳס��">��ʳס��</option>
                <option value="ҽ��">ҽ��</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u213" class="ax_�ı�����">
              <img id="u213_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u214" class="text">
                <p><span>֧����</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u215" class="ax_�ı���">
              <input id="u215_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u216" class="ax_�ı�����">
              <img id="u216_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u217" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u218" class="ax_��״" data-label="����">
              <img id="u218_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u219" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u220" class="ax_��̬���" data-label="date">
              <div id="u220_state0" class="panel_state" data-label="״̬1">
                <div id="u220_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u221" class="ax_��״">
                    <img id="u221_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u222" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u223" class="ax_��״">
                    <img id="u223_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u224" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u225" class="ax_��״">
                    <img id="u225_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u226" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u227" class="ax_��״">
                    <img id="u227_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u228" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u229" class="ax_��״">
                    <img id="u229_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u230" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u231" class="ax_��״">
                    <img id="u231_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u232" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u233" class="ax_��״">
                    <img id="u233_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u234" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u235" class="ax_��״">
                    <img id="u235_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u236" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u237" class="ax_��״">
                    <img id="u237_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u238" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u239" class="ax_��״">
                    <img id="u239_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u240" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u241" class="ax_��״" data-label="��">
                    <img id="u241_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u242" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u243" class="ax_��״" data-label="��">
                    <img id="u243_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u244" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u245" class="ax_��״">
                    <img id="u245_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u246" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u247" class="ax_��״">
                    <img id="u247_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u248" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u249" class="ax_��״">
                    <img id="u249_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u250" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u251" class="ax_��״">
                    <img id="u251_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u252" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u253" class="ax_�м���">
                    <script id="u253_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u254" class="ax_��״ u254" data-label="theday" selectiongroup="dayG">
                        <img id="u254_img" class="img u254_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u255" class="u255 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u256" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u256_state0" class="panel_state" data-label="״̬1">
                      <div id="u256_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u257" class="ax_��״">
                          <img id="u257_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u258" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u259" class="ax_��״">
                          <img id="u259_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u260" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u261" class="ax_��״">
                          <img id="u261_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u262" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u263" class="ax_��״">
                          <img id="u263_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u264" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u265" class="ax_��״">
                          <img id="u265_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u266" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u267" class="ax_��״">
                          <img id="u267_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u268" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u269" class="ax_��״">
                          <img id="u269_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u270" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u271" class="ax_��״">
                          <img id="u271_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u272" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u273" class="ax_��״">
                          <img id="u273_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u274" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u275" class="ax_��״">
                          <img id="u275_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u276" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u277" class="ax_��״">
                          <img id="u277_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u278" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u279" class="ax_��״">
                          <img id="u279_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u280" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u281" class="ax_��״">
                          <img id="u281_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u282" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u283" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u283_state0" class="panel_state" data-label="״̬1">
                      <div id="u283_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u284" class="ax_��״">
                          <img id="u284_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u285" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u286" class="ax_��״" data-label="n5">
                          <img id="u286_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u287" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u288" class="ax_��״" data-label="n4">
                          <img id="u288_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u289" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u290" class="ax_��״" data-label="n2">
                          <img id="u290_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u291" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u292" class="ax_��״" data-label="n1">
                          <img id="u292_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u293" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u294" class="ax_��״" data-label="n6">
                          <img id="u294_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u295" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u296" class="ax_��״" data-label="n7">
                          <img id="u296_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u297" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u298" class="ax_��״" data-label="n3">
                          <img id="u298_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u299" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u300" class="ax_��״" data-label="n8">
                          <img id="u300_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u301" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u302" class="ax_��״">
                          <img id="u302_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u303" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u304" class="ax_��״">
                          <img id="u304_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u305" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u306" class="ax_image">
              <img id="u306_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u307" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u308" class="ax_�ύ��ť">
              <input id="u308_input" type="submit" value="�ύ"/>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u309" class="ax_�����б��">
              <select id="u309_input">
                <option value="0~99">0~99</option>
                <option value="100~499">100~499</option>
                <option value="500~999">500~999</option>
                <option value="1000~2999">1000~2999</option>
                <option value="3000~7999">3000~7999</option>
                <option value="7999����">7999����</option>
              </select>
            </div>

            <!-- Unnamed (���) -->
            <div id="u310" class="ax_���">

              <!-- Unnamed (��Ԫ��) -->
              <div id="u311" class="ax_��Ԫ��">
                <img id="u311_img" class="img " src="images/income_expenses/u311.png"/>
                <!-- Unnamed () -->
                <div id="u312" class="text">
                  <p><span>֧��</span><span>���</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u313" class="ax_��Ԫ��">
                <img id="u313_img" class="img " src="images/income_expenses/u313.png"/>
                <!-- Unnamed () -->
                <div id="u314" class="text">
                  <p><span>֧��</span><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u315" class="ax_��Ԫ��">
                <img id="u315_img" class="img " src="images/income_expenses/u315.png"/>
                <!-- Unnamed () -->
                <div id="u316" class="text">
                  <p><span>֧��</span><span>��</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u317" class="ax_��Ԫ��">
                <img id="u317_img" class="img " src="images/income_expenses/u315.png"/>
                <!-- Unnamed () -->
                <div id="u318" class="text">
                  <p><span>֧��</span><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u319" class="ax_��Ԫ��">
                <img id="u319_img" class="img " src="images/income_expenses/u315.png"/>
                <!-- Unnamed () -->
                <div id="u320" class="text">
                  <p><span>֧����;</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u321" class="ax_��Ԫ��">
                <img id="u321_img" class="img " src="images/income_expenses/u321.png"/>
                <!-- Unnamed () -->
                <div id="u322" class="text">
                  <p><span>��ע</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u323" class="ax_��Ԫ��">
                <img id="u323_img" class="img " src="images/income_expenses/u323.png"/>
                <!-- Unnamed () -->
                <div id="u324" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u325" class="ax_��Ԫ��">
                <img id="u325_img" class="img " src="images/income_expenses/u325.png"/>
                <!-- Unnamed () -->
                <div id="u326" class="text">
                  <p><span>1000</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u327" class="ax_��Ԫ��">
                <img id="u327_img" class="img " src="images/income_expenses/u327.png"/>
                <!-- Unnamed () -->
                <div id="u328" class="text">
                  <p><span>ҽ��</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u329" class="ax_��Ԫ��">
                <img id="u329_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u330" class="text">
                  <p><span>���Ϸ�</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u331" class="ax_��Ԫ��">
                <img id="u331_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u332" class="text">
                  <p><span>2016-</span><span>5-</span><span>22</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u333" class="ax_��Ԫ��">
                <img id="u333_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u334" class="text">
                  <p><span>xxxx</span><span>ҽԺסԺ��</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u335" class="ax_��Ԫ��">
                <img id="u335_img" class="img " src="images/income_expenses/u151.png"/>
                <!-- Unnamed () -->
                <div id="u336" class="text">
                  <p><span>���</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u337" class="ax_��Ԫ��">
                <img id="u337_img" class="img " src="images/income_expenses/u153.png"/>
                <!-- Unnamed () -->
                <div id="u338" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u339" class="ax_��Ԫ��">
                <img id="u339_img" class="img " src="images/income_expenses/u325.png"/>
                <!-- Unnamed () -->
                <div id="u340" class="text">
                  <p><span>180</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u341" class="ax_��Ԫ��">
                <img id="u341_img" class="img " src="images/income_expenses/u327.png"/>
                <!-- Unnamed () -->
                <div id="u342" class="text">
                  <p><span>˰��</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u343" class="ax_��Ԫ��">
                <img id="u343_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u344" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u345" class="ax_��Ԫ��">
                <img id="u345_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u346" class="text">
                  <p><span>2016-6-</span><span>1</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u347" class="ax_��Ԫ��">
                <img id="u347_img" class="img " src="images/income_expenses/u141.png"/>
                <!-- Unnamed () -->
                <div id="u348" class="text">
                  <p><span>xxxx��˾</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u349" class="ax_��Ԫ��">
                <img id="u349_img" class="img " src="images/income_expenses/u151.png"/>
                <!-- Unnamed () -->
                <div id="u350" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u351" class="ax_��Ԫ��">
                <img id="u351_img" class="img " src="images/income_expenses/u153.png"/>
                <!-- Unnamed () -->
                <div id="u352" class="text">
                  <p><span></span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u353" class="ax_��Ԫ��">
                <img id="u353_img" class="img " src="images/income_expenses/u353.png"/>
                <!-- Unnamed () -->
                <div id="u354" class="text">
                  <p><span>800</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u355" class="ax_��Ԫ��">
                <img id="u355_img" class="img " src="images/income_expenses/u355.png"/>
                <!-- Unnamed () -->
                <div id="u356" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u357" class="ax_��Ԫ��">
                <img id="u357_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u358" class="text">
                  <p><span>����</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u359" class="ax_��Ԫ��">
                <img id="u359_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u360" class="text">
                  <p><span>2016-</span><span>6-</span><span>9</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u361" class="ax_��Ԫ��">
                <img id="u361_img" class="img " src="images/income_expenses/u169.png"/>
                <!-- Unnamed () -->
                <div id="u362" class="text">
                  <p><span>ͬ�¾۲�</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u363" class="ax_��Ԫ��">
                <img id="u363_img" class="img " src="images/income_expenses/u179.png"/>
                <!-- Unnamed () -->
                <div id="u364" class="text">
                  <p><span>��ĺܿ���</span></p>
                </div>
              </div>

              <!-- Unnamed (��Ԫ��) -->
              <div id="u365" class="ax_��Ԫ��">
                <img id="u365_img" class="img " src="images/income_expenses/u181.png"/>
                <!-- Unnamed () -->
                <div id="u366" class="text">
                  <p><span></span></p>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u367" class="ax_��״">
              <img id="u367_img" class="img " src="images/finance/zhengquan_0_u37.png"/>
              <!-- Unnamed () -->
              <div id="u368" class="text">
                <p><span>���֧����Ϣ</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u369" class="ax_��״">
              <img id="u369_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u370" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u371" class="ax_��״">
              <img id="u371_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u372" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u373" class="ax_��״">
              <img id="u373_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u374" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u375" class="ax_��״">
              <img id="u375_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u376" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u377" class="ax_��״">
              <img id="u377_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u378" class="text">
                <p><span>ɾ��</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u379" class="ax_��״">
              <img id="u379_img" class="img " src="images/income_expenses/u185.png"/>
              <!-- Unnamed () -->
              <div id="u380" class="text">
                <p><span>�޸�</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u12_state2" class="panel_state" data-label="�������">
          <div id="u12_state2_content" class="panel_state_content">

            <!-- ȷ��4 (��̬���) -->
            <div id="u381" class="ax_��̬���" data-label="ȷ��4">
              <div id="u381_state0" class="panel_state" data-label="State1">
                <div id="u381_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u382" class="ax_��״">
                    <img id="u382_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u383" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u384" class="ax_��״">
                    <img id="u384_img" class="img " src="images/income_expenses/u384.png"/>
                    <!-- Unnamed () -->
                    <div id="u385" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u386" class="ax_�ı�����">
                    <img id="u386_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u387" class="text">
                      <p><span>�޸ĳɹ�</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u388" class="ax_��״">
                    <img id="u388_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u389" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u390" class="ax_�ı�����">
              <img id="u390_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u391" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u392" class="ax_�ı�����">
              <img id="u392_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u393" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u394" class="ax_�����б��">
              <select id="u394_input">
                <option value="����">����</option>
                <option value="��Ʊ">��Ʊ</option>
                <option value="�ֺ�">�ֺ�</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u395" class="ax_�ı�����">
              <img id="u395_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u396" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u397" class="ax_�ı���">
              <input id="u397_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u398" class="ax_�ı�����">
              <img id="u398_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u399" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u400" class="ax_��״" data-label="����">
              <img id="u400_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u401" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u402" class="ax_��̬���" data-label="date">
              <div id="u402_state0" class="panel_state" data-label="״̬1">
                <div id="u402_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u403" class="ax_��״">
                    <img id="u403_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u404" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u405" class="ax_��״">
                    <img id="u405_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u406" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u407" class="ax_��״">
                    <img id="u407_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u408" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u409" class="ax_��״">
                    <img id="u409_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u410" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u411" class="ax_��״">
                    <img id="u411_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u412" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u413" class="ax_��״">
                    <img id="u413_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u414" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u415" class="ax_��״">
                    <img id="u415_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u416" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u417" class="ax_��״">
                    <img id="u417_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u418" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u419" class="ax_��״">
                    <img id="u419_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u420" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u421" class="ax_��״">
                    <img id="u421_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u422" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u423" class="ax_��״" data-label="��">
                    <img id="u423_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u424" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u425" class="ax_��״" data-label="��">
                    <img id="u425_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u426" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u427" class="ax_��״">
                    <img id="u427_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u428" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u429" class="ax_��״">
                    <img id="u429_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u430" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u431" class="ax_��״">
                    <img id="u431_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u432" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u433" class="ax_��״">
                    <img id="u433_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u434" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u435" class="ax_�м���">
                    <script id="u435_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u436" class="ax_��״ u436" data-label="theday" selectiongroup="dayG">
                        <img id="u436_img" class="img u436_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u437" class="u437 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u438" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u438_state0" class="panel_state" data-label="״̬1">
                      <div id="u438_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u439" class="ax_��״">
                          <img id="u439_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u440" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u441" class="ax_��״">
                          <img id="u441_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u442" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u443" class="ax_��״">
                          <img id="u443_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u444" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u445" class="ax_��״">
                          <img id="u445_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u446" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u447" class="ax_��״">
                          <img id="u447_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u448" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u449" class="ax_��״">
                          <img id="u449_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u450" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u451" class="ax_��״">
                          <img id="u451_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u452" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u453" class="ax_��״">
                          <img id="u453_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u454" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u455" class="ax_��״">
                          <img id="u455_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u456" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u457" class="ax_��״">
                          <img id="u457_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u458" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u459" class="ax_��״">
                          <img id="u459_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u460" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u461" class="ax_��״">
                          <img id="u461_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u462" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u463" class="ax_��״">
                          <img id="u463_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u464" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u465" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u465_state0" class="panel_state" data-label="״̬1">
                      <div id="u465_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u466" class="ax_��״">
                          <img id="u466_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u467" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u468" class="ax_��״" data-label="n5">
                          <img id="u468_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u469" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u470" class="ax_��״" data-label="n4">
                          <img id="u470_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u471" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u472" class="ax_��״" data-label="n2">
                          <img id="u472_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u473" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u474" class="ax_��״" data-label="n1">
                          <img id="u474_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u475" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u476" class="ax_��״" data-label="n6">
                          <img id="u476_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u477" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u478" class="ax_��״" data-label="n7">
                          <img id="u478_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u479" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u480" class="ax_��״" data-label="n3">
                          <img id="u480_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u481" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u482" class="ax_��״" data-label="n8">
                          <img id="u482_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u483" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u484" class="ax_��״">
                          <img id="u484_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u485" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u486" class="ax_��״">
                          <img id="u486_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u487" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u488" class="ax_image">
              <img id="u488_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u489" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u490" class="ax_�ı�����">
              <img id="u490_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u491" class="text">
                <p><span>������Դ</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u492" class="ax_�ı���">
              <input id="u492_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u493" class="ax_�ı���">
              <input id="u493_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u494" class="ax_�ύ��ť">
              <input id="u494_input" type="submit" value="�ύ"/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u495" class="ax_�ı�����">
              <img id="u495_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u496" class="text">
                <p><span>��ע</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u497" class="ax_�ı���">
              <input id="u497_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u498" class="ax_�ı�����">
              <img id="u498_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u499" class="text">
                <p><span>��������Ϣ</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u12_state3" class="panel_state" data-label="֧�����">
          <div id="u12_state3_content" class="panel_state_content">

            <!-- ȷ��2 (��̬���) -->
            <div id="u500" class="ax_��̬���" data-label="ȷ��2">
              <div id="u500_state0" class="panel_state" data-label="State1">
                <div id="u500_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u501" class="ax_��״">
                    <img id="u501_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u502" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u503" class="ax_��״">
                    <img id="u503_img" class="img " src="images/income_expenses/u384.png"/>
                    <!-- Unnamed () -->
                    <div id="u504" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u505" class="ax_�ı�����">
                    <img id="u505_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u506" class="text">
                      <p><span>��ӳɹ�</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u507" class="ax_��״">
                    <img id="u507_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u508" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u509" class="ax_�ı�����">
              <img id="u509_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u510" class="text">
                <p><span>֧��</span><span>���</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u511" class="ax_�ı�����">
              <img id="u511_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u512" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u513" class="ax_�����б��">
              <select id="u513_input">
                <option value="˰��">˰��</option>
                <option value="��ʳס��">��ʳס��</option>
                <option value="ҽ��">ҽ��</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u514" class="ax_�ı�����">
              <img id="u514_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u515" class="text">
                <p><span>֧����</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u516" class="ax_�ı���">
              <input id="u516_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u517" class="ax_�ı�����">
              <img id="u517_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u518" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u519" class="ax_��״" data-label="����">
              <img id="u519_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u520" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u521" class="ax_��̬���" data-label="date">
              <div id="u521_state0" class="panel_state" data-label="״̬1">
                <div id="u521_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u522" class="ax_��״">
                    <img id="u522_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u523" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u524" class="ax_��״">
                    <img id="u524_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u525" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u526" class="ax_��״">
                    <img id="u526_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u527" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u528" class="ax_��״">
                    <img id="u528_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u529" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u530" class="ax_��״">
                    <img id="u530_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u531" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u532" class="ax_��״">
                    <img id="u532_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u533" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u534" class="ax_��״">
                    <img id="u534_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u535" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u536" class="ax_��״">
                    <img id="u536_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u537" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u538" class="ax_��״">
                    <img id="u538_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u539" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u540" class="ax_��״">
                    <img id="u540_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u541" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u542" class="ax_��״" data-label="��">
                    <img id="u542_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u543" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u544" class="ax_��״" data-label="��">
                    <img id="u544_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u545" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u546" class="ax_��״">
                    <img id="u546_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u547" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u548" class="ax_��״">
                    <img id="u548_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u549" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u550" class="ax_��״">
                    <img id="u550_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u551" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u552" class="ax_��״">
                    <img id="u552_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u553" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u554" class="ax_�м���">
                    <script id="u554_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u555" class="ax_��״ u555" data-label="theday" selectiongroup="dayG">
                        <img id="u555_img" class="img u555_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u556" class="u556 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u557" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u557_state0" class="panel_state" data-label="״̬1">
                      <div id="u557_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u558" class="ax_��״">
                          <img id="u558_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u559" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u560" class="ax_��״">
                          <img id="u560_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u561" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u562" class="ax_��״">
                          <img id="u562_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u563" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u564" class="ax_��״">
                          <img id="u564_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u565" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u566" class="ax_��״">
                          <img id="u566_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u567" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u568" class="ax_��״">
                          <img id="u568_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u569" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u570" class="ax_��״">
                          <img id="u570_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u571" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u572" class="ax_��״">
                          <img id="u572_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u573" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u574" class="ax_��״">
                          <img id="u574_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u575" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u576" class="ax_��״">
                          <img id="u576_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u577" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u578" class="ax_��״">
                          <img id="u578_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u579" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u580" class="ax_��״">
                          <img id="u580_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u581" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u582" class="ax_��״">
                          <img id="u582_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u583" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u584" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u584_state0" class="panel_state" data-label="״̬1">
                      <div id="u584_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u585" class="ax_��״">
                          <img id="u585_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u586" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u587" class="ax_��״" data-label="n5">
                          <img id="u587_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u588" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u589" class="ax_��״" data-label="n4">
                          <img id="u589_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u590" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u591" class="ax_��״" data-label="n2">
                          <img id="u591_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u592" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u593" class="ax_��״" data-label="n1">
                          <img id="u593_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u594" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u595" class="ax_��״" data-label="n6">
                          <img id="u595_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u596" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u597" class="ax_��״" data-label="n7">
                          <img id="u597_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u598" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u599" class="ax_��״" data-label="n3">
                          <img id="u599_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u600" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u601" class="ax_��״" data-label="n8">
                          <img id="u601_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u602" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u603" class="ax_��״">
                          <img id="u603_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u604" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u605" class="ax_��״">
                          <img id="u605_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u606" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u607" class="ax_image">
              <img id="u607_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u608" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u609" class="ax_�ı�����">
              <img id="u609_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u610" class="text">
                <p><span>֧����;</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u611" class="ax_�ı���">
              <input id="u611_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u612" class="ax_�ı���">
              <input id="u612_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u613" class="ax_�ύ��ť">
              <input id="u613_input" type="submit" value="�ύ"/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u614" class="ax_�ı�����">
              <img id="u614_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u615" class="text">
                <p><span>��ע</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u616" class="ax_�ı���">
              <input id="u616_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u617" class="ax_�ı�����">
              <img id="u617_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u618" class="text">
                <p><span>��������Ϣ</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u12_state4" class="panel_state" data-label="�����޸�">
          <div id="u12_state4_content" class="panel_state_content">

            <!-- ȷ��1 (��̬���) -->
            <div id="u619" class="ax_��̬���" data-label="ȷ��1">
              <div id="u619_state0" class="panel_state" data-label="State1">
                <div id="u619_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u620" class="ax_��״">
                    <img id="u620_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u621" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u622" class="ax_��״">
                    <img id="u622_img" class="img " src="images/income_expenses/u384.png"/>
                    <!-- Unnamed () -->
                    <div id="u623" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u624" class="ax_�ı�����">
                    <img id="u624_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u625" class="text">
                      <p><span>��ӳɹ�</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u626" class="ax_��״">
                    <img id="u626_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u627" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u628" class="ax_�ı�����">
              <img id="u628_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u629" class="text">
                <p><span>�������µ���Ϣ</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u630" class="ax_�ı�����">
              <img id="u630_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u631" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u632" class="ax_�ı�����">
              <img id="u632_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u633" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u634" class="ax_�����б��">
              <select id="u634_input">
                <option value="����">����</option>
                <option value="��Ʊ">��Ʊ</option>
                <option value="�ֺ�">�ֺ�</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u635" class="ax_�ı�����">
              <img id="u635_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u636" class="text">
                <p><span>������</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u637" class="ax_�ı���">
              <input id="u637_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u638" class="ax_�ı�����">
              <img id="u638_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u639" class="text">
                <p><span>��������</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u640" class="ax_��״" data-label="����">
              <img id="u640_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u641" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u642" class="ax_��̬���" data-label="date">
              <div id="u642_state0" class="panel_state" data-label="״̬1">
                <div id="u642_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u643" class="ax_��״">
                    <img id="u643_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u644" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u645" class="ax_��״">
                    <img id="u645_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u646" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u647" class="ax_��״">
                    <img id="u647_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u648" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u649" class="ax_��״">
                    <img id="u649_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u650" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u651" class="ax_��״">
                    <img id="u651_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u652" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u653" class="ax_��״">
                    <img id="u653_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u654" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u655" class="ax_��״">
                    <img id="u655_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u656" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u657" class="ax_��״">
                    <img id="u657_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u658" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u659" class="ax_��״">
                    <img id="u659_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u660" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u661" class="ax_��״">
                    <img id="u661_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u662" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u663" class="ax_��״" data-label="��">
                    <img id="u663_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u664" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u665" class="ax_��״" data-label="��">
                    <img id="u665_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u666" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u667" class="ax_��״">
                    <img id="u667_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u668" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u669" class="ax_��״">
                    <img id="u669_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u670" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u671" class="ax_��״">
                    <img id="u671_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u672" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u673" class="ax_��״">
                    <img id="u673_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u674" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u675" class="ax_�м���">
                    <script id="u675_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u676" class="ax_��״ u676" data-label="theday" selectiongroup="dayG">
                        <img id="u676_img" class="img u676_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u677" class="u677 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u678" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u678_state0" class="panel_state" data-label="״̬1">
                      <div id="u678_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u679" class="ax_��״">
                          <img id="u679_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u680" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u681" class="ax_��״">
                          <img id="u681_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u682" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u683" class="ax_��״">
                          <img id="u683_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u684" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u685" class="ax_��״">
                          <img id="u685_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u686" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u687" class="ax_��״">
                          <img id="u687_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u688" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u689" class="ax_��״">
                          <img id="u689_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u690" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u691" class="ax_��״">
                          <img id="u691_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u692" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u693" class="ax_��״">
                          <img id="u693_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u694" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u695" class="ax_��״">
                          <img id="u695_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u696" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u697" class="ax_��״">
                          <img id="u697_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u698" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u699" class="ax_��״">
                          <img id="u699_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u700" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u701" class="ax_��״">
                          <img id="u701_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u702" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u703" class="ax_��״">
                          <img id="u703_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u704" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u705" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u705_state0" class="panel_state" data-label="״̬1">
                      <div id="u705_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u706" class="ax_��״">
                          <img id="u706_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u707" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u708" class="ax_��״" data-label="n5">
                          <img id="u708_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u709" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u710" class="ax_��״" data-label="n4">
                          <img id="u710_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u711" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u712" class="ax_��״" data-label="n2">
                          <img id="u712_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u713" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u714" class="ax_��״" data-label="n1">
                          <img id="u714_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u715" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u716" class="ax_��״" data-label="n6">
                          <img id="u716_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u717" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u718" class="ax_��״" data-label="n7">
                          <img id="u718_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u719" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u720" class="ax_��״" data-label="n3">
                          <img id="u720_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u721" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u722" class="ax_��״" data-label="n8">
                          <img id="u722_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u723" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u724" class="ax_��״">
                          <img id="u724_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u725" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u726" class="ax_��״">
                          <img id="u726_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u727" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u728" class="ax_image">
              <img id="u728_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u729" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u730" class="ax_�ı�����">
              <img id="u730_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u731" class="text">
                <p><span>������Դ</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u732" class="ax_�ı���">
              <input id="u732_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u733" class="ax_�ı���">
              <input id="u733_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u734" class="ax_�ύ��ť">
              <input id="u734_input" type="submit" value="�ύ"/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u735" class="ax_�ı�����">
              <img id="u735_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u736" class="text">
                <p><span>��ע</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u737" class="ax_�ı���">
              <input id="u737_input" type="text" value=""/>
            </div>
          </div>
        </div>
        <div id="u12_state5" class="panel_state" data-label="֧���޸�">
          <div id="u12_state5_content" class="panel_state_content">

            <!-- ȷ��1 (��̬���) -->
            <div id="u738" class="ax_��̬���" data-label="ȷ��1">
              <div id="u738_state0" class="panel_state" data-label="State1">
                <div id="u738_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u739" class="ax_��״">
                    <img id="u739_img" class="img " src="images/income_expenses/u14.png"/>
                    <!-- Unnamed () -->
                    <div id="u740" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u741" class="ax_��״">
                    <img id="u741_img" class="img " src="images/income_expenses/u384.png"/>
                    <!-- Unnamed () -->
                    <div id="u742" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u743" class="ax_�ı�����">
                    <img id="u743_img" class="img " src="resources/images/transparent.gif"/>
                    <!-- Unnamed () -->
                    <div id="u744" class="text">
                      <p><span>��ӳɹ�</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u745" class="ax_��״">
                    <img id="u745_img" class="img " src="images/report/u63.png"/>
                    <!-- Unnamed () -->
                    <div id="u746" class="text">
                      <p><span>ȷ��</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u747" class="ax_�ı�����">
              <img id="u747_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u748" class="text">
                <p><span>�������µ���Ϣ</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u749" class="ax_�ı�����">
              <img id="u749_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u750" class="text">
                <p><span>֧��</span><span>���</span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u751" class="ax_�ı�����">
              <img id="u751_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u752" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- Unnamed (�����б��) -->
            <div id="u753" class="ax_�����б��">
              <select id="u753_input">
                <option value="˰��">˰��</option>
                <option value="��ʳס��">��ʳס��</option>
                <option value="ҽ��">ҽ��</option>
                <option value="����">����</option>
              </select>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u754" class="ax_�ı�����">
              <img id="u754_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u755" class="text">
                <p><span>֧����</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u756" class="ax_�ı���">
              <input id="u756_input" type="text" value=""/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u757" class="ax_�ı�����">
              <img id="u757_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u758" class="text">
                <p><span>֧��</span><span>����</span></p>
              </div>
            </div>

            <!-- ���� (��״) -->
            <div id="u759" class="ax_��״" data-label="����">
              <img id="u759_img" class="img " src="images/income_expenses/����_u34.png"/>
              <!-- Unnamed () -->
              <div id="u760" class="text">
                <p><span>��ѡ������</span></p>
              </div>
            </div>

            <!-- date (��̬���) -->
            <div id="u761" class="ax_��̬���" data-label="date">
              <div id="u761_state0" class="panel_state" data-label="״̬1">
                <div id="u761_state0_content" class="panel_state_content">

                  <!-- Unnamed (��״) -->
                  <div id="u762" class="ax_��״">
                    <img id="u762_img" class="img " src="images/income_expenses/u37.png"/>
                    <!-- Unnamed () -->
                    <div id="u763" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u764" class="ax_��״">
                    <img id="u764_img" class="img " src="images/income_expenses/u39.png"/>
                    <!-- Unnamed () -->
                    <div id="u765" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u766" class="ax_��״">
                    <img id="u766_img" class="img " src="images/income_expenses/u41.png"/>
                    <!-- Unnamed () -->
                    <div id="u767" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u768" class="ax_��״">
                    <img id="u768_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u769" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u770" class="ax_��״">
                    <img id="u770_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u771" class="text">
                      <p><span>һ</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u772" class="ax_��״">
                    <img id="u772_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u773" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u774" class="ax_��״">
                    <img id="u774_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u775" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u776" class="ax_��״">
                    <img id="u776_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u777" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u778" class="ax_��״">
                    <img id="u778_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u779" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u780" class="ax_��״">
                    <img id="u780_img" class="img " src="images/income_expenses/u43.png"/>
                    <!-- Unnamed () -->
                    <div id="u781" class="text">
                      <p><span>��</span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u782" class="ax_��״" data-label="��">
                    <img id="u782_img" class="img " src="images/income_expenses/��_u57.png"/>
                    <!-- Unnamed () -->
                    <div id="u783" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- �� (��״) -->
                  <div id="u784" class="ax_��״" data-label="��">
                    <img id="u784_img" class="img " src="images/income_expenses/��_u59.png"/>
                    <!-- Unnamed () -->
                    <div id="u785" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u786" class="ax_��״">
                    <img id="u786_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u787" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u788" class="ax_��״">
                    <img id="u788_img" class="img " src="images/income_expenses/u61.png"/>
                    <!-- Unnamed () -->
                    <div id="u789" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u790" class="ax_��״">
                    <img id="u790_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u791" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (��״) -->
                  <div id="u792" class="ax_��״">
                    <img id="u792_img" class="img " src="images/income_expenses/u65.png"/>
                    <!-- Unnamed () -->
                    <div id="u793" class="text">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (�м���) -->
                  <div id="u794" class="ax_�м���">
                    <script id="u794_script" type="axure-repeater-template">

                      <!-- theday (��״) -->
                      <div id="u795" class="ax_��״ u795" data-label="theday" selectiongroup="dayG">
                        <img id="u795_img" class="img u795_img" src="images/income_expenses/theday_u70.png"/>
                        <!-- Unnamed () -->
                        <div id="u796" class="u796 text">
                          <p><span></span></p>
                        </div>
                      </div>
                    </script>
                  </div>

                  <!-- �·�ѡ�� (��̬���) -->
                  <div id="u797" class="ax_��̬���" data-label="�·�ѡ��">
                    <div id="u797_state0" class="panel_state" data-label="״̬1">
                      <div id="u797_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u798" class="ax_��״">
                          <img id="u798_img" class="img " src="images/income_expenses/u73.png"/>
                          <!-- Unnamed () -->
                          <div id="u799" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u800" class="ax_��״">
                          <img id="u800_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u801" class="text">
                            <p><span>1��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u802" class="ax_��״">
                          <img id="u802_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u803" class="text">
                            <p><span>2��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u804" class="ax_��״">
                          <img id="u804_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u805" class="text">
                            <p><span>3</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u806" class="ax_��״">
                          <img id="u806_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u807" class="text">
                            <p><span>4</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u808" class="ax_��״">
                          <img id="u808_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u809" class="text">
                            <p><span>5</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u810" class="ax_��״">
                          <img id="u810_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u811" class="text">
                            <p><span>6</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u812" class="ax_��״">
                          <img id="u812_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u813" class="text">
                            <p><span>7</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u814" class="ax_��״">
                          <img id="u814_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u815" class="text">
                            <p><span>8</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u816" class="ax_��״">
                          <img id="u816_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u817" class="text">
                            <p><span>9</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u818" class="ax_��״">
                          <img id="u818_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u819" class="text">
                            <p><span>10</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u820" class="ax_��״">
                          <img id="u820_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u821" class="text">
                            <p><span>1</span><span>1</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u822" class="ax_��״">
                          <img id="u822_img" class="img " src="images/income_expenses/u75.png"/>
                          <!-- Unnamed () -->
                          <div id="u823" class="text">
                            <p><span>1</span><span>2��</span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- ���ѡ�� (��̬���) -->
                  <div id="u824" class="ax_��̬���" data-label="���ѡ��">
                    <div id="u824_state0" class="panel_state" data-label="״̬1">
                      <div id="u824_state0_content" class="panel_state_content">

                        <!-- Unnamed (��״) -->
                        <div id="u825" class="ax_��״">
                          <img id="u825_img" class="img " src="images/income_expenses/u100.png"/>
                          <!-- Unnamed () -->
                          <div id="u826" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- n5 (��״) -->
                        <div id="u827" class="ax_��״" data-label="n5">
                          <img id="u827_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u828" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n4 (��״) -->
                        <div id="u829" class="ax_��״" data-label="n4">
                          <img id="u829_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u830" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n2 (��״) -->
                        <div id="u831" class="ax_��״" data-label="n2">
                          <img id="u831_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u832" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n1 (��״) -->
                        <div id="u833" class="ax_��״" data-label="n1">
                          <img id="u833_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u834" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n6 (��״) -->
                        <div id="u835" class="ax_��״" data-label="n6">
                          <img id="u835_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u836" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n7 (��״) -->
                        <div id="u837" class="ax_��״" data-label="n7">
                          <img id="u837_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u838" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n3 (��״) -->
                        <div id="u839" class="ax_��״" data-label="n3">
                          <img id="u839_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u840" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- n8 (��״) -->
                        <div id="u841" class="ax_��״" data-label="n8">
                          <img id="u841_img" class="img " src="resources/images/transparent.gif"/>
                          <!-- Unnamed () -->
                          <div id="u842" class="text">
                            <p><span>19</span><span>80</span><span>��</span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u843" class="ax_��״">
                          <img id="u843_img" class="img " src="images/income_expenses/u118.png"/>
                          <!-- Unnamed () -->
                          <div id="u844" class="text">
                            <p><span></span></p>
                          </div>
                        </div>

                        <!-- Unnamed (��״) -->
                        <div id="u845" class="ax_��״">
                          <img id="u845_img" class="img " src="images/income_expenses/u120.png"/>
                          <!-- Unnamed () -->
                          <div id="u846" class="text">
                            <p><span></span></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u847" class="ax_image">
              <img id="u847_img" class="img " src="images/income_expenses/u122.png"/>
              <!-- Unnamed () -->
              <div id="u848" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u849" class="ax_�ı�����">
              <img id="u849_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u850" class="text">
                <p><span>֧����;</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u851" class="ax_�ı���">
              <input id="u851_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u852" class="ax_�ı���">
              <input id="u852_input" type="text" value=""/>
            </div>

            <!-- Unnamed (�ύ��ť) -->
            <div id="u853" class="ax_�ύ��ť">
              <input id="u853_input" type="submit" value="�ύ"/>
            </div>

            <!-- Unnamed (��״) -->
            <div id="u854" class="ax_�ı�����">
              <img id="u854_img" class="img " src="resources/images/transparent.gif"/>
              <!-- Unnamed () -->
              <div id="u855" class="text">
                <p><span>��ע</span></p>
              </div>
            </div>

            <!-- Unnamed (�ı���) -->
            <div id="u856" class="ax_�ı���">
              <input id="u856_input" type="text" value=""/>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
