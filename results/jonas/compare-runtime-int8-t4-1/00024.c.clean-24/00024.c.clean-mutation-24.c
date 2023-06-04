typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 70;
  v.y = 90;
  return (85 - v.x) - v.y;
}

