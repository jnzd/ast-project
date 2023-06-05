typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 59;
  return (46 - v.x) - v.y;
}

