public class ContactSearch {
    public static List<Contact> searchForContacts(String lastname, String b){
        List<Contact> con= [Select Id,Name From Contact where LastName =: lastname and MailingPostalCode =: b];
        return con;
    }

}