typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 24;
  v.y = 22;
  return (57 - v.x) - v.y;
}

