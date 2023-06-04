typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 72;
  return (116 - v.x) - v.y;
}

