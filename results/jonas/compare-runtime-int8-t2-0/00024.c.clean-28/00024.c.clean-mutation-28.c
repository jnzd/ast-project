typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 65;
  v.y = 117;
  return (90 - v.x) - v.y;
}

