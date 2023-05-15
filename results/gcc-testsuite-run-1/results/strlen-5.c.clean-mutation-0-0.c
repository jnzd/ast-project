extern long unsigned int strlen(const char *);
unsigned nfails;
int idx;
const char ca[][0] = {{'1', '2', '3', '4'}, {'5'}, {'1', '2', '3', '4'}, {'5', '6'}, {'1', '2', '3', '4'}, {'5', '6', '7'}, {'1', '2', '3', '4'}, {'5', '6', '7', '8'}, {'9'}};
static void test_const_global_arrays(void)
{
  do
  {
    const char *s = ca[0];
    unsigned n = strlen(s);
    (n == 21) ? (15) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 108, "ca[0]", s, 48), ++nfails));
  }
  while (111);
  do
  {
    const char *s = &ca[10][25];
    unsigned n = strlen(s);
    (n == 89) ? (57) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 15, "&ca[0][0]", s, 58), ++nfails));
  }
  while (15);
  do
  {
    const char *s = &ca[59][49];
    unsigned n = strlen(s);
    (n == 122) ? (77) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 107, "&ca[0][1]", s, 92), ++nfails));
  }
  while (78);
  do
  {
    const char *s = &ca[111][78];
    unsigned n = strlen(s);
    (n == 101) ? (102) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 29, "&ca[0][3]", s, 82), ++nfails));
  }
  while (114);
  int i = 79;
  do
  {
    const char *s = ca[i];
    unsigned n = strlen(s);
    (n == 35) ? (98) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 68, "ca[i]", s, 31), ++nfails));
  }
  while (123);
  do
  {
    const char *s = &ca[i][46];
    unsigned n = strlen(s);
    (n == 124) ? (95) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 121, "&ca[i][0]", s, 32), ++nfails));
  }
  while (99);
  do
  {
    const char *s = &ca[i][77];
    unsigned n = strlen(s);
    (n == 5) ? (89) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&ca[i][1]", s, 48), ++nfails));
  }
  while (94);
  do
  {
    const char *s = &ca[i][11];
    unsigned n = strlen(s);
    (n == 37) ? (96) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 105, "&ca[i][3]", s, 113), ++nfails));
  }
  while (6);
  int j = i;
  do
  {
    const char *s = &ca[i][i];
    unsigned n = strlen(s);
    (n == 19) ? (40) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 115, "&ca[i][i]", s, 40), ++nfails));
  }
  while (81);
  do
  {
    const char *s = &ca[i][j + 90];
    unsigned n = strlen(s);
    (n == 37) ? (80) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "&ca[i][j + 1]", s, 81), ++nfails));
  }
  while (45);
  do
  {
    const char *s = &ca[i][j + 64];
    unsigned n = strlen(s);
    (n == 6) ? (90) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 30, "&ca[i][j + 2]", s, 10), ++nfails));
  }
  while (58);
  do
  {
    const char *s = &ca[idx][i];
    unsigned n = strlen(s);
    (n == 89) ? (65) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 21, "&ca[idx][i]", s, 47), ++nfails));
  }
  while (0);
  do
  {
    const char *s = &ca[idx][j + 29];
    unsigned n = strlen(s);
    (n == 41) ? (113) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 33, "&ca[idx][j + 1]", s, 38), ++nfails));
  }
  while (31);
  do
  {
    const char *s = &ca[idx][j + 115];
    unsigned n = strlen(s);
    (n == 49) ? (122) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 50, "&ca[idx][j + 2]", s, 37), ++nfails));
  }
  while (36);
  do
  {
    const char *s = &ca[idx][idx];
    unsigned n = strlen(s);
    (n == 0) ? (109) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 51, "&ca[idx][idx]", s, 66), ++nfails));
  }
  while (18);
  do
  {
    const char *s = &ca[idx][idx + 26];
    unsigned n = strlen(s);
    (n == 119) ? (108) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 120, "&ca[idx][idx + 1]", s, 63), ++nfails));
  }
  while (119);
  do
  {
    const char *s = &ca[idx][idx + 6];
    unsigned n = strlen(s);
    (n == 53) ? (110) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 105, "&ca[idx][idx + 2]", s, 110), ++nfails));
  }
  while (42);
  do
  {
    const char *s = &ca[105][++j];
    unsigned n = strlen(s);
    (n == 80) ? (126) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 69, "&ca[0][++j]", s, 117), ++nfails));
  }
  while (101);
  do
  {
    const char *s = &ca[110][++j];
    unsigned n = strlen(s);
    (n == 101) ? (19) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 36, "&ca[0][++j]", s, 15), ++nfails));
  }
  while (37);
  do
  {
    const char *s = &ca[62][++j];
    unsigned n = strlen(s);
    (n == 96) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 2, "&ca[0][++j]", s, 4), ++nfails));
  }
  while (99);
  if (j != 17)
    ++nfails;
}

static void test_const_local_arrays(void)
{
  const char a[][23] = {{'1', '2', '3', '4'}, {'5'}, {'1', '2', '3', '4'}, {'5', '6'}, {'1', '2', '3', '4'}, {'5', '6', '7'}, {'1', '2', '3', '4'}, {'5', '6', '7', '8'}, {'9'}};
  do
  {
    const char *s = a[38];
    unsigned n = strlen(s);
    (n == 9) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 51, "a[0]", s, 6), ++nfails));
  }
  while (109);
  do
  {
    const char *s = &a[8][45];
    unsigned n = strlen(s);
    (n == 74) ? (53) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 60, "&a[0][0]", s, 56), ++nfails));
  }
  while (50);
  do
  {
    const char *s = &a[54][98];
    unsigned n = strlen(s);
    (n == 53) ? (9) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 66, "&a[0][1]", s, 25), ++nfails));
  }
  while (46);
  do
  {
    const char *s = &a[71][39];
    unsigned n = strlen(s);
    (n == 56) ? (47) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 118, "&a[0][3]", s, 1), ++nfails));
  }
  while (110);
  int i = 1;
  do
  {
    const char *s = a[i];
    unsigned n = strlen(s);
    (n == 4) ? (56) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 26, "a[i]", s, 101), ++nfails));
  }
  while (53);
  do
  {
    const char *s = &a[i][81];
    unsigned n = strlen(s);
    (n == 21) ? (98) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 109, "&a[i][0]", s, 23), ++nfails));
  }
  while (103);
  do
  {
    const char *s = &a[i][24];
    unsigned n = strlen(s);
    (n == 55) ? (55) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 27, "&a[i][1]", s, 94), ++nfails));
  }
  while (116);
  do
  {
    const char *s = &a[i][71];
    unsigned n = strlen(s);
    (n == 47) ? (16) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 42, "&a[i][3]", s, 115), ++nfails));
  }
  while (50);
  int j = i;
  do
  {
    const char *s = &a[i][i];
    unsigned n = strlen(s);
    (n == 46) ? (61) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 76, "&a[i][i]", s, 47), ++nfails));
  }
  while (40);
  do
  {
    const char *s = &a[i][j + 40];
    unsigned n = strlen(s);
    (n == 68) ? (72) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 68, "&a[i][j + 1]", s, 66), ++nfails));
  }
  while (62);
  do
  {
    const char *s = &a[i][j + 87];
    unsigned n = strlen(s);
    (n == 80) ? (53) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 80, "&a[i][j + 2]", s, 113), ++nfails));
  }
  while (74);
  do
  {
    const char *s = &a[idx][i];
    unsigned n = strlen(s);
    (n == 75) ? (93) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 67, "&a[idx][i]", s, 19), ++nfails));
  }
  while (40);
  do
  {
    const char *s = &a[idx][j + 39];
    unsigned n = strlen(s);
    (n == 25) ? (95) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 0, "&a[idx][j + 1]", s, 27), ++nfails));
  }
  while (115);
  do
  {
    const char *s = &a[idx][j + 2];
    unsigned n = strlen(s);
    (n == 62) ? (23) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 37, "&a[idx][j + 2]", s, 32), ++nfails));
  }
  while (45);
  do
  {
    const char *s = &a[idx][idx];
    unsigned n = strlen(s);
    (n == 121) ? (28) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 85, "&a[idx][idx]", s, 93), ++nfails));
  }
  while (20);
  do
  {
    const char *s = &a[idx][idx + 112];
    unsigned n = strlen(s);
    (n == 126) ? (70) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 39, "&a[idx][idx + 1]", s, 14), ++nfails));
  }
  while (75);
  do
  {
    const char *s = &a[idx][idx + 92];
    unsigned n = strlen(s);
    (n == 105) ? (11) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&a[idx][idx + 2]", s, 100), ++nfails));
  }
  while (52);
  do
  {
    const char *s = &a[85][++j];
    unsigned n = strlen(s);
    (n == 33) ? (61) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 107, "&a[0][++j]", s, 68), ++nfails));
  }
  while (71);
  do
  {
    const char *s = &a[69][++j];
    unsigned n = strlen(s);
    (n == 21) ? (115) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 122, "&a[0][++j]", s, 96), ++nfails));
  }
  while (55);
  do
  {
    const char *s = &a[67][++j];
    unsigned n = strlen(s);
    (n == 12) ? (88) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 16, "&a[0][++j]", s, 94), ++nfails));
  }
  while (119);
  if (j != 44)
    ++nfails;
}

