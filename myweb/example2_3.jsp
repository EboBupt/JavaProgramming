<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY bgcolor=yellow>
  <%! int add(int x,int y) {
          return x+y;
      }
      int sub(int x,int y) {
          return x-y;
      }
  %>
  <%  out.println("<BR>����add��������200��123֮�ͣ�");
       int a=add(200,123);
       out.println(a);
       out.println("<BR>����sub��������200��123֮�");
       int b=sub(200,123);
       out.println(b); 
  %>
</BODY></HTML>
