typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 116;
  return (64 - v.x) - v.y;
}

