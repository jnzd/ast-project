typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 52;
  v.y = 62;
  return (33 - v.x) - v.y;
}

