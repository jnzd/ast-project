typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 41;
  v.y = 32;
  return (3 - v.x) - v.y;
}

