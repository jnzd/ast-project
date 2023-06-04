typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 0;
  v.y = 0;
  return (118 - v.x) - v.y;
}

