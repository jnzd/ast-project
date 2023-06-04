typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 20;
  v.y = 7;
  return (10 - v.x) - v.y;
}

