<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY>
    <!-- �����Ǳ���1 -->
    <H1> ���Ҫע���ˣ���Ա�����Ǵ�ҹ���� </H1>
    <%-- �����Ǳ����ͷ��������������ù����sum��n���������� --%>
    <%!  long sum=0,n=1;
          void computer(){
            sum=sum+n;
            n=n+1;
         }
    %>
    <%-- �����ǳ���Ƭ�����÷����õ���� --%>
    <%  computer();
         out.println("��ǰ�������ǣ�"+sum);  
    %>
</BODY></HTML>
