typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1;
  v.y = 39;
  return (42 - v.x) - v.y;
}

