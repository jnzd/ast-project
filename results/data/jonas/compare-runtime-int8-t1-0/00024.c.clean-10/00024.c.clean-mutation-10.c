typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 17;
  v.y = 115;
  return (43 - v.x) - v.y;
}

