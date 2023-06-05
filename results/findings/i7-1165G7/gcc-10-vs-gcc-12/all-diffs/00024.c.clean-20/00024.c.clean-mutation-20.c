typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 55;
  v.y = 51;
  return (37 - v.x) - v.y;
}

