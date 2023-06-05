typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 81;
  v.y = 1;
  return (20 - v.x) - v.y;
}

