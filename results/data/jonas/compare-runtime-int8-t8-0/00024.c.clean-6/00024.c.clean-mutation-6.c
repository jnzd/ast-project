typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 58;
  v.y = 67;
  return (19 - v.x) - v.y;
}

