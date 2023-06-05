typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 30;
  v.y = 0;
  return (96 - v.x) - v.y;
}

