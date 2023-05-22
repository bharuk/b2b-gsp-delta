trigger UpdateAcc on Account (before insert,after insert,before Update,after Update) {
    List<Account> Acc= new List<Account>();
    for(Account acc: Acc)
    {
        if(acc.Name=='Test1')
    {
        acc.Name='Test2';
    }
        
    }
    update Acc;
    System.debug('Account');
}