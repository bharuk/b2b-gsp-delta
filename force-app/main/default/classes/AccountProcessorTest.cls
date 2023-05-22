@IsTest
public class AccountProcessorTest {
    @isTest
    public static void testAccountProcessorTest(){
        Account a = new Account();
        a.Name = 'Test Account';
        Insert a;

        Contact cont = New Contact();
        cont.FirstName ='Bob';
        cont.LastName ='Masters';
        cont.AccountId = a.Id;
        Insert cont;
        
        List<Id> lstAccId = new List<ID>();
        lstAccId.add(a.id);
 
        Test.startTest();
          AccountProcessor.countContacts(lstAccId);
        Test.stopTest();
        
        Account ACC = [select Number_of_Contacts__c from Account where id = :a.id LIMIT 1];
        System.assertEquals ( Integer.valueOf(ACC.Number_of_Contacts__c) ,1);
    }
    

}