typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 12;
  v.y = 14;
  return (44 - v.x) - v.y;
}

