typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 14;
  v.y = 33;
  return (57 - v.x) - v.y;
}

