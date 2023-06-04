typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 30;
  v.y = 25;
  return (9 - v.x) - v.y;
}

