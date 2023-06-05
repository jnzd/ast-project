typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 100;
  v.y = 5;
  return (100 - v.x) - v.y;
}

