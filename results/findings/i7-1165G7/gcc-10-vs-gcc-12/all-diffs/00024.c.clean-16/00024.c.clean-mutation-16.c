typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 27;
  v.y = 57;
  return (125 - v.x) - v.y;
}

