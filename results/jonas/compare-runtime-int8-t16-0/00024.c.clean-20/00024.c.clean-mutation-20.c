typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 40;
  v.y = 111;
  return (105 - v.x) - v.y;
}

