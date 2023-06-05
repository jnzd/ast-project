typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1;
  v.y = 33;
  return (31 - v.x) - v.y;
}

