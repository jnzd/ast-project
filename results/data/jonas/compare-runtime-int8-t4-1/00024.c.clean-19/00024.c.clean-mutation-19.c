typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 67;
  v.y = 93;
  return (29 - v.x) - v.y;
}

