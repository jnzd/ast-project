typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 80;
  v.y = 67;
  return (82 - v.x) - v.y;
}

