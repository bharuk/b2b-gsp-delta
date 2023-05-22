public class ListSum {
    public static void listSum(){
        List<Integer> elements= new List<integer>{1,2,3,4,5,6};
        integer  sum=0;
       for(integer i=0;i<elements.size();i++){
           
       // for(integer num:elements){
           if(math.mod(elements[i],2)!=1){
        sum=sum+elements[i];
           }
          
           
          
        }
        system.debug('sum is:'+sum); 
    }

}