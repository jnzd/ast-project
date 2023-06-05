typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 105;
  v.y = 93;
  return (101 - v.x) - v.y;
}

