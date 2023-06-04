typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 29;
  v.y = 28;
  return (112 - v.x) - v.y;
}

