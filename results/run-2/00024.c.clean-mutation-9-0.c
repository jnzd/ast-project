typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 60;
  v.y = 20;
  return (62 - v.x) - v.y;
}

