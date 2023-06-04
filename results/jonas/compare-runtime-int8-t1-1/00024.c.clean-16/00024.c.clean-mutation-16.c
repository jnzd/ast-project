typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 103;
  return (77 - v.x) - v.y;
}

