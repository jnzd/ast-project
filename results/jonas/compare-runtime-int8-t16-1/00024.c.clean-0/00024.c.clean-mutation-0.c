typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 67;
  v.y = 53;
  return (116 - v.x) - v.y;
}

