typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 69;
  v.y = 102;
  return (98 - v.x) - v.y;
}

