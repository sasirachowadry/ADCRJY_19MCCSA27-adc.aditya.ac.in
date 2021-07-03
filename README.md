# ADCRJY_19MCCSA27-adc.aditya.ac.in
import java.util.*;
class sasi
{
	public static void main (String[] args) 
	{
		Scanner s = new Scanner(System.in);
		int t = s.nextInt();
		while(t-->0) 
           {
		    int n=s.nextInt();
		    int a[][] = new int[n][n];
		    int m=0;
		    int k,i;
		    for(i=0;i<m;i++) 
         {          
		        for(k=0;k<=i;k++)
          {             
		            a[k][i-k]=m+1;
		            m++;
		        }
		    }
		    m=n*n;
		    for(i=0;i<n-1;i++) 
         {         
		        for(k=0;k<=i;k++) 
          {              
		            a[n-1-k][n-1-i+k]=m;
		        }
		    }
		    for(i=0;i<n;i++) 
         {          
		        for(k=0;k<n;k++) 
          {             
		            System.out.print(a[i][k]+" ");
		        }
		        System.out.print("\n");
		    }
		}
	}
}
....................................
output:

1 2 4 7 
3 5 8 11
6 9 12 14 
10 13 15 16 
