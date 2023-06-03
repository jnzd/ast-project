typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 47;
  v.y = 127;
  return (0 - v.x) - v.y;
}

