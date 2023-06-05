typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 83;
  return (17 - v.x) - v.y;
}

