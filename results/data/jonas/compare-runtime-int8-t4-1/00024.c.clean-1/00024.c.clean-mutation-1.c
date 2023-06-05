typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 126;
  v.y = 114;
  return (63 - v.x) - v.y;
}

