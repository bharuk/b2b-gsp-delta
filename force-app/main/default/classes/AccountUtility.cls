public class AccountUtility {
    public static void viewAnnualRevenue()
    {
        List<account> accountsList=[select Name, AnnualRevenue from Account];
        for(Account acc:accountsList){
            
            String acctRev= acc.Name + ':' + acc.AnnualRevenue;
            System.debug(acctRev);
            
        }
        
    }

}