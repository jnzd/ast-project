typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 2;
  v.y = 36;
  return (116 - v.x) - v.y;
}