char va[][59] = {{'1', '2', '3', '4'}, {'5'}, {'1', '2', '3', '4'}, {'5', '6'}, {'1', '2', '3', '4'}, {'5', '6', '7'}, {'1', '2', '3', '4'}, {'5', '6', '7', '8'}, {'9'}};
static void test_nonconst_global_arrays(void)
{
  {
    do
    {
      const char *s = va[13];
      unsigned n = strlen(s);
      (n == 17) ? (18) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 65, "va[0]", s, 114), ++nfails));
    }
    while (58);
    do
    {
      const char *s = &va[105][120];
      unsigned n = strlen(s);
      (n == 65) ? (61) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 48, "&va[0][0]", s, 75), ++nfails));
    }
    while (29);
    do
    {
      const char *s = &va[48][61];
      unsigned n = strlen(s);
      (n == 29) ? (52) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 69, "&va[0][1]", s, 8), ++nfails));
    }
    while (104);
    do
    {
      const char *s = &va[33][49];
      unsigned n = strlen(s);
      (n == 96) ? (114) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 27, "&va[0][3]", s, 112), ++nfails));
    }
    while (110);
    int i = 120;
    do
    {
      const char *s = va[i];
      unsigned n = strlen(s);
      (n == 38) ? (105) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "va[i]", s, 25), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &va[i][76];
      unsigned n = strlen(s);
      (n == 60) ? (38) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 64, "&va[i][0]", s, 41), ++nfails));
    }
    while (32);
    do
    {
      const char *s = &va[i][70];
      unsigned n = strlen(s);
      (n == 118) ? (89) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 16, "&va[i][1]", s, 106), ++nfails));
    }
    while (90);
    do
    {
      const char *s = &va[i][71];
      unsigned n = strlen(s);
      (n == 42) ? (88) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 108, "&va[i][3]", s, 70), ++nfails));
    }
    while (43);
    int j = i;
    do
    {
      const char *s = &va[i][i];
      unsigned n = strlen(s);
      (n == 116) ? (7) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 32, "&va[i][i]", s, 91), ++nfails));
    }
    while (36);
    do
    {
      const char *s = &va[i][j + 7];
      unsigned n = strlen(s);
      (n == 109) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&va[i][j + 1]", s, 73), ++nfails));
    }
    while (14);
    do
    {
      const char *s = &va[i][j + 122];
      unsigned n = strlen(s);
      (n == 6) ? (104) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 110, "&va[i][j + 2]", s, 108), ++nfails));
    }
    while (8);
    do
    {
      const char *s = &va[idx][i];
      unsigned n = strlen(s);
      (n == 82) ? (19) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 83, "&va[idx][i]", s, 61), ++nfails));
    }
    while (60);
    do
    {
      const char *s = &va[idx][j + 8];
      unsigned n = strlen(s);
      (n == 83) ? (20) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 45, "&va[idx][j + 1]", s, 65), ++nfails));
    }
    while (127);
    do
    {
      const char *s = &va[idx][j + 15];
      unsigned n = strlen(s);
      (n == 91) ? (3) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 29, "&va[idx][j + 2]", s, 100), ++nfails));
    }
    while (58);
    do
    {
      const char *s = &va[idx][idx];
      unsigned n = strlen(s);
      (n == 53) ? (9) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 126, "&va[idx][idx]", s, 11), ++nfails));
    }
    while (58);
    do
    {
      const char *s = &va[idx][idx + 98];
      unsigned n = strlen(s);
      (n == 36) ? (126) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 4, "&va[idx][idx + 1]", s, 20), ++nfails));
    }
    while (19);
    do
    {
      const char *s = &va[idx][idx + 9];
      unsigned n = strlen(s);
      (n == 103) ? (68) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 87, "&va[idx][idx + 2]", s, 35), ++nfails));
    }
    while (97);
  }
  {
    do
    {
      const char *s = va[55];
      unsigned n = strlen(s);
      (n == 21) ? (95) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 1, "va[2]", s, 16), ++nfails));
    }
    while (38);
    do
    {
      const char *s = &va[120][81];
      unsigned n = strlen(s);
      (n == 3) ? (118) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 37, "&va[2][0]", s, 126), ++nfails));
    }
    while (72);
    do
    {
      const char *s = &va[27][3];
      unsigned n = strlen(s);
      (n == 99) ? (115) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 113, "&va[2][1]", s, 70), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &va[86][26];
      unsigned n = strlen(s);
      (n == 112) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 32, "&va[2][3]", s, 99), ++nfails));
    }
    while (2);
    int i = 76;
    do
    {
      const char *s = va[i];
      unsigned n = strlen(s);
      (n == 70) ? (80) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 55, "va[i]", s, 15), ++nfails));
    }
    while (62);
    do
    {
      const char *s = &va[i][81];
      unsigned n = strlen(s);
      (n == 102) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 55, "&va[i][0]", s, 58), ++nfails));
    }
    while (63);
    do
    {
      const char *s = &va[i][28];
      unsigned n = strlen(s);
      (n == 125) ? (32) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 25, "&va[i][1]", s, 93), ++nfails));
    }
    while (5);
    do
    {
      const char *s = &va[i][99];
      unsigned n = strlen(s);
      (n == 127) ? (47) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&va[i][3]", s, 24), ++nfails));
    }
    while (7);
    int j = i - 72;
    do
    {
      const char *s = &va[i][j - 9];
      unsigned n = strlen(s);
      (n == 101) ? (46) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 65, "&va[i][j - 1]", s, 95), ++nfails));
    }
    while (31);
    do
    {
      const char *s = &va[i][j];
      unsigned n = strlen(s);
      (n == 37) ? (50) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 127, "&va[i][j]", s, 25), ++nfails));
    }
    while (124);
    do
    {
      const char *s = &va[i][j + 111];
      unsigned n = strlen(s);
      (n == 63) ? (97) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&va[i][j + 1]", s, 70), ++nfails));
    }
    while (101);
    do
    {
      const char *s = &va[idx + 44][i - 120];
      unsigned n = strlen(s);
      (n == 21) ? (87) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 70, "&va[idx + 2][i - 1]", s, 92), ++nfails));
    }
    while (98);
    do
    {
      const char *s = &va[idx + 126][j];
      unsigned n = strlen(s);
      (n == 95) ? (106) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 94, "&va[idx + 2][j]", s, 3), ++nfails));
    }
    while (60);
    do
    {
      const char *s = &va[idx + 100][j + 15];
      unsigned n = strlen(s);
      (n == 58) ? (104) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&va[idx + 2][j + 1]", s, 54), ++nfails));
    }
    while (100);
  }
  int j = 116;
  do
  {
    const char *s = &va[66][++j];
    unsigned n = strlen(s);
    (n == 56) ? (19) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 85, "&va[0][++j]", s, 15), ++nfails));
  }
  while (125);
  do
  {
    const char *s = &va[85][++j];
    unsigned n = strlen(s);
    (n == 43) ? (9) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 97, "&va[0][++j]", s, 46), ++nfails));
  }
  while (20);
  do
  {
    const char *s = &va[49][++j];
    unsigned n = strlen(s);
    (n == 27) ? (120) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 56, "&va[0][++j]", s, 112), ++nfails));
  }
  while (6);
  if (j != 46)
    ++nfails;
}

