typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 87;
  v.y = 70;
  return (3 - v.x) - v.y;
}

