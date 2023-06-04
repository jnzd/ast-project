typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 44;
  v.y = 46;
  return (13 - v.x) - v.y;
}

