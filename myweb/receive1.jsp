<%@ page contentType="text/html;charset=GB2312"   %>
<HTML><BODY bgcolor=cyan><FONT size=3>
    <%    //获取text提交的值
    String yourName=request.getParameter("name");
        byte  b[]=yourName.getBytes("ISO-8859-1");
        yourName=new String(b);
	    //获取radio提交的值 
		String yourSex=request.getParameter("R");
        byte  a[]=yourSex.getBytes("ISO-8859-1");
        yourSex=new String(a);
     //获取hidden提交的值
    	String secretMess=request.getParameter("secret");
        byte  c[]=secretMess.getBytes("ISO-8859-1");
        secretMess=new String(c); 
	//获取checkbox提交的值
		
		String personName[]=request.getParameter("superstar");
        byte  e[]=personName[].getBytes("ISO-8859-1");
        personName[]=new String(e); 

		
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