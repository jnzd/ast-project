typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 118;
  v.y = 107;
  return (49 - v.x) - v.y;
}

