typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 106;
  v.y = 77;
  return (127 - v.x) - v.y;
}

