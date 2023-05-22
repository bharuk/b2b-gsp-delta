trigger DedupeAccount on Account (after insert) {
    for(Account acc : Trigger.new){
        Case c     = new Case();
        c.OwnerId  ='0055g00000CfEcMAAV';
        c.Subject  ='Dedupe this account';
        c.AccountId=acc.id;
        insert c;
    }

}