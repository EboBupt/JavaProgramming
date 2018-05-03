<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY bgcolor=yellow>
  <%! int add(int x,int y) {
          return x+y;
      }
      int sub(int x,int y) {
          return x-y;
      }
  %>
  <%  out.println("<BR>调用add方法计算200与123之和：");
       int a=add(200,123);
       out.println(a);
       out.println("<BR>调用sub方法计算200与123之差：");
       int b=sub(200,123);
       out.println(b); 
  %>
</BODY></HTML>
