typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 14;
  v.y = 67;
  return (102 - v.x) - v.y;
}

