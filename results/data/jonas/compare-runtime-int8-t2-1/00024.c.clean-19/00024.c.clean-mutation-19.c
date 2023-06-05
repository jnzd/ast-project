typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 126;
  return (33 - v.x) - v.y;
}

