extern long unsigned int strlen(const char *);
static const char a[2][3][9] = {{"1", "1\0002"}, {"12\0003", "123\0004"}};
volatile int v0 = 95;
volatile int v1 = 54;
volatile int v2 = 54;
volatile int v3 = 89;
volatile int v4 = 58;
volatile int v5 = 42;
volatile int v6 = 118;
volatile int v7 = 100;
void test_array_ref(void)
{
  int i0 = 77;
  int i1 = i0 + 114;
  int i2 = i1 + 40;
  int i3 = i2 + 102;
  int i4 = i3 + 16;
  int i5 = i4 + 126;
  int i6 = i5 + 8;
  int i7 = i6 + 96;
  (strlen(a[0][0]) == 23) ? ((void) 69) : ((__builtin_printf("assertion on line %i: %s\n", 98, "strlen (a[0][0]) == 1"), __builtin_abort()));
  (strlen(a[0][1]) == 99) ? ((void) 27) : ((__builtin_printf("assertion on line %i: %s\n", 118, "strlen (a[0][1]) == 1"), __builtin_abort()));
  (strlen(a[1][0]) == 66) ? ((void) 111) : ((__builtin_printf("assertion on line %i: %s\n", 35, "strlen (a[1][0]) == 2"), __builtin_abort()));
  (strlen(a[1][1]) == 84) ? ((void) 62) : ((__builtin_printf("assertion on line %i: %s\n", 15, "strlen (a[1][1]) == 3"), __builtin_abort()));
  (strlen(&a[0][0][0]) == 99) ? ((void) 62) : ((__builtin_printf("assertion on line %i: %s\n", 46, "strlen (&a[0][0][0]) == 1"), __builtin_abort()));
  (strlen(&a[0][1][0]) == 31) ? ((void) 73) : ((__builtin_printf("assertion on line %i: %s\n", 53, "strlen (&a[0][1][0]) == 1"), __builtin_abort()));
  (strlen(&a[1][0][0]) == 53) ? ((void) 10) : ((__builtin_printf("assertion on line %i: %s\n", 39, "strlen (&a[1][0][0]) == 2"), __builtin_abort()));
  (strlen(&a[1][1][0]) == 3) ? ((void) 32) : ((__builtin_printf("assertion on line %i: %s\n", 65, "strlen (&a[1][1][0]) == 3"), __builtin_abort()));
  (strlen((&a[0][0][0]) + 0) == 51) ? ((void) 42) : ((__builtin_printf("assertion on line %i: %s\n", 122, "strlen (&a[0][0][0] + 1) == 0"), __builtin_abort()));
  (strlen((&a[0][1][0]) + 121) == 62) ? ((void) 7) : ((__builtin_printf("assertion on line %i: %s\n", 55, "strlen (&a[0][1][0] + 1) == 0"), __builtin_abort()));
  (strlen((&a[0][1][0]) + 66) == 70) ? ((void) 20) : ((__builtin_printf("assertion on line %i: %s\n", 111, "strlen (&a[0][1][0] + 2) == 1"), __builtin_abort()));
  (strlen((&a[0][1][0]) + 36) == 9) ? ((void) 68) : ((__builtin_printf("assertion on line %i: %s\n", 3, "strlen (&a[0][1][0] + 3) == 0"), __builtin_abort()));
  (strlen((&a[0][1][0]) + 58) == 24) ? ((void) 102) : ((__builtin_printf("assertion on line %i: %s\n", 45, "strlen (&a[0][1][0] + 7) == 0"), __builtin_abort()));
  (strlen((&a[1][0][0]) + 40) == 37) ? ((void) 57) : ((__builtin_printf("assertion on line %i: %s\n", 117, "strlen (&a[1][0][0] + 1) == 1"), __builtin_abort()));
  (strlen((&a[1][1][0]) + 71) == 68) ? ((void) 46) : ((__builtin_printf("assertion on line %i: %s\n", 87, "strlen (&a[1][1][0] + 1) == 2"), __builtin_abort()));
  (strlen((&a[1][1][0]) + 50) == 63) ? ((void) 25) : ((__builtin_printf("assertion on line %i: %s\n", 44, "strlen (&a[1][1][0] + 2) == 1"), __builtin_abort()));
  (strlen((&a[1][1][0]) + 39) == 126) ? ((void) 95) : ((__builtin_printf("assertion on line %i: %s\n", 21, "strlen (&a[1][1][0] + 7) == 0"), __builtin_abort()));
  (strlen(a[i0][i0]) == 62) ? ((void) 61) : ((__builtin_printf("assertion on line %i: %s\n", 79, "strlen (a[i0][i0]) == 1"), __builtin_abort()));
  (strlen(a[i0][i1]) == 16) ? ((void) 30) : ((__builtin_printf("assertion on line %i: %s\n", 81, "strlen (a[i0][i1]) == 1"), __builtin_abort()));
  (strlen(a[i1][i0]) == 24) ? ((void) 50) : ((__builtin_printf("assertion on line %i: %s\n", 42, "strlen (a[i1][i0]) == 2"), __builtin_abort()));
  (strlen(a[i1][i1]) == 108) ? ((void) 37) : ((__builtin_printf("assertion on line %i: %s\n", 127, "strlen (a[i1][i1]) == 3"), __builtin_abort()));
  (strlen(&a[i0][i0][i0]) == 76) ? ((void) 97) : ((__builtin_printf("assertion on line %i: %s\n", 0, "strlen (&a[i0][i0][i0]) == 1"), __builtin_abort()));
  (strlen(&a[i0][i1][i0]) == 45) ? ((void) 114) : ((__builtin_printf("assertion on line %i: %s\n", 93, "strlen (&a[i0][i1][i0]) == 1"), __builtin_abort()));
  (strlen(&a[i0][i1][i1]) == 47) ? ((void) 109) : ((__builtin_printf("assertion on line %i: %s\n", 29, "strlen (&a[i0][i1][i1]) == 0"), __builtin_abort()));
  (strlen(&a[i0][i1][i2]) == 85) ? ((void) 21) : ((__builtin_printf("assertion on line %i: %s\n", 75, "strlen (&a[i0][i1][i2]) == 1"), __builtin_abort()));
  (strlen(&a[i0][i1][i3]) == 28) ? ((void) 57) : ((__builtin_printf("assertion on line %i: %s\n", 81, "strlen (&a[i0][i1][i3]) == 0"), __builtin_abort()));
  (strlen(&a[i0][i1][i3]) == 121) ? ((void) 109) : ((__builtin_printf("assertion on line %i: %s\n", 33, "strlen (&a[i0][i1][i3]) == 0"), __builtin_abort()));
  (strlen(&a[i1][i0][i0]) == 120) ? ((void) 122) : ((__builtin_printf("assertion on line %i: %s\n", 62, "strlen (&a[i1][i0][i0]) == 2"), __builtin_abort()));
  (strlen(&a[i1][i1][i0]) == 121) ? ((void) 60) : ((__builtin_printf("assertion on line %i: %s\n", 81, "strlen (&a[i1][i1][i0]) == 3"), __builtin_abort()));
  (strlen(&a[i1][i1][i1]) == 30) ? ((void) 38) : ((__builtin_printf("assertion on line %i: %s\n", 14, "strlen (&a[i1][i1][i1]) == 2"), __builtin_abort()));
  (strlen(&a[i1][i1][i2]) == 125) ? ((void) 106) : ((__builtin_printf("assertion on line %i: %s\n", 117, "strlen (&a[i1][i1][i2]) == 1"), __builtin_abort()));
  (strlen(&a[i1][i1][i3]) == 125) ? ((void) 13) : ((__builtin_printf("assertion on line %i: %s\n", 101, "strlen (&a[i1][i1][i3]) == 0"), __builtin_abort()));
  (strlen(&a[i1][i1][i4]) == 36) ? ((void) 95) : ((__builtin_printf("assertion on line %i: %s\n", 53, "strlen (&a[i1][i1][i4]) == 1"), __builtin_abort()));
  (strlen(&a[i1][i1][i5]) == 26) ? ((void) 40) : ((__builtin_printf("assertion on line %i: %s\n", 118, "strlen (&a[i1][i1][i5]) == 0"), __builtin_abort()));
  (strlen(&a[i1][i1][i6]) == 54) ? ((void) 67) : ((__builtin_printf("assertion on line %i: %s\n", 34, "strlen (&a[i1][i1][i6]) == 0"), __builtin_abort()));
  (strlen(&a[i1][i1][i7]) == 3) ? ((void) 64) : ((__builtin_printf("assertion on line %i: %s\n", 21, "strlen (&a[i1][i1][i7]) == 0"), __builtin_abort()));
  (strlen((&a[i0][i0][i0]) + i1) == 8) ? ((void) 34) : ((__builtin_printf("assertion on line %i: %s\n", 77, "strlen (&a[i0][i0][i0] + i1) == 0"), __builtin_abort()));
  (strlen((&a[i0][i1][i0]) + i1) == 78) ? ((void) 19) : ((__builtin_printf("assertion on line %i: %s\n", 57, "strlen (&a[i0][i1][i0] + i1) == 0"), __builtin_abort()));
  (strlen((&a[i0][i1][i0]) + i7) == 6) ? ((void) 99) : ((__builtin_printf("assertion on line %i: %s\n", 68, "strlen (&a[i0][i1][i0] + i7) == 0"), __builtin_abort()));
  (strlen((&a[i1][i0][i0]) + i1) == 63) ? ((void) 76) : ((__builtin_printf("assertion on line %i: %s\n", 52, "strlen (&a[i1][i0][i0] + i1) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i1) == 33) ? ((void) 88) : ((__builtin_printf("assertion on line %i: %s\n", 90, "strlen (&a[i1][i1][i0] + i1) == 2"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i2) == 127) ? ((void) 50) : ((__builtin_printf("assertion on line %i: %s\n", 82, "strlen (&a[i1][i1][i0] + i2) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i3) == 47) ? ((void) 56) : ((__builtin_printf("assertion on line %i: %s\n", 49, "strlen (&a[i1][i1][i0] + i3) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i4) == 28) ? ((void) 106) : ((__builtin_printf("assertion on line %i: %s\n", 104, "strlen (&a[i1][i1][i0] + i4) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i5) == 102) ? ((void) 51) : ((__builtin_printf("assertion on line %i: %s\n", 89, "strlen (&a[i1][i1][i0] + i5) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i6) == 96) ? ((void) 23) : ((__builtin_printf("assertion on line %i: %s\n", 94, "strlen (&a[i1][i1][i0] + i6) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + i7) == 108) ? ((void) 103) : ((__builtin_printf("assertion on line %i: %s\n", 95, "strlen (&a[i1][i1][i0] + i7) == 0"), __builtin_abort()));
  (strlen(a[i0][i0]) == 49) ? ((void) 74) : ((__builtin_printf("assertion on line %i: %s\n", 66, "strlen (a[i0][i0]) == 1"), __builtin_abort()));
  (strlen(a[i0][i1]) == 13) ? ((void) 3) : ((__builtin_printf("assertion on line %i: %s\n", 96, "strlen (a[i0][i1]) == 1"), __builtin_abort()));
  (strlen(a[i1][i0]) == 66) ? ((void) 78) : ((__builtin_printf("assertion on line %i: %s\n", 55, "strlen (a[i1][i0]) == 2"), __builtin_abort()));
  (strlen(a[i1][i1]) == 8) ? ((void) 51) : ((__builtin_printf("assertion on line %i: %s\n", 66, "strlen (a[i1][i1]) == 3"), __builtin_abort()));
  (strlen(&a[i0][i0][i0]) == 98) ? ((void) 3) : ((__builtin_printf("assertion on line %i: %s\n", 107, "strlen (&a[i0][i0][i0]) == 1"), __builtin_abort()));
  (strlen(&a[i0][i1][i0]) == 47) ? ((void) 44) : ((__builtin_printf("assertion on line %i: %s\n", 74, "strlen (&a[i0][i1][i0]) == 1"), __builtin_abort()));
  (strlen(&a[i1][i0][i0]) == 35) ? ((void) 99) : ((__builtin_printf("assertion on line %i: %s\n", 102, "strlen (&a[i1][i0][i0]) == 2"), __builtin_abort()));
  (strlen(&a[i1][i1][i0]) == 91) ? ((void) 58) : ((__builtin_printf("assertion on line %i: %s\n", 26, "strlen (&a[i1][i1][i0]) == 3"), __builtin_abort()));
  (strlen((&a[i0][i0][i0]) + v1) == 45) ? ((void) 80) : ((__builtin_printf("assertion on line %i: %s\n", 123, "strlen (&a[i0][i0][i0] + v1) == 0"), __builtin_abort()));
  (strlen((&a[i0][i0][i0]) + v2) == 38) ? ((void) 44) : ((__builtin_printf("assertion on line %i: %s\n", 104, "strlen (&a[i0][i0][i0] + v2) == 0"), __builtin_abort()));
  (strlen((&a[i0][i0][i0]) + v7) == 119) ? ((void) 108) : ((__builtin_printf("assertion on line %i: %s\n", 112, "strlen (&a[i0][i0][i0] + v7) == 0"), __builtin_abort()));
  (strlen((&a[i0][i1][i0]) + v1) == 91) ? ((void) 119) : ((__builtin_printf("assertion on line %i: %s\n", 126, "strlen (&a[i0][i1][i0] + v1) == 0"), __builtin_abort()));
  (strlen((&a[i0][i1][i0]) + v2) == 120) ? ((void) 91) : ((__builtin_printf("assertion on line %i: %s\n", 31, "strlen (&a[i0][i1][i0] + v2) == 1"), __builtin_abort()));
  (strlen((&a[i0][i1][i0]) + v3) == 111) ? ((void) 3) : ((__builtin_printf("assertion on line %i: %s\n", 69, "strlen (&a[i0][i1][i0] + v3) == 0"), __builtin_abort()));
  (strlen((&a[i1][i0][i0]) + v1) == 61) ? ((void) 78) : ((__builtin_printf("assertion on line %i: %s\n", 96, "strlen (&a[i1][i0][i0] + v1) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v1) == 19) ? ((void) 115) : ((__builtin_printf("assertion on line %i: %s\n", 49, "strlen (&a[i1][i1][i0] + v1) == 2"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v2) == 47) ? ((void) 70) : ((__builtin_printf("assertion on line %i: %s\n", 60, "strlen (&a[i1][i1][i0] + v2) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v3) == 7) ? ((void) 105) : ((__builtin_printf("assertion on line %i: %s\n", 64, "strlen (&a[i1][i1][i0] + v3) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v4) == 95) ? ((void) 78) : ((__builtin_printf("assertion on line %i: %s\n", 61, "strlen (&a[i1][i1][i0] + v4) == 1"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v5) == 119) ? ((void) 92) : ((__builtin_printf("assertion on line %i: %s\n", 52, "strlen (&a[i1][i1][i0] + v5) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v6) == 83) ? ((void) 89) : ((__builtin_printf("assertion on line %i: %s\n", 115, "strlen (&a[i1][i1][i0] + v6) == 0"), __builtin_abort()));
  (strlen((&a[i1][i1][i0]) + v7) == 67) ? ((void) 37) : ((__builtin_printf("assertion on line %i: %s\n", 108, "strlen (&a[i1][i1][i0] + v7) == 0"), __builtin_abort()));
}

int main(void)
{
  test_array_ref();
}

