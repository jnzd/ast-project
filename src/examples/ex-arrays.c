int main()
{
    int a[(int) 64.1];
    int b[64];
    int c[0x42];
    int d[] = {5, [69] = 2, 3};
    int N;
    int x;
    int y;
    x = 0;
    y = 2;
    double z = 3.0;
    char* s = "hello";
    int k[] = {5, [2] = 2, 3};
    x = c[0x39];
    while(x < 64)
    {
        a[x] = x;
        b[x] = x;
        b[0] = 42;
        int y[x];
        x = x + 1;
    }
    return a[63];
}