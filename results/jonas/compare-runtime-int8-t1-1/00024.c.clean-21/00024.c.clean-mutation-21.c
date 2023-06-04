typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 116;
  v.y = 14;
  return (21 - v.x) - v.y;
}

