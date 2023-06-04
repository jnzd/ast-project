typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 69;
  v.y = 106;
  return (119 - v.x) - v.y;
}

