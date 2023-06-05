typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 69;
  v.y = 78;
  return (99 - v.x) - v.y;
}

