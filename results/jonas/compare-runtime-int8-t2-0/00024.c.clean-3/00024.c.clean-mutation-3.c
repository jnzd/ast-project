typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 31;
  return (107 - v.x) - v.y;
}

