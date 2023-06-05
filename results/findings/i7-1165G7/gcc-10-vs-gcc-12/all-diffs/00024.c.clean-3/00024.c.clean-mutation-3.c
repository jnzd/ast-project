typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 80;
  v.y = 97;
  return (2 - v.x) - v.y;
}

