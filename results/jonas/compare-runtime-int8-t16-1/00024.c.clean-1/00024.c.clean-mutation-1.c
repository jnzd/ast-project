typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 12;
  v.y = 51;
  return (113 - v.x) - v.y;
}

