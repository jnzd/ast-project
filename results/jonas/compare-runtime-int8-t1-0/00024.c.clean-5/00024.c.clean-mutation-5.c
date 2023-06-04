typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 62;
  v.y = 53;
  return (91 - v.x) - v.y;
}

