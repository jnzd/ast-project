typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 60;
  v.y = 6;
  return (6 - v.x) - v.y;
}

