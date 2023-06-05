typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 24;
  return (110 - v.x) - v.y;
}

