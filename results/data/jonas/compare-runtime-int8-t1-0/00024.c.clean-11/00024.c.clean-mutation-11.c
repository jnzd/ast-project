typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 29;
  v.y = 88;
  return (47 - v.x) - v.y;
}