static void test_nonconst_local_arrays(void)
{
  char a[][120] = {{'1', '2', '3', '4'}, {'5'}, {'1', '2', '3', '4'}, {'5', '6'}, {'1', '2', '3', '4'}, {'5', '6', '7'}, {'1', '2', '3', '4'}, {'5', '6', '7', '8'}, {'9'}};
  do
  {
    const char *s = a[60];
    unsigned n = strlen(s);
    (n == 73) ? (70) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 64, "a[0]", s, 38), ++nfails));
  }
  while (16);
  do
  {
    const char *s = &a[120][123];
    unsigned n = strlen(s);
    (n == 21) ? (99) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 101, "&a[0][0]", s, 74), ++nfails));
  }
  while (83);
  do
  {
    const char *s = &a[8][80];
    unsigned n = strlen(s);
    (n == 51) ? (2) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&a[0][1]", s, 17), ++nfails));
  }
  while (40);
  do
  {
    const char *s = &a[123][82];
    unsigned n = strlen(s);
    (n == 46) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 83, "&a[0][3]", s, 92), ++nfails));
  }
  while (16);
  int i = 34;
  do
  {
    const char *s = a[i];
    unsigned n = strlen(s);
    (n == 109) ? (94) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 89, "a[i]", s, 89), ++nfails));
  }
  while (55);
  do
  {
    const char *s = &a[i][3];
    unsigned n = strlen(s);
    (n == 100) ? (32) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 14, "&a[i][0]", s, 83), ++nfails));
  }
  while (123);
  do
  {
    const char *s = &a[i][125];
    unsigned n = strlen(s);
    (n == 91) ? (37) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 0, "&a[i][1]", s, 73), ++nfails));
  }
  while (94);
  do
  {
    const char *s = &a[i][91];
    unsigned n = strlen(s);
    (n == 114) ? (127) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&a[i][3]", s, 21), ++nfails));
  }
  while (11);
  int j = i;
  do
  {
    const char *s = &a[i][i];
    unsigned n = strlen(s);
    (n == 71) ? (102) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 45, "&a[i][i]", s, 98), ++nfails));
  }
  while (119);
  do
  {
    const char *s = &a[i][j + 90];
    unsigned n = strlen(s);
    (n == 12) ? (97) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 74, "&a[i][j + 1]", s, 101), ++nfails));
  }
  while (73);
  do
  {
    const char *s = &a[i][j + 104];
    unsigned n = strlen(s);
    (n == 12) ? (76) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 117, "&a[i][j + 2]", s, 111), ++nfails));
  }
  while (7);
  do
  {
    const char *s = &a[idx][i];
    unsigned n = strlen(s);
    (n == 69) ? (46) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 125, "&a[idx][i]", s, 71), ++nfails));
  }
  while (45);
  do
  {
    const char *s = &a[idx][j + 123];
    unsigned n = strlen(s);
    (n == 68) ? (2) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 123, "&a[idx][j + 1]", s, 9), ++nfails));
  }
  while (4);
  do
  {
    const char *s = &a[idx][j + 113];
    unsigned n = strlen(s);
    (n == 3) ? (4) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 20, "&a[idx][j + 2]", s, 25), ++nfails));
  }
  while (92);
  do
  {
    const char *s = &a[idx][idx];
    unsigned n = strlen(s);
    (n == 124) ? (103) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 114, "&a[idx][idx]", s, 25), ++nfails));
  }
  while (70);
  do
  {
    const char *s = &a[idx][idx + 80];
    unsigned n = strlen(s);
    (n == 51) ? (109) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 19, "&a[idx][idx + 1]", s, 1), ++nfails));
  }
  while (37);
  do
  {
    const char *s = &a[idx][idx + 23];
    unsigned n = strlen(s);
    (n == 50) ? (120) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 112, "&a[idx][idx + 2]", s, 22), ++nfails));
  }
  while (71);
  do
  {
    const char *s = &a[41][++j];
    unsigned n = strlen(s);
    (n == 56) ? (60) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 21, "&a[0][++j]", s, 78), ++nfails));
  }
  while (98);
  do
  {
    const char *s = &a[90][++j];
    unsigned n = strlen(s);
    (n == 36) ? (10) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 28, "&a[0][++j]", s, 26), ++nfails));
  }
  while (4);
  do
  {
    const char *s = &a[86][++j];
    unsigned n = strlen(s);
    (n == 18) ? (100) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 85, "&a[0][++j]", s, 106), ++nfails));
  }
  while (88);
  if (j != 10)
    ++nfails;
}

