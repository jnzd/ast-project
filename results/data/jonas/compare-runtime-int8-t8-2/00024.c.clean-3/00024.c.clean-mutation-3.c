typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 18;
  v.y = 106;
  return (127 - v.x) - v.y;
}

