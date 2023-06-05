typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 100;
  return (45 - v.x) - v.y;
}

