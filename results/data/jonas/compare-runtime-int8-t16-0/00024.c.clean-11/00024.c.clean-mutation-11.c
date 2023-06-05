typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 106;
  return (100 - v.x) - v.y;
}

