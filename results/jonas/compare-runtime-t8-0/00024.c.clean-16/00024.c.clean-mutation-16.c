typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1023849664;
  v.y = 524628360;
  return (961989057 - v.x) - v.y;
}

