typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 15;
  return (29 - v.x) - v.y;
}

