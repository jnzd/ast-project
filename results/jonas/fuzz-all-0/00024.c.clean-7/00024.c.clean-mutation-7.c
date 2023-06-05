typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 113;
  v.y = 1;
  return (72 - v.x) - v.y;
}

