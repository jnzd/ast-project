typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 109;
  v.y = 92;
  return (1 - v.x) - v.y;
}

