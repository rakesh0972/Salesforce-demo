public class car {
    public string make;
        private string model;
            private integer year;
    public car(string make , string model , integer year){
        this.make=make;
        this.model=model;
            this.year=year;
        
    }
   
    
    public integer getYear(){
        return year;
    }
    public void setYear(integer a){
this.year = a;
    }

        }