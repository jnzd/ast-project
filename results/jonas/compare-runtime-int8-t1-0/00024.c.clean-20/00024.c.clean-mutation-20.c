typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 43;
  return (102 - v.x) - v.y;
}

