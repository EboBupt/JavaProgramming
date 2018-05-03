<%@ page contentType="text/html;Charset=GB2312" %>
<%@ page import="tom.jiafei.*"%> 
<HTML>
<BODY bgcolor=cyan><FONT size=5>
  <jsp:useBean id="lader" class="tom.jiafei.Lader" scope="page" />
  <%--通过上述JSP标记，客户获得了一个作用域是page，名字是lader的bean --%>
  <%  //设置梯形的上、下底：
       lader.setAbove(300);
       lader.setBottom(2300);
  %>
<P>梯形的上底是：<%=lader.getAbove()%>
<P>梯形的下底是：<%=lader.getBottom()%>
<P>梯形的面积是：<%=lader.getArea()%>
</BODY></HTML>