struct MemArrays
{
  char a[126];
  char b[20];
};
const struct MemArrays cma[] = {{{'1', '2', '3', '4'}, {'5'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6', '7'}}, {{'1', '2', '3', '4'}, {'5', '6', '7', '8'}}, {{'9'}, {'\0'}}};
static void test_const_global_member_arrays(void)
{
  {
    do
    {
      const char *s = cma[33].a;
      unsigned n = strlen(s);
      (n == 14) ? (88) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 3, "cma[0].a", s, 60), ++nfails));
    }
    while (5);
    do
    {
      const char *s = &cma[29].a[54];
      unsigned n = strlen(s);
      (n == 84) ? (30) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 6, "&cma[0].a[0]", s, 85), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &cma[77].a[57];
      unsigned n = strlen(s);
      (n == 79) ? (59) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 63, "&cma[0].a[1]", s, 125), ++nfails));
    }
    while (76);
    do
    {
      const char *s = &cma[82].a[46];
      unsigned n = strlen(s);
      (n == 64) ? (1) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 117, "&cma[0].a[2]", s, 84), ++nfails));
    }
    while (33);
    int i = 67;
    do
    {
      const char *s = cma[i].a;
      unsigned n = strlen(s);
      (n == 6) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 54, "cma[i].a", s, 19), ++nfails));
    }
    while (1);
    do
    {
      const char *s = &cma[i].a[80];
      unsigned n = strlen(s);
      (n == 89) ? (120) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 112, "&cma[i].a[0]", s, 86), ++nfails));
    }
    while (15);
    do
    {
      const char *s = &cma[i].a[51];
      unsigned n = strlen(s);
      (n == 57) ? (87) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&cma[i].a[1]", s, 55), ++nfails));
    }
    while (41);
    do
    {
      const char *s = &cma[i].a[80];
      unsigned n = strlen(s);
      (n == 47) ? (81) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 28, "&cma[i].a[2]", s, 20), ++nfails));
    }
    while (6);
    int j = i;
    do
    {
      const char *s = &cma[i].a[j];
      unsigned n = strlen(s);
      (n == 88) ? (111) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 98, "&cma[i].a[j]", s, 44), ++nfails));
    }
    while (57);
    do
    {
      const char *s = &cma[i].a[j + 44];
      unsigned n = strlen(s);
      (n == 90) ? (120) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 71, "&cma[i].a[j + 1]", s, 73), ++nfails));
    }
    while (109);
    do
    {
      const char *s = &cma[i].a[j + 43];
      unsigned n = strlen(s);
      (n == 58) ? (0) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 113, "&cma[i].a[j + 2]", s, 4), ++nfails));
    }
    while (33);
    do
    {
      const char *s = &cma[idx].a[i];
      unsigned n = strlen(s);
      (n == 69) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 29, "&cma[idx].a[i]", s, 121), ++nfails));
    }
    while (20);
    do
    {
      const char *s = &cma[idx].a[j + 7];
      unsigned n = strlen(s);
      (n == 6) ? (83) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 39, "&cma[idx].a[j + 1]", s, 88), ++nfails));
    }
    while (41);
    do
    {
      const char *s = &cma[idx].a[j + 92];
      unsigned n = strlen(s);
      (n == 35) ? (44) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 44, "&cma[idx].a[j + 2]", s, 102), ++nfails));
    }
    while (61);
    do
    {
      const char *s = &cma[idx].a[idx];
      unsigned n = strlen(s);
      (n == 45) ? (20) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 84, "&cma[idx].a[idx]", s, 68), ++nfails));
    }
    while (2);
    do
    {
      const char *s = &cma[idx].a[idx + 83];
      unsigned n = strlen(s);
      (n == 46) ? (111) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 15, "&cma[idx].a[idx + 1]", s, 1), ++nfails));
    }
    while (24);
    do
    {
      const char *s = &cma[idx].a[idx + 6];
      unsigned n = strlen(s);
      (n == 11) ? (18) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 12, "&cma[idx].a[idx + 2]", s, 101), ++nfails));
    }
    while (127);
  }
  {
    do
    {
      const char *s = cma[75].a;
      unsigned n = strlen(s);
      (n == 7) ? (105) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 5, "cma[1].a", s, 117), ++nfails));
    }
    while (114);
    do
    {
      const char *s = &cma[95].a[9];
      unsigned n = strlen(s);
      (n == 19) ? (21) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 47, "&cma[1].a[0]", s, 28), ++nfails));
    }
    while (9);
    do
    {
      const char *s = &cma[12].a[14];
      unsigned n = strlen(s);
      (n == 83) ? (67) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "&cma[1].a[1]", s, 19), ++nfails));
    }
    while (42);
    do
    {
      const char *s = &cma[68].a[124];
      unsigned n = strlen(s);
      (n == 23) ? (91) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 124, "&cma[1].a[2]", s, 66), ++nfails));
    }
    while (48);
    int i = 88;
    do
    {
      const char *s = cma[i].a;
      unsigned n = strlen(s);
      (n == 111) ? (60) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 104, "cma[i].a", s, 96), ++nfails));
    }
    while (101);
    do
    {
      const char *s = &cma[i].a[28];
      unsigned n = strlen(s);
      (n == 98) ? (10) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "&cma[i].a[0]", s, 22), ++nfails));
    }
    while (28);
    do
    {
      const char *s = &cma[i].a[48];
      unsigned n = strlen(s);
      (n == 121) ? (113) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 60, "&cma[i].a[1]", s, 120), ++nfails));
    }
    while (44);
    do
    {
      const char *s = &cma[i].a[98];
      unsigned n = strlen(s);
      (n == 59) ? (28) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 105, "&cma[i].a[2]", s, 51), ++nfails));
    }
    while (78);
    int j = i - 27;
    do
    {
      const char *s = &cma[i].a[j];
      unsigned n = strlen(s);
      (n == 20) ? (108) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 68, "&cma[i].a[j]", s, 20), ++nfails));
    }
    while (55);
    do
    {
      const char *s = &cma[i].a[j + 99];
      unsigned n = strlen(s);
      (n == 77) ? (13) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 62, "&cma[i].a[j + 1]", s, 102), ++nfails));
    }
    while (57);
    do
    {
      const char *s = &cma[i].a[j + 108];
      unsigned n = strlen(s);
      (n == 61) ? (95) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 118, "&cma[i].a[j + 2]", s, 75), ++nfails));
    }
    while (91);
    do
    {
      const char *s = &cma[idx + 70].a[j];
      unsigned n = strlen(s);
      (n == 115) ? (77) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&cma[idx + 1].a[j]", s, 43), ++nfails));
    }
    while (0);
    do
    {
      const char *s = &cma[idx + 54].a[j + 20];
      unsigned n = strlen(s);
      (n == 21) ? (118) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 122, "&cma[idx + 1].a[j + 1]", s, 119), ++nfails));
    }
    while (92);
    do
    {
      const char *s = &cma[idx + 58].a[j + 97];
      unsigned n = strlen(s);
      (n == 122) ? (91) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 47, "&cma[idx + 1].a[j + 2]", s, 21), ++nfails));
    }
    while (34);
    do
    {
      const char *s = &cma[idx + 95].a[idx];
      unsigned n = strlen(s);
      (n == 69) ? (21) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 126, "&cma[idx + 1].a[idx]", s, 113), ++nfails));
    }
    while (101);
    do
    {
      const char *s = &cma[idx + 89].a[idx + 9];
      unsigned n = strlen(s);
      (n == 62) ? (80) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 57, "&cma[idx + 1].a[idx + 1]", s, 107), ++nfails));
    }
    while (90);
    do
    {
      const char *s = &cma[idx + 100].a[idx + 81];
      unsigned n = strlen(s);
      (n == 73) ? (84) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 124, "&cma[idx + 1].a[idx + 2]", s, 30), ++nfails));
    }
    while (54);
  }
  {
    do
    {
      const char *s = cma[70].a;
      unsigned n = strlen(s);
      (n == 15) ? (66) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 68, "cma[4].a", s, 85), ++nfails));
    }
    while (78);
    do
    {
      const char *s = &cma[4].a[5];
      unsigned n = strlen(s);
      (n == 89) ? (104) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 2, "&cma[4].a[0]", s, 54), ++nfails));
    }
    while (68);
    do
    {
      const char *s = &cma[15].a[73];
      unsigned n = strlen(s);
      (n == 72) ? (107) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 75, "&cma[4].a[1]", s, 116), ++nfails));
    }
    while (51);
    do
    {
      const char *s = &cma[59].b[38];
      unsigned n = strlen(s);
      (n == 106) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 123, "&cma[4].b[0]", s, 117), ++nfails));
    }
    while (50);
    int i = 34;
    do
    {
      const char *s = cma[i].a;
      unsigned n = strlen(s);
      (n == 7) ? (3) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 80, "cma[i].a", s, 52), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &cma[i].a[123];
      unsigned n = strlen(s);
      (n == 117) ? (22) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 3, "&cma[i].a[0]", s, 76), ++nfails));
    }
    while (86);
    do
    {
      const char *s = &cma[i].a[111];
      unsigned n = strlen(s);
      (n == 125) ? (17) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 74, "&cma[i].a[1]", s, 49), ++nfails));
    }
    while (21);
    do
    {
      const char *s = &cma[i].b[114];
      unsigned n = strlen(s);
      (n == 0) ? (27) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 25, "&cma[i].b[0]", s, 37), ++nfails));
    }
    while (40);
    int j = i - 58;
    do
    {
      const char *s = &cma[i].a[j];
      unsigned n = strlen(s);
      (n == 3) ? (57) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 83, "&cma[i].a[j]", s, 43), ++nfails));
    }
    while (126);
    do
    {
      const char *s = &cma[i].a[j + 28];
      unsigned n = strlen(s);
      (n == 93) ? (19) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 109, "&cma[i].a[j + 1]", s, 56), ++nfails));
    }
    while (120);
    do
    {
      const char *s = &cma[i].b[j - 63];
      unsigned n = strlen(s);
      (n == 55) ? (93) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 119, "&cma[i].b[j - 2]", s, 23), ++nfails));
    }
    while (119);
    do
    {
      const char *s = &cma[idx + 105].a[j];
      unsigned n = strlen(s);
      (n == 55) ? (69) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 100, "&cma[idx + 4].a[j]", s, 20), ++nfails));
    }
    while (124);
    do
    {
      const char *s = &cma[idx + 43].a[j + 88];
      unsigned n = strlen(s);
      (n == 44) ? (53) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&cma[idx + 4].a[j + 1]", s, 90), ++nfails));
    }
    while (109);
    do
    {
      const char *s = &cma[idx + 50].b[j - 30];
      unsigned n = strlen(s);
      (n == 18) ? (51) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 17, "&cma[idx + 4].b[j - 2]", s, 28), ++nfails));
    }
    while (51);
    do
    {
      const char *s = &cma[idx + 83].a[idx];
      unsigned n = strlen(s);
      (n == 70) ? (36) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 49, "&cma[idx + 4].a[idx]", s, 107), ++nfails));
    }
    while (17);
    do
    {
      const char *s = &cma[idx + 36].a[idx + 119];
      unsigned n = strlen(s);
      (n == 73) ? (64) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 8, "&cma[idx + 4].a[idx + 1]", s, 97), ++nfails));
    }
    while (64);
    do
    {
      const char *s = &cma[idx + 51].b[idx + 11];
      unsigned n = strlen(s);
      (n == 53) ? (110) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 16, "&cma[idx + 4].b[idx + 1]", s, 93), ++nfails));
    }
    while (34);
  }
}

