typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 115;
  v.y = 84;
  return (63 - v.x) - v.y;
}

