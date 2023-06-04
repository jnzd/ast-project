typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 121;
  return (100 - v.x) - v.y;
}

