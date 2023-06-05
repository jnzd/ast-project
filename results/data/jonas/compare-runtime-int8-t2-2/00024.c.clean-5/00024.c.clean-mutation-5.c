typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 12;
  v.y = 55;
  return (95 - v.x) - v.y;
}

