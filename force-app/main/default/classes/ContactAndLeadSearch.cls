public class ContactAndLeadSearch {
    public static List<List< sObject>> searchContactsAndLeads(String a){
        List<List< sObject>> sea = [ FIND : a in all fields returning contact(name), lead(name)];
            return sea;
    }
}