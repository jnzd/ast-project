typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 56;
  v.y = 31;
  return (10 - v.x) - v.y;
}

