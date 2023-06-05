typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 97;
  v.y = 125;
  return (40 - v.x) - v.y;
}

