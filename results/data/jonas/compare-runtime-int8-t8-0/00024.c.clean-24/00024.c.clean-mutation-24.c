typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 53;
  v.y = 73;
  return (57 - v.x) - v.y;
}

