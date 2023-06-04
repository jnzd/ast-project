typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 32;
  v.y = 36;
  return (127 - v.x) - v.y;
}

