typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 112;
  return (116 - v.x) - v.y;
}

