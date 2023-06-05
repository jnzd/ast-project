typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 114;
  v.y = 69;
  return (40 - v.x) - v.y;
}

