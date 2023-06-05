typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 57;
  v.y = 114;
  return (100 - v.x) - v.y;
}

