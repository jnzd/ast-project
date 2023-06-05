typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 112;
  v.y = 4;
  return (84 - v.x) - v.y;
}

