typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 123;
  v.y = 32;
  return (12 - v.x) - v.y;
}

