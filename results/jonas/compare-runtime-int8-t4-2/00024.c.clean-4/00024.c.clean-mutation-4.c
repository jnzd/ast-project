typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 111;
  return (77 - v.x) - v.y;
}

