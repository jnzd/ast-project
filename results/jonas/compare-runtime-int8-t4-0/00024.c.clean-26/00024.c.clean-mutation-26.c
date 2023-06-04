typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 123;
  v.y = 81;
  return (65 - v.x) - v.y;
}

