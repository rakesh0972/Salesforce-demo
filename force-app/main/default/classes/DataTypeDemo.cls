public class DataTypeDemo {
    public void methodDemo(){
        sObject obj = new Account(Name='test',Phone='12345');
        Account acc = (Account)obj;
        System.debug('account='+acc);
        List<String> acclist = new List<String>();
        acclist.add('ass');
        System.debug(acclist);
    }
}