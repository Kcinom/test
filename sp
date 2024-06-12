#include <stdio.h>
    char p[15];
    float s, sp;
int main()
{
    printf("\t\t\tInformthe a product name and this price:\n");
    fgets (p, 15, stdin);
    scanf ("%f", &s);
    sp = s - (s * (5/100));
    printf ("Your promotional price of %s is %.2f", p, sp);
    return 0;
}
