typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 76;
  return (51 - v.x) - v.y;
}

