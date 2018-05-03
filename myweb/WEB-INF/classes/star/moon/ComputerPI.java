package star.moon;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ComputerPI extends HttpServlet {
double sum=0,i=1,j=1;
   int number=0;
   public void init(ServletConfig config) throws ServletException {
      super.init(config); 
   }
   public synchronized void service(HttpServletRequest request,
HttpServletResponse response) throws IOException {  
      response.setContentType("text/html;charset=GB2312");
      PrintWriter out=response.getWriter();
      out.println("<html><body>");
      number++;
      sum=sum+i/j;
      j=j+2;
      i=-i;  
      out.println("现在PI的值是:");
      out.println("<BR> PI= "+4*sum);
      out.println("</body></html>");
    } 
}
