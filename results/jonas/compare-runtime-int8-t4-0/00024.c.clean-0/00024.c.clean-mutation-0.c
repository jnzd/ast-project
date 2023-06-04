typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 6;
  v.y = 102;
  return (104 - v.x) - v.y;
}

