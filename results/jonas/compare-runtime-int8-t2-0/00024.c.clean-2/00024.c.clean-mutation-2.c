typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 95;
  v.y = 65;
  return (81 - v.x) - v.y;
}

