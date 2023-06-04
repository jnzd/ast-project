typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 32;
  return (96 - v.x) - v.y;
}

