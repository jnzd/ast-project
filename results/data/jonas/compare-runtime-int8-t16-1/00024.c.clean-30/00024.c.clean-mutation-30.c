typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 58;
  v.y = 33;
  return (37 - v.x) - v.y;
}

