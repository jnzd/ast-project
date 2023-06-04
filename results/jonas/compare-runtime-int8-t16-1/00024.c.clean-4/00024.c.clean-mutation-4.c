typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 48;
  return (64 - v.x) - v.y;
}

