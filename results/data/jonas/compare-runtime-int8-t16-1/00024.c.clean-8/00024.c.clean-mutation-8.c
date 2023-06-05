typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 93;
  v.y = 19;
  return (79 - v.x) - v.y;
}

