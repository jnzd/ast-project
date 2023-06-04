typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 93;
  v.y = 116;
  return (61 - v.x) - v.y;
}

