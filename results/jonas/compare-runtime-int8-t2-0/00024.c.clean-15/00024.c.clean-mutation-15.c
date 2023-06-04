typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 101;
  return (7 - v.x) - v.y;
}

