typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 82;
  v.y = 41;
  return (37 - v.x) - v.y;
}

