typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 51;
  v.y = 31;
  return (108 - v.x) - v.y;
}

