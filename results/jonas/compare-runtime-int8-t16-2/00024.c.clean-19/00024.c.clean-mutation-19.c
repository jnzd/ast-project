typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 79;
  v.y = 14;
  return (91 - v.x) - v.y;
}

