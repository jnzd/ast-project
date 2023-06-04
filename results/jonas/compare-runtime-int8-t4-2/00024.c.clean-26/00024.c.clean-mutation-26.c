typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 126;
  return (31 - v.x) - v.y;
}

