public class circle extends geometry {
    decimal radius ;
    
    public circle(decimal radius){
        this.radius = radius;
    }
    
    public override decimal area(){
		
        decimal ar = 3.14 * radius * radius;
        RETURN ar;
    }
    
    public override decimal parameter(){
      
        decimal pr = 3.14 * 2 * radius;
        RETURN pr;
    }
    
    

}