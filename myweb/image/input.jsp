<%@ page contentType="text/html;charset=UTF-8" %>
<HTML><BODY bgcolor=cyan><FONT size=3>
    <FORM action="receive2.jsp"  method=post   name=form>
    <P>请输入下列信息：
       <BR>输入您的姓名:<Input type="text"  name="name" value="张三"></BR> 
       <BR>选择性别:<Input type="radio"  name="R" value="男" checked="default">男 
                                <Input type="radio" name="R" value="女">女 
       </BR>
       <BR>选择您喜欢的歌手: 
          <Input type="checkbox" name="superstar" value="张歌手" >张歌手
          <Input type="checkbox" name="superstar" value="李歌手" >李歌手
          <Input type="checkbox" name="superstar" value="刘歌手" >刘歌手
          <Input type="checkbox" name="superstar" value="王歌手" >王歌手
       </BR> 
       <Input type="hidden" value="这是隐藏信息" name="secret">
       <Input type="submit" value="提交" name="submit">
   </FORM> 
</FONT></BODY></HTML> 