typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 104;
  v.y = 16;
  return (81 - v.x) - v.y;
}

