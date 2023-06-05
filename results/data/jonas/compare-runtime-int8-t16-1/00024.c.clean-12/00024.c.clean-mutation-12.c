typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 119;
  v.y = 110;
  return (77 - v.x) - v.y;
}

