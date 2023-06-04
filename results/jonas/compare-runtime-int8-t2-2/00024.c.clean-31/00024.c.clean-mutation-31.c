typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 24;
  v.y = 93;
  return (49 - v.x) - v.y;
}

