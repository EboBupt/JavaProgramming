<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY bgcolor=cyan>
    <%  int sum=0,i,j;
         for(i=1;i<=6;i++){
    %>     <Font size=<%=i%>>
            <b>��Һ�!</b>
            </Font>
    <%     sum=sum+i;
         }
         if(sum%2==0) {
            out.print("<BR><b>"+sum+"</b>");
    %>     <b>��ż��.</b>
    <%  }
         else{
            out.print("<BR><b>"+sum+"</b>");
    %>     <b>������.</b>
    <%  }
    %>
</BODY></HTML>