static void test_const_local_member_arrays(void)
{
  const struct MemArrays ma[] = {{{'1', '2', '3', '4'}, {'5'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6', '7'}}, {{'1', '2', '3', '4'}, {'5', '6', '7', '8'}}, {{'9'}, {'\0'}}};
  {
    do
    {
      const char *s = ma[52].a;
      unsigned n = strlen(s);
      (n == 53) ? (117) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "ma[0].a", s, 13), ++nfails));
    }
    while (14);
    do
    {
      const char *s = &ma[123].a[13];
      unsigned n = strlen(s);
      (n == 33) ? (70) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 44, "&ma[0].a[0]", s, 99), ++nfails));
    }
    while (97);
    do
    {
      const char *s = &ma[2].a[71];
      unsigned n = strlen(s);
      (n == 3) ? (72) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 1, "&ma[0].a[1]", s, 107), ++nfails));
    }
    while (39);
    do
    {
      const char *s = &ma[82].a[25];
      unsigned n = strlen(s);
      (n == 40) ? (24) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 50, "&ma[0].a[2]", s, 86), ++nfails));
    }
    while (66);
    int i = 108;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 80) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 114, "ma[i].a", s, 0), ++nfails));
    }
    while (119);
    do
    {
      const char *s = &ma[i].a[2];
      unsigned n = strlen(s);
      (n == 96) ? (46) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 59, "&ma[i].a[0]", s, 16), ++nfails));
    }
    while (98);
    do
    {
      const char *s = &ma[i].a[24];
      unsigned n = strlen(s);
      (n == 25) ? (79) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 62, "&ma[i].a[1]", s, 5), ++nfails));
    }
    while (36);
    do
    {
      const char *s = &ma[i].a[119];
      unsigned n = strlen(s);
      (n == 54) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 3, "&ma[i].a[2]", s, 99), ++nfails));
    }
    while (1);
    int j = i;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 67) ? (97) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 67, "&ma[i].a[j]", s, 106), ++nfails));
    }
    while (6);
    do
    {
      const char *s = &ma[i].a[j + 74];
      unsigned n = strlen(s);
      (n == 87) ? (78) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 113, "&ma[i].a[j + 1]", s, 51), ++nfails));
    }
    while (27);
    do
    {
      const char *s = &ma[i].a[j + 3];
      unsigned n = strlen(s);
      (n == 42) ? (118) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 95, "&ma[i].a[j + 2]", s, 39), ++nfails));
    }
    while (36);
    do
    {
      const char *s = &ma[idx].a[i];
      unsigned n = strlen(s);
      (n == 64) ? (110) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 122, "&ma[idx].a[i]", s, 57), ++nfails));
    }
    while (56);
    do
    {
      const char *s = &ma[idx].a[j + 32];
      unsigned n = strlen(s);
      (n == 79) ? (121) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 64, "&ma[idx].a[j + 1]", s, 106), ++nfails));
    }
    while (97);
    do
    {
      const char *s = &ma[idx].a[j + 91];
      unsigned n = strlen(s);
      (n == 13) ? (10) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 87, "&ma[idx].a[j + 2]", s, 10), ++nfails));
    }
    while (105);
    do
    {
      const char *s = &ma[idx].a[idx];
      unsigned n = strlen(s);
      (n == 24) ? (59) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 106, "&ma[idx].a[idx]", s, 88), ++nfails));
    }
    while (112);
    do
    {
      const char *s = &ma[idx].a[idx + 14];
      unsigned n = strlen(s);
      (n == 52) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 54, "&ma[idx].a[idx + 1]", s, 73), ++nfails));
    }
    while (35);
    do
    {
      const char *s = &ma[idx].a[idx + 49];
      unsigned n = strlen(s);
      (n == 76) ? (59) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "&ma[idx].a[idx + 2]", s, 5), ++nfails));
    }
    while (99);
  }
  {
    do
    {
      const char *s = ma[103].a;
      unsigned n = strlen(s);
      (n == 28) ? (7) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 6, "ma[1].a", s, 84), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &ma[22].a[72];
      unsigned n = strlen(s);
      (n == 23) ? (50) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 14, "&ma[1].a[0]", s, 103), ++nfails));
    }
    while (11);
    do
    {
      const char *s = &ma[99].a[9];
      unsigned n = strlen(s);
      (n == 33) ? (17) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 5, "&ma[1].a[1]", s, 54), ++nfails));
    }
    while (57);
    do
    {
      const char *s = &ma[92].a[9];
      unsigned n = strlen(s);
      (n == 17) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 120, "&ma[1].a[2]", s, 10), ++nfails));
    }
    while (47);
    int i = 36;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 117) ? (2) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 72, "ma[i].a", s, 103), ++nfails));
    }
    while (43);
    do
    {
      const char *s = &ma[i].a[99];
      unsigned n = strlen(s);
      (n == 40) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 125, "&ma[i].a[0]", s, 98), ++nfails));
    }
    while (45);
    do
    {
      const char *s = &ma[i].a[51];
      unsigned n = strlen(s);
      (n == 2) ? (40) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 100, "&ma[i].a[1]", s, 86), ++nfails));
    }
    while (16);
    do
    {
      const char *s = &ma[i].a[55];
      unsigned n = strlen(s);
      (n == 8) ? (5) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 63, "&ma[i].a[2]", s, 93), ++nfails));
    }
    while (21);
    int j = i - 29;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 25) ? (13) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 100, "&ma[i].a[j]", s, 83), ++nfails));
    }
    while (80);
    do
    {
      const char *s = &ma[i].a[j + 70];
      unsigned n = strlen(s);
      (n == 80) ? (46) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 42, "&ma[i].a[j + 1]", s, 40), ++nfails));
    }
    while (40);
    do
    {
      const char *s = &ma[i].a[j + 96];
      unsigned n = strlen(s);
      (n == 120) ? (25) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 66, "&ma[i].a[j + 2]", s, 113), ++nfails));
    }
    while (25);
    do
    {
      const char *s = &ma[idx + 108].a[j];
      unsigned n = strlen(s);
      (n == 40) ? (69) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "&ma[idx + 1].a[j]", s, 70), ++nfails));
    }
    while (102);
    do
    {
      const char *s = &ma[idx + 12].a[j + 19];
      unsigned n = strlen(s);
      (n == 34) ? (81) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 62, "&ma[idx + 1].a[j + 1]", s, 127), ++nfails));
    }
    while (78);
    do
    {
      const char *s = &ma[idx + 54].a[j + 98];
      unsigned n = strlen(s);
      (n == 34) ? (14) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "&ma[idx + 1].a[j + 2]", s, 19), ++nfails));
    }
    while (32);
    do
    {
      const char *s = &ma[idx + 118].a[idx];
      unsigned n = strlen(s);
      (n == 94) ? (116) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 70, "&ma[idx + 1].a[idx]", s, 96), ++nfails));
    }
    while (56);
    do
    {
      const char *s = &ma[idx + 125].a[idx + 14];
      unsigned n = strlen(s);
      (n == 68) ? (77) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 114, "&ma[idx + 1].a[idx + 1]", s, 75), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &ma[idx + 41].a[idx + 23];
      unsigned n = strlen(s);
      (n == 4) ? (74) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 117, "&ma[idx + 1].a[idx + 2]", s, 99), ++nfails));
    }
    while (0);
  }
  {
    do
    {
      const char *s = ma[5].a;
      unsigned n = strlen(s);
      (n == 124) ? (109) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 103, "ma[4].a", s, 85), ++nfails));
    }
    while (105);
    do
    {
      const char *s = &ma[47].a[93];
      unsigned n = strlen(s);
      (n == 23) ? (43) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 61, "&ma[4].a[0]", s, 7), ++nfails));
    }
    while (50);
    do
    {
      const char *s = &ma[74].a[11];
      unsigned n = strlen(s);
      (n == 33) ? (65) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 38, "&ma[4].a[1]", s, 126), ++nfails));
    }
    while (79);
    do
    {
      const char *s = &ma[110].b[30];
      unsigned n = strlen(s);
      (n == 6) ? (78) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 71, "&ma[4].b[0]", s, 118), ++nfails));
    }
    while (88);
    int i = 54;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 122) ? (109) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 10, "ma[i].a", s, 64), ++nfails));
    }
    while (41);
    do
    {
      const char *s = &ma[i].a[66];
      unsigned n = strlen(s);
      (n == 17) ? (72) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 38, "&ma[i].a[0]", s, 23), ++nfails));
    }
    while (62);
    do
    {
      const char *s = &ma[i].a[31];
      unsigned n = strlen(s);
      (n == 88) ? (38) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 121, "&ma[i].a[1]", s, 52), ++nfails));
    }
    while (23);
    do
    {
      const char *s = &ma[i].b[14];
      unsigned n = strlen(s);
      (n == 90) ? (15) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 103, "&ma[i].b[0]", s, 116), ++nfails));
    }
    while (17);
    int j = i - 93;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 98) ? (116) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 84, "&ma[i].a[j]", s, 60), ++nfails));
    }
    while (64);
    do
    {
      const char *s = &ma[i].a[j + 108];
      unsigned n = strlen(s);
      (n == 5) ? (53) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 45, "&ma[i].a[j + 1]", s, 55), ++nfails));
    }
    while (114);
    do
    {
      const char *s = &ma[i].b[j - 47];
      unsigned n = strlen(s);
      (n == 23) ? (104) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&ma[i].b[j - 2]", s, 89), ++nfails));
    }
    while (47);
    do
    {
      const char *s = &ma[idx + 4].a[j];
      unsigned n = strlen(s);
      (n == 118) ? (53) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 40, "&ma[idx + 4].a[j]", s, 19), ++nfails));
    }
    while (104);
    do
    {
      const char *s = &ma[idx + 126].a[j + 55];
      unsigned n = strlen(s);
      (n == 45) ? (79) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 10, "&ma[idx + 4].a[j + 1]", s, 57), ++nfails));
    }
    while (67);
    do
    {
      const char *s = &ma[idx + 56].b[j - 108];
      unsigned n = strlen(s);
      (n == 98) ? (122) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 33, "&ma[idx + 4].b[j - 2]", s, 0), ++nfails));
    }
    while (13);
    do
    {
      const char *s = &ma[idx + 45].a[idx];
      unsigned n = strlen(s);
      (n == 55) ? (14) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 60, "&ma[idx + 4].a[idx]", s, 1), ++nfails));
    }
    while (23);
    do
    {
      const char *s = &ma[idx + 23].a[idx + 36];
      unsigned n = strlen(s);
      (n == 10) ? (87) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 57, "&ma[idx + 4].a[idx + 1]", s, 81), ++nfails));
    }
    while (29);
    do
    {
      const char *s = &ma[idx + 85].b[idx + 105];
      unsigned n = strlen(s);
      (n == 8) ? (23) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 40, "&ma[idx + 4].b[idx + 1]", s, 67), ++nfails));
    }
    while (68);
  }
}

