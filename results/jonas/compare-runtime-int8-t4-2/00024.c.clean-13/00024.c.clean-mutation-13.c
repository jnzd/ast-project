typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 88;
  v.y = 16;
  return (19 - v.x) - v.y;
}

