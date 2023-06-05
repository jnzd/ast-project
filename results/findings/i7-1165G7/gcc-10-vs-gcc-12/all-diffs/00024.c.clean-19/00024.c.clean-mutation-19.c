typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 49;
  v.y = 48;
  return (42 - v.x) - v.y;
}

