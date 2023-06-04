typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 103;
  v.y = 46;
  return (25 - v.x) - v.y;
}

