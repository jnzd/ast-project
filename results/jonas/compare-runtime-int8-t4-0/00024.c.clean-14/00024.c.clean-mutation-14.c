typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 11;
  v.y = 62;
  return (113 - v.x) - v.y;
}

