typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 39;
  return (65 - v.x) - v.y;
}

