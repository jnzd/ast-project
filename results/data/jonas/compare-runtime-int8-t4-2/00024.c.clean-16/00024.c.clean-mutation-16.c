typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 23;
  v.y = 87;
  return (122 - v.x) - v.y;
}

