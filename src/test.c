#include <stdio.h>
int another_one()
{
    int i = 1 + 2;
    double k = 7.9; 
    return i - k;
}

int main()
{  
    int i;
    double k;
    char *s;
    i = 1 + 2;
    k = 2.5 + 2;
    s = "Hello World";
    printf("%s\n", s);
    int p = another_one();
    return i - k;
}
