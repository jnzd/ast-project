typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 39;
  v.y = 10;
  return (1 - v.x) - v.y;
}

