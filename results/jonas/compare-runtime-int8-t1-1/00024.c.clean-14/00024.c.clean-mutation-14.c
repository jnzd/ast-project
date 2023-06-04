typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 6;
  v.y = 64;
  return (65 - v.x) - v.y;
}

