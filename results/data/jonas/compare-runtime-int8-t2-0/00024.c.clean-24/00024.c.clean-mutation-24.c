typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 107;
  v.y = 26;
  return (125 - v.x) - v.y;
}

