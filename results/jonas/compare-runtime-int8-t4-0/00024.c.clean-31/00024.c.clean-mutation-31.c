typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 48;
  v.y = 116;
  return (19 - v.x) - v.y;
}

