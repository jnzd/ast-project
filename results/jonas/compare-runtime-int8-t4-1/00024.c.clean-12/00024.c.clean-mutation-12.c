typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 15;
  v.y = 71;
  return (104 - v.x) - v.y;
}

