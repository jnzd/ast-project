typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 66;
  v.y = 100;
  return (14 - v.x) - v.y;
}

