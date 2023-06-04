typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 58;
  return (79 - v.x) - v.y;
}

