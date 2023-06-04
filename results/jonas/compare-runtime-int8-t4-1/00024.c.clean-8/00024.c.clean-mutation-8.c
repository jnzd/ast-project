typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 84;
  v.y = 15;
  return (5 - v.x) - v.y;
}

