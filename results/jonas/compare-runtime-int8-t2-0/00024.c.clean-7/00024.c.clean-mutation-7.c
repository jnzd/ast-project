typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 127;
  v.y = 73;
  return (124 - v.x) - v.y;
}

