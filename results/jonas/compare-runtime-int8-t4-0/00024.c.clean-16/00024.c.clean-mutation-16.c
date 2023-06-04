typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 71;
  v.y = 71;
  return (50 - v.x) - v.y;
}

