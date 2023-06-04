typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 100;
  v.y = 13;
  return (102 - v.x) - v.y;
}

