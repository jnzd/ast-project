typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 60;
  v.y = 125;
  return (109 - v.x) - v.y;
}

