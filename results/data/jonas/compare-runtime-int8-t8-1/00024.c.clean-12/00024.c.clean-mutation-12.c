typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 53;
  v.y = 51;
  return (95 - v.x) - v.y;
}

