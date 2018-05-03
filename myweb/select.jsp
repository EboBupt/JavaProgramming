<%@ page contentType="text/html;charset=GB2312" %>
<HTML><BODY bgcolor=cyan><FONT size=3>
  <FORM action="show.jsp" method=post name=form>
    <BR>选择一幅图像:
        <Select name="image" >
              <Option Selected value="img1.JPG">人物
              <Option value="img2.jpg">风景
              <Option value="img3.jpg">动物
         </Select> 
    <BR>选择视频或音乐：
         <Select name="video" >
              <Option value="a.wmv">茉莉花
              <Option value="b.wmv">动画片
              <Option value="c.avi">飞翔的鸽子
         </Select> 
    <BR> <Input TYPE="submit" value="提交你的选择" name="submit">
  </FORM> 
</FONT></BODY></HTML> 