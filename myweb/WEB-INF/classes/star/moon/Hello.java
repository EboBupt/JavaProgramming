package star.moon;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class Hello extends HttpServlet{
   public void init(ServletConfig config) throws ServletException {
      super.init(config);
   }
   public void service(HttpServletRequest reqest,HttpServletResponse response)
throws IOException {  
      response.setContentType("text/html;charset=GB2312");//������Ӧ��MIME����
      PrintWriter out=response.getWriter();//���һ����ͻ��������ݵ������
      out.println("<HTML><BODY>");
      out.println("<H2>���ã���ӭ����Hello,You are Welcome</H2>");
      out.println("</BODY></HTML>");
   } 
}
