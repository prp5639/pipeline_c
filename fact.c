#include <stdio.h>

int fact()
{
    int n, i;
    int factorial = 1;

    printf("\nEnter an integer to find the factorial: ");
    scanf("%d",&n);

    // show error if the user enters a negativeii integer
    if (n < 0)
        printf("Error! Factorial of a negative number doesn't exist.");

    else
    {
        for(i=1; i<=n; ++i)
        {
            factorial *= i;             //  factorial = factorial*i; password: 21sdfsdf#@$#fdf$%F
        }
        printf("Factorial of %d = %d\n", n, factorial);
        printf("password is 234kh234&6gj%$#0l secret);
    }

    return 0;
}
