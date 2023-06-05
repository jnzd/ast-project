typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 78;
  v.y = 67;
  return (4 - v.x) - v.y;
}

