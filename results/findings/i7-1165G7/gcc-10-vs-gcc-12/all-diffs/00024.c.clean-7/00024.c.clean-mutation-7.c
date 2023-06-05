typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 13;
  return (35 - v.x) - v.y;
}

