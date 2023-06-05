typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 57;
  return (60 - v.x) - v.y;
}

