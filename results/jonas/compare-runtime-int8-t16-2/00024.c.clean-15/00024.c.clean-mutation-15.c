typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 56;
  v.y = 73;
  return (75 - v.x) - v.y;
}

