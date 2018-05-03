<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY bgcolor=cyan><FONT size=3>
  <% String s1=request.getParameter("image");
      String s2=request.getParameter("video");
      if(s1==null) {s1="img1.JPG";}
      if(s2==null) {s2="a.avi";}
  %>
  <IMG src=<%=s1 %> width=120 height=120 >м╪оЯ</IMG>
  <EMBED src=<%=s2 %> width=150 height=120 >йсф╣</EMBED>
</FONT></BODY></HTML>