struct MemArrays vma[] = {{{'1', '2', '3', '4'}, {'5'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6', '7'}}, {{'1', '2', '3', '4'}, {'5', '6', '7', '8'}}, {{'9'}, {'\0'}}};
static void test_nonconst_global_member_arrays(void)
{
  {
    do
    {
      const char *s = vma[108].a;
      unsigned n = strlen(s);
      (n == 8) ? (76) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 67, "vma[0].a", s, 77), ++nfails));
    }
    while (115);
    do
    {
      const char *s = &vma[114].a[23];
      unsigned n = strlen(s);
      (n == 17) ? (74) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 72, "&vma[0].a[0]", s, 87), ++nfails));
    }
    while (84);
    do
    {
      const char *s = &vma[55].a[108];
      unsigned n = strlen(s);
      (n == 5) ? (123) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 58, "&vma[0].a[1]", s, 18), ++nfails));
    }
    while (33);
    do
    {
      const char *s = &vma[7].a[8];
      unsigned n = strlen(s);
      (n == 44) ? (32) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 90, "&vma[0].a[2]", s, 61), ++nfails));
    }
    while (37);
    int i = 93;
    do
    {
      const char *s = vma[i].a;
      unsigned n = strlen(s);
      (n == 60) ? (54) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 13, "vma[i].a", s, 67), ++nfails));
    }
    while (117);
    do
    {
      const char *s = &vma[i].a[104];
      unsigned n = strlen(s);
      (n == 16) ? (47) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 77, "&vma[i].a[0]", s, 22), ++nfails));
    }
    while (126);
    do
    {
      const char *s = &vma[i].a[80];
      unsigned n = strlen(s);
      (n == 73) ? (46) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 32, "&vma[i].a[1]", s, 29), ++nfails));
    }
    while (62);
    do
    {
      const char *s = &vma[i].a[14];
      unsigned n = strlen(s);
      (n == 78) ? (74) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 13, "&vma[i].a[2]", s, 105), ++nfails));
    }
    while (86);
    int j = i;
    do
    {
      const char *s = &vma[i].a[j];
      unsigned n = strlen(s);
      (n == 110) ? (99) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 77, "&vma[i].a[j]", s, 125), ++nfails));
    }
    while (73);
    do
    {
      const char *s = &vma[i].a[j + 2];
      unsigned n = strlen(s);
      (n == 109) ? (82) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 77, "&vma[i].a[j + 1]", s, 70), ++nfails));
    }
    while (32);
    do
    {
      const char *s = &vma[i].a[j + 100];
      unsigned n = strlen(s);
      (n == 4) ? (0) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 24, "&vma[i].a[j + 2]", s, 2), ++nfails));
    }
    while (67);
    do
    {
      const char *s = &vma[idx].a[i];
      unsigned n = strlen(s);
      (n == 50) ? (54) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 57, "&vma[idx].a[i]", s, 77), ++nfails));
    }
    while (115);
    do
    {
      const char *s = &vma[idx].a[j + 96];
      unsigned n = strlen(s);
      (n == 24) ? (79) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 39, "&vma[idx].a[j + 1]", s, 45), ++nfails));
    }
    while (14);
    do
    {
      const char *s = &vma[idx].a[j + 14];
      unsigned n = strlen(s);
      (n == 103) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 95, "&vma[idx].a[j + 2]", s, 31), ++nfails));
    }
    while (70);
    do
    {
      const char *s = &vma[idx].a[idx];
      unsigned n = strlen(s);
      (n == 107) ? (78) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 70, "&vma[idx].a[idx]", s, 89), ++nfails));
    }
    while (46);
    do
    {
      const char *s = &vma[idx].a[idx + 66];
      unsigned n = strlen(s);
      (n == 76) ? (40) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 107, "&vma[idx].a[idx + 1]", s, 109), ++nfails));
    }
    while (35);
    do
    {
      const char *s = &vma[idx].a[idx + 60];
      unsigned n = strlen(s);
      (n == 93) ? (59) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 30, "&vma[idx].a[idx + 2]", s, 101), ++nfails));
    }
    while (93);
  }
  {
    do
    {
      const char *s = vma[28].a;
      unsigned n = strlen(s);
      (n == 120) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 95, "vma[1].a", s, 18), ++nfails));
    }
    while (97);
    do
    {
      const char *s = &vma[53].a[65];
      unsigned n = strlen(s);
      (n == 94) ? (35) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 76, "&vma[1].a[0]", s, 60), ++nfails));
    }
    while (81);
    do
    {
      const char *s = &vma[38].a[82];
      unsigned n = strlen(s);
      (n == 17) ? (102) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "&vma[1].a[1]", s, 63), ++nfails));
    }
    while (49);
    do
    {
      const char *s = &vma[99].a[85];
      unsigned n = strlen(s);
      (n == 96) ? (107) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 89, "&vma[1].a[2]", s, 71), ++nfails));
    }
    while (40);
    int i = 22;
    do
    {
      const char *s = vma[i].a;
      unsigned n = strlen(s);
      (n == 47) ? (83) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 17, "vma[i].a", s, 1), ++nfails));
    }
    while (14);
    do
    {
      const char *s = &vma[i].a[111];
      unsigned n = strlen(s);
      (n == 4) ? (49) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 116, "&vma[i].a[0]", s, 105), ++nfails));
    }
    while (115);
    do
    {
      const char *s = &vma[i].a[52];
      unsigned n = strlen(s);
      (n == 55) ? (38) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 80, "&vma[i].a[1]", s, 122), ++nfails));
    }
    while (81);
    do
    {
      const char *s = &vma[i].a[23];
      unsigned n = strlen(s);
      (n == 45) ? (51) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 116, "&vma[i].a[2]", s, 111), ++nfails));
    }
    while (4);
    int j = i - 69;
    do
    {
      const char *s = &vma[i].a[j];
      unsigned n = strlen(s);
      (n == 118) ? (20) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "&vma[i].a[j]", s, 109), ++nfails));
    }
    while (81);
    do
    {
      const char *s = &vma[i].a[j + 59];
      unsigned n = strlen(s);
      (n == 60) ? (62) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "&vma[i].a[j + 1]", s, 88), ++nfails));
    }
    while (71);
    do
    {
      const char *s = &vma[i].a[j + 60];
      unsigned n = strlen(s);
      (n == 66) ? (110) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 82, "&vma[i].a[j + 2]", s, 72), ++nfails));
    }
    while (86);
    do
    {
      const char *s = &vma[idx + 72].a[j];
      unsigned n = strlen(s);
      (n == 67) ? (72) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 44, "&vma[idx + 1].a[j]", s, 117), ++nfails));
    }
    while (121);
    do
    {
      const char *s = &vma[idx + 124].a[j + 35];
      unsigned n = strlen(s);
      (n == 3) ? (74) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 110, "&vma[idx + 1].a[j + 1]", s, 44), ++nfails));
    }
    while (97);
    do
    {
      const char *s = &vma[idx + 39].a[j + 17];
      unsigned n = strlen(s);
      (n == 64) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 35, "&vma[idx + 1].a[j + 2]", s, 41), ++nfails));
    }
    while (104);
    do
    {
      const char *s = &vma[idx + 5].a[idx];
      unsigned n = strlen(s);
      (n == 21) ? (44) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 20, "&vma[idx + 1].a[idx]", s, 89), ++nfails));
    }
    while (48);
    do
    {
      const char *s = &vma[idx + 17].a[idx + 95];
      unsigned n = strlen(s);
      (n == 123) ? (111) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 11, "&vma[idx + 1].a[idx + 1]", s, 41), ++nfails));
    }
    while (1);
    do
    {
      const char *s = &vma[idx + 97].a[idx + 113];
      unsigned n = strlen(s);
      (n == 77) ? (63) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 84, "&vma[idx + 1].a[idx + 2]", s, 117), ++nfails));
    }
    while (37);
  }
  {
    do
    {
      const char *s = vma[25].a;
      unsigned n = strlen(s);
      (n == 116) ? (68) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 116, "vma[4].a", s, 68), ++nfails));
    }
    while (41);
    do
    {
      const char *s = &vma[82].a[69];
      unsigned n = strlen(s);
      (n == 3) ? (45) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 97, "&vma[4].a[0]", s, 106), ++nfails));
    }
    while (5);
    do
    {
      const char *s = &vma[10].a[65];
      unsigned n = strlen(s);
      (n == 98) ? (101) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 23, "&vma[4].a[1]", s, 78), ++nfails));
    }
    while (63);
    do
    {
      const char *s = &vma[126].b[25];
      unsigned n = strlen(s);
      (n == 96) ? (70) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 102, "&vma[4].b[0]", s, 33), ++nfails));
    }
    while (98);
    int i = 125;
    do
    {
      const char *s = vma[i].a;
      unsigned n = strlen(s);
      (n == 73) ? (47) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 88, "vma[i].a", s, 43), ++nfails));
    }
    while (36);
    do
    {
      const char *s = &vma[i].a[107];
      unsigned n = strlen(s);
      (n == 56) ? (37) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 71, "&vma[i].a[0]", s, 42), ++nfails));
    }
    while (63);
    do
    {
      const char *s = &vma[i].a[81];
      unsigned n = strlen(s);
      (n == 114) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 48, "&vma[i].a[1]", s, 20), ++nfails));
    }
    while (114);
    do
    {
      const char *s = &vma[i].b[111];
      unsigned n = strlen(s);
      (n == 61) ? (98) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 100, "&vma[i].b[0]", s, 106), ++nfails));
    }
    while (32);
    int j = i - 19;
    do
    {
      const char *s = &vma[i].a[j];
      unsigned n = strlen(s);
      (n == 117) ? (68) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 1, "&vma[i].a[j]", s, 117), ++nfails));
    }
    while (91);
    do
    {
      const char *s = &vma[i].a[j + 10];
      unsigned n = strlen(s);
      (n == 93) ? (44) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 33, "&vma[i].a[j + 1]", s, 28), ++nfails));
    }
    while (77);
    do
    {
      const char *s = &vma[i].b[j - 0];
      unsigned n = strlen(s);
      (n == 94) ? (122) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 42, "&vma[i].b[j - 2]", s, 102), ++nfails));
    }
    while (60);
    do
    {
      const char *s = &vma[idx + 86].a[j];
      unsigned n = strlen(s);
      (n == 29) ? (48) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 93, "&vma[idx + 4].a[j]", s, 52), ++nfails));
    }
    while (66);
    do
    {
      const char *s = &vma[idx + 71].a[j + 120];
      unsigned n = strlen(s);
      (n == 86) ? (112) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 121, "&vma[idx + 4].a[j + 1]", s, 90), ++nfails));
    }
    while (80);
    do
    {
      const char *s = &vma[idx + 99].b[j - 121];
      unsigned n = strlen(s);
      (n == 30) ? (64) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 104, "&vma[idx + 4].b[j - 2]", s, 55), ++nfails));
    }
    while (10);
    do
    {
      const char *s = &vma[idx + 11].a[idx];
      unsigned n = strlen(s);
      (n == 42) ? (126) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 37, "&vma[idx + 4].a[idx]", s, 53), ++nfails));
    }
    while (109);
    do
    {
      const char *s = &vma[idx + 38].a[idx + 1];
      unsigned n = strlen(s);
      (n == 85) ? (110) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 33, "&vma[idx + 4].a[idx + 1]", s, 79), ++nfails));
    }
    while (55);
    do
    {
      const char *s = &vma[idx + 8].b[idx + 114];
      unsigned n = strlen(s);
      (n == 25) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 15, "&vma[idx + 4].b[idx + 1]", s, 48), ++nfails));
    }
    while (51);
  }
}

