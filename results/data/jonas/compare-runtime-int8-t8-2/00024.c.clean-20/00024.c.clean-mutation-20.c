typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 73;
  v.y = 98;
  return (49 - v.x) - v.y;
}

