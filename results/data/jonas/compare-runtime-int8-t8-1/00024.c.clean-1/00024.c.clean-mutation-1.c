typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 46;
  v.y = 96;
  return (26 - v.x) - v.y;
}