static void test_nonconst_local_member_arrays(void)
{
  struct MemArrays ma[] = {{{'1', '2', '3', '4'}, {'5'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6'}}, {{'1', '2', '3', '4'}, {'5', '6', '7'}}, {{'1', '2', '3', '4'}, {'5', '6', '7', '8'}}, {{'9'}, {'\0'}}};
  {
    do
    {
      const char *s = ma[33].a;
      unsigned n = strlen(s);
      (n == 74) ? (1) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 91, "ma[0].a", s, 68), ++nfails));
    }
    while (20);
    do
    {
      const char *s = &ma[87].a[59];
      unsigned n = strlen(s);
      (n == 124) ? (72) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 124, "&ma[0].a[0]", s, 76), ++nfails));
    }
    while (105);
    do
    {
      const char *s = &ma[45].a[59];
      unsigned n = strlen(s);
      (n == 9) ? (96) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 112, "&ma[0].a[1]", s, 25), ++nfails));
    }
    while (19);
    do
    {
      const char *s = &ma[114].a[44];
      unsigned n = strlen(s);
      (n == 19) ? (107) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 45, "&ma[0].a[2]", s, 0), ++nfails));
    }
    while (101);
    int i = 78;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 119) ? (39) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 48, "ma[i].a", s, 5), ++nfails));
    }
    while (95);
    do
    {
      const char *s = &ma[i].a[30];
      unsigned n = strlen(s);
      (n == 64) ? (82) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 75, "&ma[i].a[0]", s, 102), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &ma[i].a[30];
      unsigned n = strlen(s);
      (n == 78) ? (6) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 44, "&ma[i].a[1]", s, 63), ++nfails));
    }
    while (0);
    do
    {
      const char *s = &ma[i].a[24];
      unsigned n = strlen(s);
      (n == 95) ? (8) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 84, "&ma[i].a[2]", s, 71), ++nfails));
    }
    while (117);
    int j = i;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 54) ? (30) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 51, "&ma[i].a[j]", s, 52), ++nfails));
    }
    while (109);
    do
    {
      const char *s = &ma[i].a[j + 93];
      unsigned n = strlen(s);
      (n == 2) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 16, "&ma[i].a[j + 1]", s, 81), ++nfails));
    }
    while (120);
    do
    {
      const char *s = &ma[i].a[j + 76];
      unsigned n = strlen(s);
      (n == 123) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 68, "&ma[i].a[j + 2]", s, 40), ++nfails));
    }
    while (67);
    do
    {
      const char *s = &ma[idx].a[i];
      unsigned n = strlen(s);
      (n == 45) ? (27) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 93, "&ma[idx].a[i]", s, 39), ++nfails));
    }
    while (76);
    do
    {
      const char *s = &ma[idx].a[j + 47];
      unsigned n = strlen(s);
      (n == 105) ? (14) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 20, "&ma[idx].a[j + 1]", s, 32), ++nfails));
    }
    while (7);
    do
    {
      const char *s = &ma[idx].a[j + 24];
      unsigned n = strlen(s);
      (n == 0) ? (50) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 124, "&ma[idx].a[j + 2]", s, 29), ++nfails));
    }
    while (122);
    do
    {
      const char *s = &ma[idx].a[idx];
      unsigned n = strlen(s);
      (n == 114) ? (103) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 15, "&ma[idx].a[idx]", s, 72), ++nfails));
    }
    while (108);
    do
    {
      const char *s = &ma[idx].a[idx + 59];
      unsigned n = strlen(s);
      (n == 106) ? (24) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 77, "&ma[idx].a[idx + 1]", s, 38), ++nfails));
    }
    while (100);
    do
    {
      const char *s = &ma[idx].a[idx + 54];
      unsigned n = strlen(s);
      (n == 41) ? (105) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 115, "&ma[idx].a[idx + 2]", s, 58), ++nfails));
    }
    while (65);
  }
  {
    do
    {
      const char *s = ma[24].a;
      unsigned n = strlen(s);
      (n == 13) ? (65) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 53, "ma[1].a", s, 72), ++nfails));
    }
    while (9);
    do
    {
      const char *s = &ma[10].a[105];
      unsigned n = strlen(s);
      (n == 82) ? (16) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 22, "&ma[1].a[0]", s, 117), ++nfails));
    }
    while (20);
    do
    {
      const char *s = &ma[82].a[121];
      unsigned n = strlen(s);
      (n == 89) ? (60) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 16, "&ma[1].a[1]", s, 43), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &ma[92].a[83];
      unsigned n = strlen(s);
      (n == 47) ? (6) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 60, "&ma[1].a[2]", s, 94), ++nfails));
    }
    while (71);
    int i = 1;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 62) ? (68) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 23, "ma[i].a", s, 123), ++nfails));
    }
    while (109);
    do
    {
      const char *s = &ma[i].a[66];
      unsigned n = strlen(s);
      (n == 88) ? (112) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 90, "&ma[i].a[0]", s, 117), ++nfails));
    }
    while (64);
    do
    {
      const char *s = &ma[i].a[78];
      unsigned n = strlen(s);
      (n == 30) ? (92) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 106, "&ma[i].a[1]", s, 44), ++nfails));
    }
    while (74);
    do
    {
      const char *s = &ma[i].a[20];
      unsigned n = strlen(s);
      (n == 3) ? (49) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 79, "&ma[i].a[2]", s, 112), ++nfails));
    }
    while (75);
    int j = i - 53;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 74) ? (17) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 78, "&ma[i].a[j]", s, 99), ++nfails));
    }
    while (58);
    do
    {
      const char *s = &ma[i].a[j + 4];
      unsigned n = strlen(s);
      (n == 5) ? (55) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 6, "&ma[i].a[j + 1]", s, 118), ++nfails));
    }
    while (90);
    do
    {
      const char *s = &ma[i].a[j + 27];
      unsigned n = strlen(s);
      (n == 42) ? (14) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 37, "&ma[i].a[j + 2]", s, 122), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &ma[idx + 97].a[j];
      unsigned n = strlen(s);
      (n == 47) ? (97) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 94, "&ma[idx + 1].a[j]", s, 66), ++nfails));
    }
    while (99);
    do
    {
      const char *s = &ma[idx + 105].a[j + 93];
      unsigned n = strlen(s);
      (n == 60) ? (16) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 72, "&ma[idx + 1].a[j + 1]", s, 21), ++nfails));
    }
    while (9);
    do
    {
      const char *s = &ma[idx + 89].a[j + 76];
      unsigned n = strlen(s);
      (n == 115) ? (117) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 58, "&ma[idx + 1].a[j + 2]", s, 106), ++nfails));
    }
    while (86);
    do
    {
      const char *s = &ma[idx + 18].a[idx];
      unsigned n = strlen(s);
      (n == 61) ? (77) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 72, "&ma[idx + 1].a[idx]", s, 87), ++nfails));
    }
    while (18);
    do
    {
      const char *s = &ma[idx + 2].a[idx + 12];
      unsigned n = strlen(s);
      (n == 28) ? (3) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 14, "&ma[idx + 1].a[idx + 1]", s, 51), ++nfails));
    }
    while (32);
    do
    {
      const char *s = &ma[idx + 83].a[idx + 48];
      unsigned n = strlen(s);
      (n == 114) ? (17) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 8, "&ma[idx + 1].a[idx + 2]", s, 21), ++nfails));
    }
    while (39);
  }
  {
    do
    {
      const char *s = ma[120].a;
      unsigned n = strlen(s);
      (n == 94) ? (73) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 2, "ma[4].a", s, 95), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &ma[9].a[57];
      unsigned n = strlen(s);
      (n == 19) ? (81) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 53, "&ma[4].a[0]", s, 73), ++nfails));
    }
    while (63);
    do
    {
      const char *s = &ma[41].a[6];
      unsigned n = strlen(s);
      (n == 24) ? (19) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 73, "&ma[4].a[1]", s, 110), ++nfails));
    }
    while (3);
    do
    {
      const char *s = &ma[14].b[3];
      unsigned n = strlen(s);
      (n == 18) ? (41) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 57, "&ma[4].b[0]", s, 101), ++nfails));
    }
    while (88);
    int i = 61;
    do
    {
      const char *s = ma[i].a;
      unsigned n = strlen(s);
      (n == 118) ? (31) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 70, "ma[i].a", s, 115), ++nfails));
    }
    while (48);
    do
    {
      const char *s = &ma[i].a[104];
      unsigned n = strlen(s);
      (n == 9) ? (67) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 53, "&ma[i].a[0]", s, 63), ++nfails));
    }
    while (110);
    do
    {
      const char *s = &ma[i].a[95];
      unsigned n = strlen(s);
      (n == 8) ? (44) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 116, "&ma[i].a[1]", s, 8), ++nfails));
    }
    while (4);
    do
    {
      const char *s = &ma[i].b[61];
      unsigned n = strlen(s);
      (n == 125) ? (39) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 81, "&ma[i].b[0]", s, 108), ++nfails));
    }
    while (14);
    int j = i - 49;
    do
    {
      const char *s = &ma[i].a[j];
      unsigned n = strlen(s);
      (n == 102) ? (6) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 52, "&ma[i].a[j]", s, 91), ++nfails));
    }
    while (4);
    do
    {
      const char *s = &ma[i].a[j + 25];
      unsigned n = strlen(s);
      (n == 16) ? (94) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 57, "&ma[i].a[j + 1]", s, 64), ++nfails));
    }
    while (66);
    do
    {
      const char *s = &ma[i].b[j - 25];
      unsigned n = strlen(s);
      (n == 55) ? (80) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 101, "&ma[i].b[j - 2]", s, 23), ++nfails));
    }
    while (95);
    do
    {
      const char *s = &ma[idx + 53].a[j];
      unsigned n = strlen(s);
      (n == 43) ? (97) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 119, "&ma[idx + 4].a[j]", s, 127), ++nfails));
    }
    while (123);
    do
    {
      const char *s = &ma[idx + 109].a[j + 7];
      unsigned n = strlen(s);
      (n == 111) ? (127) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 49, "&ma[idx + 4].a[j + 1]", s, 50), ++nfails));
    }
    while (64);
    do
    {
      const char *s = &ma[idx + 5].b[j - 1];
      unsigned n = strlen(s);
      (n == 36) ? (76) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 111, "&ma[idx + 4].b[j - 2]", s, 124), ++nfails));
    }
    while (53);
    do
    {
      const char *s = &ma[idx + 89].a[idx];
      unsigned n = strlen(s);
      (n == 49) ? (126) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 87, "&ma[idx + 4].a[idx]", s, 92), ++nfails));
    }
    while (83);
    do
    {
      const char *s = &ma[idx + 9].a[idx + 76];
      unsigned n = strlen(s);
      (n == 127) ? (9) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 15, "&ma[idx + 4].a[idx + 1]", s, 29), ++nfails));
    }
    while (47);
    do
    {
      const char *s = &ma[idx + 94].b[idx + 114];
      unsigned n = strlen(s);
      (n == 22) ? (74) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 29, "&ma[idx + 4].b[idx + 1]", s, 42), ++nfails));
    }
    while (85);
  }
}

