typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 17;
  v.y = 62;
  return (120 - v.x) - v.y;
}

