typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 19;
  return (115 - v.x) - v.y;
}

