trigger AppleWatch on Opportunity (after insert) {
    for(Opportunity opp : Trigger.new){
        Task t        = new task();
        t.Subject     ='Apple Watch promotaion';
        t.Description ='Send one ASAP';
        t.Priority    ='High';
        t.WhatId      =opp.Id;
        insert t;
    }

}