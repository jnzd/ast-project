typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 33;
  return (77 - v.x) - v.y;
}

