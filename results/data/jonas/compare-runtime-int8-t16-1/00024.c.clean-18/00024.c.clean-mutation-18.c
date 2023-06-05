typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 31;
  v.y = 58;
  return (110 - v.x) - v.y;
}

