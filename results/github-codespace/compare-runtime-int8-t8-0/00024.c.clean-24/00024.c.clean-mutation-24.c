typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 44;
  v.y = 118;
  return (0 - v.x) - v.y;
}

