typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 20;
  v.y = 36;
  return (106 - v.x) - v.y;
}

