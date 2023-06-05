typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 117;
  v.y = 117;
  return (124 - v.x) - v.y;
}

