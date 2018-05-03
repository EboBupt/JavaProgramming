package star.moon;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ShowLetter extends HttpServlet {
  public void init(ServletConfig config) throws ServletException {
      super.init(config);
   }
   public void service(HttpServletRequest request,HttpServletResponse response)
                       throws IOException {   
      response.setContentType("text/html;charset=GB2312");
      PrintWriter out=response.getWriter();
      out.println("<html><body>");
      out.print("<BR>Ó¢ÎÄ´óÐ´×ÖÄ¸: ");
      for(char c='A';c<='Z';c++){
         out.print(" "+c);
      }
      out.print("<BR>Ó¢ÎÄÐ¡Ð´×ÖÄ¸: ");
      for(char c='a';c<='z';c++){
         out.print(" "+c);
      }
      out.println("</body></html>");
   } 
}
