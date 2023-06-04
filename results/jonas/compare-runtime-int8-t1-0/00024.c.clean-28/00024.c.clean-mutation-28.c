typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 19;
  v.y = 48;
  return (68 - v.x) - v.y;
}

