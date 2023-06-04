typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 65;
  v.y = 22;
  return (23 - v.x) - v.y;
}

