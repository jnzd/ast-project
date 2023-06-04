typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 110;
  v.y = 44;
  return (59 - v.x) - v.y;
}

