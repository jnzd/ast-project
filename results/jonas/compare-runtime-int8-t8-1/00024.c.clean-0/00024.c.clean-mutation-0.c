typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 93;
  v.y = 77;
  return (82 - v.x) - v.y;
}

