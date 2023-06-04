typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 97;
  v.y = 50;
  return (89 - v.x) - v.y;
}

