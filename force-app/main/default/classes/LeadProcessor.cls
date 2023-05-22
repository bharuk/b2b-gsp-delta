public class LeadProcessor implements Database.Batchable<sObject> {
    public DataBase.QueryLocator start(Database.BatchableContext bc){
        return Database.getQueryLocator(
            'Select Name,Address,OwnerId,LeadSource from Lead');
        
    }
    public void execute(Database.BatchableContext bc, list<Lead> leadRec){
       //List<Lead> Leadlist =new List<Lead>();
        for(Lead leads:leadRec )
        {
            leads.LeadSource='Dreamforce';
            //leadRec.add(leads);
        }
        update leadRec;
        
    }
    public void finish(Database.BatchableContext bc){
         System.debug('Done');     
        
    }

}