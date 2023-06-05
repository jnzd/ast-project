typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 69;
  v.y = 70;
  return (127 - v.x) - v.y;
}

