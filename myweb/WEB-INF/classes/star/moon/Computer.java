
package star.moon;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class Computer extends HttpServlet{
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
   }
   public void service(HttpServletRequest request,HttpServletResponse response)
                       throws IOException {    
       response.setContentType("text/html;charset=GB2312");
       PrintWriter out=response.getWriter();
       out.println("<html><body>");
       String number=request.getParameter("number");     //获取客户提交的信息
       double n=0;
       try{  n=Double.parseDouble(number);
            out.print("<BR>"+number+"的平方根是：");
            out.print("<BR>"+Math.sqrt(n));
       }
       catch(NumberFormatException e) { out.print("<H1>请输入数字字符! </H1>"); }       
       out.println("</body></html>");
   } 
}
