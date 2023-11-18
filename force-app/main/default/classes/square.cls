public class square extends geometry{
    decimal length;
    public square(decimal length){
        this.length= length;
    }
    public override decimal area(){
        decimal ar = length*length;
        return ar;
    }
     public override decimal parameter(){
        decimal pr = 4*length;
        return pr;
    }
    
}