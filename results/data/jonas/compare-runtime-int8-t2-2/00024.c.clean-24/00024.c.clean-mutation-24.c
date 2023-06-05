typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 32;
  v.y = 35;
  return (68 - v.x) - v.y;
}

