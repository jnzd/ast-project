typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 110;
  v.y = 55;
  return (14 - v.x) - v.y;
}

