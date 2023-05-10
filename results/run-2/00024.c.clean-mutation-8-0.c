typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 44;
  v.y = 55;
  return (125 - v.x) - v.y;
}

