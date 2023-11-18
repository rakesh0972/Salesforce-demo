public class SalesforceNoobClass {
    public static Void test(){
        system.debug('hello world');
        Integer i ;
                system.debug('i value is ' +i);

        String s = 'jogn ceneneeee';
          system.debug('s value is ' +s);
         
       
        List<Account> accountList = [select id,Name from Account where Name = 'Players' ];
       system.debug(accountList);
       
        for(Account accvar:accountList){
system.debug(accvar.name);
        }
        
        for(integer a = 0 ; a <9 ; a++){
system.debug('for loop' +a);
        }
        
        
        
        
        
    }
}