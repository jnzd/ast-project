typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 68;
  v.y = 108;
  return (88 - v.x) - v.y;
}

