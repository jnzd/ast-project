typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 17;
  v.y = 71;
  return (124 - v.x) - v.y;
}

