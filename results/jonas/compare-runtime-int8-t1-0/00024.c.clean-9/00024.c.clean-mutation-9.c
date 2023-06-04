typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 31;
  v.y = 4;
  return (7 - v.x) - v.y;
}

