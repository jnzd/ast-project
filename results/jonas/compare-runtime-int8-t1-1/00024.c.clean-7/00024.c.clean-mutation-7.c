typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 38;
  v.y = 109;
  return (102 - v.x) - v.y;
}

