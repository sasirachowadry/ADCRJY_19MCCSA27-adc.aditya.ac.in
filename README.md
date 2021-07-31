# ADCRJY_19MCCSA27-adc.aditya.ac.in
import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {
 public static int main(String[] args) {
     int n;
int flag;
if(n<3)
return 0;
else
{
int primearray[]=new int[n+1];
for(int i=0;i<=n;i++)
primearray[i]=1;
for(int p=2;p*p<=n;p++)
{
if(primearray[p]==1)
for(int i=p*p;i<=n;i=i+p)
{
primearray[i]=0;
}
}
for(int j=2;j<=n;j++)
{
if((prime[i]-prime[n-1])==target)
{
System.out.println("targetvalue");
Else
System.out.println("not a targetvalue");
}
}

}
}

 
