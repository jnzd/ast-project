typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 100;
  v.y = 1;
  return (2 - v.x) - v.y;
}

