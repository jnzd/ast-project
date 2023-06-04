typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 33;
  v.y = 1;
  return (74 - v.x) - v.y;
}

