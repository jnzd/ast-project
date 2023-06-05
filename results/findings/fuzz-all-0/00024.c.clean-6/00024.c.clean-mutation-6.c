typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 56;
  v.y = 90;
  return (105 - v.x) - v.y;
}

