<%@ page import="java.util.Date" contentType="text/html; charset=GB2312" %>  <!-- JSPָ���ǩ -->
<%!  
      Date date;                   	        //��������
      int sum;
      public int add(int m,int n) {              //�������� 
           return m+n;
      }
  %>
<HTML><BODY bgcolor=cyan>         <!��HTML��� --> 
<FONT size=4><P>����Ƭ����Date����
  <%  date=new Date();        	    //Java����Ƭ 
       out.println("<BR>"+date);
       sum=add(12,34);
   %>
<BR>����һ�������:<BR>
  <%= sum+100 %>                      <!-- Java���ʽ --> 
</FONT>
</BODY></HTML>
