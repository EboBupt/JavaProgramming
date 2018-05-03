package tom.jiafei;
public class Lader {
    double above,bottom,area;
    public Lader() {
        above=1;
        bottom=1;
        area=(above+bottom)/2.0;
    }
    public double getAbove() {
        return above;
   }
    public void setAbove(double above) {
        this.above=above;
    }
    public double getBottom (){
        return bottom;
    }
    public void setBottom(double bottom) {
        this.bottom=bottom;
    }
    public double getArea() {
        area=(above+bottom)/2.0;
        return area; 
   }
}
