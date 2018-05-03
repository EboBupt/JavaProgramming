<%@ page contentType="text/html;Charset=GB2312" %>
<HTML><BODY bgcolor=cyan><FONT size=3>
    <%  String yourName=request.getParameter("name");    //获取text提交的值
         String yourSex=request.getParameter("R");                  //获取radio提交的值
        String secretMess=request.getParameter("secret");   //获取hidden提交的值
        String personName[]=request.getParameterValues("superstar"); 
                                                                                                 //获取checkbox提交的值
        out.println("<P> 您的姓名:"+yourName+"</P>");
        out.println("<P> 您的性别:"+yourSex+"</P>");
        out.println("<P> 您喜欢的歌手:");
        if(personName==null) {
           out.print("一个都不喜欢");
        } 
        else{
           for(int k=0;k<personName.length;k++){
              out.println(" "+personName[k]);
           }
        }
        out.println("<P> hidden提交的值:"+secretMess);  
    %>
</FONT></BODY></HTML> 