typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 3;
  v.y = 36;
  return (53 - v.x) - v.y;
}

