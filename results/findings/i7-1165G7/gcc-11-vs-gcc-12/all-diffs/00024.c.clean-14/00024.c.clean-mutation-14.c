typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 26;
  return (61 - v.x) - v.y;
}

