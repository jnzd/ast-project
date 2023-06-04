typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 61;
  v.y = 101;
  return (14 - v.x) - v.y;
}

