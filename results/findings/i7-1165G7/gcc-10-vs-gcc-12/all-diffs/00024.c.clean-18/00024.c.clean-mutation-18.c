typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 94;
  return (39 - v.x) - v.y;
}

