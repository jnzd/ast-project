typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 14;
  return (36 - v.x) - v.y;
}

