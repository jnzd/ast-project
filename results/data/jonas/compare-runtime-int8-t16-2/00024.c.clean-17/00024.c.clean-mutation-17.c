typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 46;
  v.y = 109;
  return (116 - v.x) - v.y;
}

