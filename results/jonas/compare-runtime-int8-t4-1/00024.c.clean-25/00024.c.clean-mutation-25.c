typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 11;
  v.y = 84;
  return (89 - v.x) - v.y;
}

