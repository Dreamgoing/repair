<%@ page contentType="text/html;charset=gb2312" %>
<%@ include file="incdb.jsp"%>
<%@ include file="sessionadmin.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="0">
<title>�������ϵͳ</title>
<link rel="stylesheet" href="images/css.css" type="text/css" media="screen">
<script Language="JavaScript">
<!--
function check_input(theForm)
{

   if (theForm.name.value == "")
  {
    alert("�������û���");
    theForm.name.focus();
    return (false);
  }

   if (theForm.pass.value == "")
  {
    alert("����������");
    theForm.pass.focus();
    return (false);
  }

  if (theForm.name.value.length > 20)
    {
    alert("�˺ų���ӦС��20���ַ�");
    theForm.name.focus();
    return (false);
  }

  if (theForm.pass.value.length > 16)
    {
    alert("���볤��ӦС��16���ַ�");
    theForm.pass.focus();
    return (false);
  }
   if (theForm.truename.value == "")
  {
    alert("��������ʵ����");
    theForm.truename.focus();
    return (false);
  }
}
//-->
</script>
</head>
<body topmargin=0>

<TABLE width=400 border="0" align=center cellpadding=4 cellspacing=1 class="tableBorder">
<form method="POST" action="user_save.jsp" onsubmit="return check_input(this)">
	<TR bgcolor="#6699CC">
		<Th colspan=2><div align="center" class="whitetitle"><B>�����û�</B></div></Th>
	</TR>
	<TR>
	  <TD width="30%" class="forumrow">&nbsp;<strong>�û�����</strong></TD>
		<TD width="70%" class="forumrow">
	  <input TYPE="text" name=name size=20 maxlength=20>&nbsp;**���ó��� 10 ���ַ�</TD>
	</TR>
	<TR>
	  <TD width="30%" class="forumrow">&nbsp;<strong>�û�����</strong></TD>
		<TD width="70%" class="forumrow">
	  <input TYPE="password" name=pass size=20 maxlength=16>
	  &nbsp;**���ó��� 16 ���ַ�</TD>
	</TR>
	<TR>
	  <TD class="forumrow">&nbsp;<strong>��ʵ����</strong></TD>
	  <TD class="forumrow"><input name=truename TYPE="text" id="truename" size=20 maxlength=16>
      **���ó��� 10 ���ַ�</TD>
    </TR>
	  <TD height="45" colspan=2 align=center class="forumrow">	  <FONT color=#000000>
		<INPUT name=Submit type=submit value="ȷ ��"> &nbsp;&nbsp;     
		<INPUT name=Submit2 type=reset value="�� ��"></FONT></TD>
	</TR>
  </form>
</TABLE>
</body>
</html>