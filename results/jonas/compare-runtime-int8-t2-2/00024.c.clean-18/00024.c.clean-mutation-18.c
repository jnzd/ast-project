typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 88;
  v.y = 53;
  return (125 - v.x) - v.y;
}

