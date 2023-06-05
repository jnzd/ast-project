typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 114;
  v.y = 72;
  return (33 - v.x) - v.y;
}

