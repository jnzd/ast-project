typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 87;
  v.y = 68;
  return (88 - v.x) - v.y;
}

