typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 7;
  v.y = 8;
  return (44 - v.x) - v.y;
}

