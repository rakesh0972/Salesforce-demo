public class demo1 {
    public static void create(){
        list<Account> acclist =  [select id, name  from account where CreatedDate = LAST_WEEK];
      system.debug(acclist);
        if(!acclist.isEmpty()){
            for(Account a : acclist){
                a.phone = '123456789';
            }
        }
        
        update acclist;
    }
}