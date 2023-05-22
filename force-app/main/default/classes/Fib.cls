public class Fib {
    public static void IntegerFib(Integer N)
    {
        integer n1=0,n2=1,n3;
        list<Integer> series=new List<Integer>();
        if(N>=0)
        {
            for(integer i=0;i<N;i++){
                if(i<=1)
                {
                    n3=i;
                }
                else{
                    n3=n1+n2;
                    n1=n2;
                    n2=n3;
                }
                
                series.add(n3);
                  
            }
            System.debug('Series:'+series);
        }
        

    }}