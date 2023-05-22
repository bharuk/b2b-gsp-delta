public class AccountHandler {
    public static void insertAccount(Integer newaccounts){
        List<Account> addAccounts= new List<Account>();
        integer N=1;
        
        while(N<=newaccounts)
        {
            Account accounts= new Account();
            accounts.name='Acme Inc'+N;
            accounts.AccountNumber=' A000'+N;
            addAccounts.add(accounts);
           N++;
        }
        insert addAccounts;
        System.debug('Elements in Account List: ' + addAccounts);
    }

}