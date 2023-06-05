typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 11;
  v.y = 110;
  return (71 - v.x) - v.y;
}

