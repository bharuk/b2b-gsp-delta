public class AccountProcessor {
    @future
    public static void countContacts(List<Id> AccountIds){
        List<account> accounts = [select id, Number_of_Contacts__c ,(select id from contacts) from Account where ID in :AccountIds];
        for(account acc: accounts){
            List<contact> contacts =acc.contacts;
            acc.Number_of_Contacts__c=contacts.size();
        }
        update accounts;
        
    }

}