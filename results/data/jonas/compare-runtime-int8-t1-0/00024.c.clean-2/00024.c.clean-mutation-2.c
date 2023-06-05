typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 65;
  v.y = 16;
  return (86 - v.x) - v.y;
}

