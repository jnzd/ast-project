typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 123;
  v.y = 85;
  return (116 - v.x) - v.y;
}

