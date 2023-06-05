typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 23;
  v.y = 56;
  return (125 - v.x) - v.y;
}

