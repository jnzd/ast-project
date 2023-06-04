typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 55;
  v.y = 124;
  return (88 - v.x) - v.y;
}

