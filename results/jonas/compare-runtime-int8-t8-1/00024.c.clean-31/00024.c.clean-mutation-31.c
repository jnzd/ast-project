typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 72;
  return (98 - v.x) - v.y;
}

