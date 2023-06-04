typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 46;
  v.y = 7;
  return (52 - v.x) - v.y;
}

