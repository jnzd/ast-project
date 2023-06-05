typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 46;
  v.y = 93;
  return (2 - v.x) - v.y;
}

