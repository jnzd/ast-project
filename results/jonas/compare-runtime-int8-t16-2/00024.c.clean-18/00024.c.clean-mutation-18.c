typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 72;
  v.y = 96;
  return (53 - v.x) - v.y;
}

