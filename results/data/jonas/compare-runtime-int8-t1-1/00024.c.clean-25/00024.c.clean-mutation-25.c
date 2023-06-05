typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 31;
  v.y = 54;
  return (33 - v.x) - v.y;
}

