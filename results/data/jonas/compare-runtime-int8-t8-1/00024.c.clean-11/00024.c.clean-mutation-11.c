typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 59;
  v.y = 124;
  return (91 - v.x) - v.y;
}

