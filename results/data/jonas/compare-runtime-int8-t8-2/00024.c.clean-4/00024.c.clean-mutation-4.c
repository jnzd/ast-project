typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 119;
  v.y = 39;
  return (118 - v.x) - v.y;
}

