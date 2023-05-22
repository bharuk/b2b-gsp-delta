trigger HelloWorld1 on Lead (before update) {
    for(Lead l:Trigger.new)
    {
        l.Firstname='Hello';
        l.LastName='World';
        
    }

}