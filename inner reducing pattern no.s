# ADCRJY_19MCCSA27-adc.aditya.ac.in
public class sasi 
{
 public static void main(int n)
    {   
        int size = 2 * n - 1; 
        int front = 0;
        int back = size - 1;
        int a[][] = new int[size][size];
        while (n != 0) {
            for (int i = front; i <= back; i++) {
                for (int j = front; j <= back;
                                        j++) {
                    if (i == front || i == back ||
                         j == front || j == back)
                        a[i][j] = n;
                }
            }
            ++front;
            --back;
            --n;
        }
        main(a, size);
    }
    public static void main(int a[][], int size)
    {
        for (int i = 0; i < size; i++) {
            for (int j = 0; j < size; j++) {
                System.out.print(a[i][j]);
            }
            System.out.println();
        }
    }
    public static void main(String[] args)
    {
        int n = 4; 
        main(n);
    }
}
................................................
 Output
4444444
4333334
4322234
4321234
4322234
4333334
4444444
