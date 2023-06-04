typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 15;
  v.y = 43;
  return (23 - v.x) - v.y;
}

