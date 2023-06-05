typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 67;
  v.y = 37;
  return (101 - v.x) - v.y;
}

