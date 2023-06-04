typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 120;
  v.y = 56;
  return (49 - v.x) - v.y;
}

