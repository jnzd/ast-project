typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 33;
  v.y = 96;
  return (126 - v.x) - v.y;
}

