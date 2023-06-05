typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 56;
  return (73 - v.x) - v.y;
}

