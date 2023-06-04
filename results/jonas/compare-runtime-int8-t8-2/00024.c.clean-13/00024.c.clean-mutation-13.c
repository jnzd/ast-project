typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 66;
  v.y = 59;
  return (70 - v.x) - v.y;
}

