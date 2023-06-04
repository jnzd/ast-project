typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 118;
  v.y = 19;
  return (103 - v.x) - v.y;
}

