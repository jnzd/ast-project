typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 61;
  v.y = 120;
  return (65 - v.x) - v.y;
}

