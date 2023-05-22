public class Demo2 {
    public String helloworldString;
    public static final string DEFAULT_STRING;
    static{
        DEFAULT_STRING='hello world';
    }
    public Demo2()
    {
        this(DEFAULT_STRING);//constructor
    }
    public Demo2( String stringToDisplay){
        this.helloworldString= stringToDisplay;
    }
    public void PrintOutput(){
        System.debug('Display Text:'+helloworldString);
    }
    public static void printOutput1(){
        System.debug('Display from static method');
    }

}