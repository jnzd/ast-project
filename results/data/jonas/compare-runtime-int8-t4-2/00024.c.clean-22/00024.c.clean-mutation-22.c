typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 19;
  v.y = 28;
  return (108 - v.x) - v.y;
}

