typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 116;
  v.y = 18;
  return (111 - v.x) - v.y;
}

