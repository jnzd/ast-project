typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 57;
  v.y = 27;
  return (108 - v.x) - v.y;
}

