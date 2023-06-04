typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 78;
  v.y = 94;
  return (21 - v.x) - v.y;
}

