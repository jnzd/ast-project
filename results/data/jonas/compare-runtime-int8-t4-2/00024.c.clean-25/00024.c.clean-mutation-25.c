typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 55;
  v.y = 37;
  return (112 - v.x) - v.y;
}

