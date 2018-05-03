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
      response.setContentType("text/html;charset=GB2312");//设置响应的MIME类型
      PrintWriter out=response.getWriter();//获得一个向客户发送数据的输出流
      out.println("<HTML><BODY>");
      out.println("<H2>您好，欢迎您。Hello,You are Welcome</H2>");
      out.println("</BODY></HTML>");
   } 
}
