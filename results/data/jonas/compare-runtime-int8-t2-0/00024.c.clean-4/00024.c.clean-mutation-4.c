typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 125;
  v.y = 77;
  return (65 - v.x) - v.y;
}

