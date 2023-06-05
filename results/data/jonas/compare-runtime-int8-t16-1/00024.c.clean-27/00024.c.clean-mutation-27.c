typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 31;
  v.y = 49;
  return (58 - v.x) - v.y;
}

