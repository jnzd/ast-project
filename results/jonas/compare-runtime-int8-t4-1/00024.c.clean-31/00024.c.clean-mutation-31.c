typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 79;
  v.y = 105;
  return (86 - v.x) - v.y;
}

