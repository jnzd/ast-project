typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 45;
  v.y = 120;
  return (109 - v.x) - v.y;
}

