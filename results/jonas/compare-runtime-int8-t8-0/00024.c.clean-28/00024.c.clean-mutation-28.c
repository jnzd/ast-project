typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 84;
  v.y = 111;
  return (28 - v.x) - v.y;
}

