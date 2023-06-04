typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 97;
  v.y = 0;
  return (28 - v.x) - v.y;
}

