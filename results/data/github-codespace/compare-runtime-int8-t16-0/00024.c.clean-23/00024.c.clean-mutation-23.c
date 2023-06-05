typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 112;
  v.y = 8;
  return (0 - v.x) - v.y;
}

