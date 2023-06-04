typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 116;
  v.y = 51;
  return (117 - v.x) - v.y;
}

