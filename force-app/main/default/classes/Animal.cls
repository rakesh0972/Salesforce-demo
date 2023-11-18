public virtual class Animal {

    string name {get; private set;}
    integer weight {get; private set;}
    integer age {get; private set;}
    
    public animal(String name, Integer weight , Integer age){
		this.name = name;
        this.weight = weight;
        this.age = age;
    }
    public void makesound(){
        system.debug( this.name + ' makes sound');
    }
    public  virtual void eat(){
         system.debug( 'super class ko eat');
    }
    public  virtual void move(){
         system.debug( this.name + ' is moving');
    }
}