public class bot{
    static double bot(int n)
    {
        double bot=1;
        for(int i=2;i<=n;i++)
        {
            bot+=(float)(1/i);

        }
        return bot;
        

    }

     public static void main(String[] args)
    {
         scanner sc=new scanner(system.in);
         
         System.out.println("Enter n: ");
         int n=sc.nextInt();
         double s;
         s=display(n);
         System.out.println("ans : "+s);



        
         
    }
    
}
caret split replae eqvalce 