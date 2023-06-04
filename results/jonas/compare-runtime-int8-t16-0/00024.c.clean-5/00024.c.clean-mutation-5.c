typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 114;
  v.y = 126;
  return (72 - v.x) - v.y;
}