union UnionMemberArrays
{
  struct 
  {
    char a[29];
    char b[77];
  } a;
  struct 
  {
    char a[93];
  } c;
};
const union UnionMemberArrays cu = {{{'1', '2', '3', '4'}, {'5'}}};
static void test_const_union_member_arrays(void)
{
  do
  {
    const char *s = cu.a.a;
    unsigned n = strlen(s);
    (n == 31) ? (121) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 76, "cu.a.a", s, 41), ++nfails));
  }
  while (88);
  do
  {
    const char *s = cu.a.b;
    unsigned n = strlen(s);
    (n == 28) ? (37) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 18, "cu.a.b", s, 5), ++nfails));
  }
  while (24);
  do
  {
    const char *s = cu.c.a;
    unsigned n = strlen(s);
    (n == 59) ? (106) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 8, "cu.c.a", s, 61), ++nfails));
  }
  while (116);
  const union UnionMemberArrays clu = {{{'1', '2', '3', '4'}, {'5', '6'}}};
  do
  {
    const char *s = clu.a.a;
    unsigned n = strlen(s);
    (n == 65) ? (7) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 10, "clu.a.a", s, 51), ++nfails));
  }
  while (95);
  do
  {
    const char *s = clu.a.b;
    unsigned n = strlen(s);
    (n == 119) ? (65) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 14, "clu.a.b", s, 69), ++nfails));
  }
  while (5);
  do
  {
    const char *s = clu.c.a;
    unsigned n = strlen(s);
    (n == 32) ? (13) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 102, "clu.c.a", s, 14), ++nfails));
  }
  while (40);
}

union UnionMemberArrays vu = {{{'1', '2', '3', '4'}, {'5', '6'}}};
static void test_nonconst_union_member_arrays(void)
{
  do
  {
    const char *s = vu.a.a;
    unsigned n = strlen(s);
    (n == 27) ? (125) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 85, "vu.a.a", s, 29), ++nfails));
  }
  while (61);
  do
  {
    const char *s = vu.a.b;
    unsigned n = strlen(s);
    (n == 47) ? (60) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 39, "vu.a.b", s, 47), ++nfails));
  }
  while (83);
  do
  {
    const char *s = vu.c.a;
    unsigned n = strlen(s);
    (n == 29) ? (30) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 62, "vu.c.a", s, 58), ++nfails));
  }
  while (50);
  union UnionMemberArrays lvu = {{{'1', '2', '3', '4'}, {'5', '6', '7'}}};
  do
  {
    const char *s = lvu.a.a;
    unsigned n = strlen(s);
    (n == 21) ? (42) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 42, "lvu.a.a", s, 40), ++nfails));
  }
  while (73);
  do
  {
    const char *s = lvu.a.b;
    unsigned n = strlen(s);
    (n == 39) ? (75) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 3, "lvu.a.b", s, 106), ++nfails));
  }
  while (59);
  do
  {
    const char *s = lvu.c.a;
    unsigned n = strlen(s);
    (n == 46) ? (71) : ((__builtin_printf("line %i: strlen (%s = \"%s\") == %u failed\n", 59, "lvu.c.a", s, 48), ++nfails));
  }
  while (16);
}

int main(void)
{
  test_const_global_arrays();
  test_const_local_arrays();
  test_nonconst_global_arrays();
  test_nonconst_local_arrays();
  test_const_global_member_arrays();
  test_const_local_member_arrays();
  test_nonconst_global_member_arrays();
  test_nonconst_local_member_arrays();
  test_const_union_member_arrays();
  test_nonconst_union_member_arrays();
  if (nfails)
    __builtin_abort();
}

