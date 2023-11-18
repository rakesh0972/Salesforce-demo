public class Dog extends animal {
    integer legs ;
   
    public dog(string name , integer weight , integer age, integer legs){
        super(name,weight,age);
        this.legs= legs;
    }
    
    public override void eat(){
        super.eat();
system.debug('yo sab classs ko eat');
    }
    
    public  void dosomthin(){
        system.debug('hello world');
}

}