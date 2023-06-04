typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 21;
  return (10 - v.x) - v.y;
}

