typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 93;
  v.y = 120;
  return (40 - v.x) - v.y;
}

