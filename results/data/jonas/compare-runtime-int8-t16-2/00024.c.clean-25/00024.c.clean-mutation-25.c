typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 21;
  v.y = 84;
  return (70 - v.x) - v.y;
}

