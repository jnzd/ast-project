typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 113;
  v.y = 14;
  return (64 - v.x) - v.y;
}

