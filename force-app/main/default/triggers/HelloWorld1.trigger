trigger HelloWorld1 on Lead (before update) {
    for(Lead l:Trigger.new)
    {
        l.Firstname='Hello1';
        l.LastName='World';
        
    }

}
