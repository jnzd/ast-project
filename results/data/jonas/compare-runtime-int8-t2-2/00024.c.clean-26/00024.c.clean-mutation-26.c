typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 112;
  v.y = 43;
  return (99 - v.x) - v.y;
}

