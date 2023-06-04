typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 34;
  v.y = 52;
  return (31 - v.x) - v.y;
}

