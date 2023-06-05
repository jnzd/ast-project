typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 26;
  v.y = 79;
  return (13 - v.x) - v.y;
}

