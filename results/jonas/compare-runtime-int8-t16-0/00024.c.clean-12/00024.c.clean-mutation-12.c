typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 86;
  v.y = 35;
  return (75 - v.x) - v.y;
}

