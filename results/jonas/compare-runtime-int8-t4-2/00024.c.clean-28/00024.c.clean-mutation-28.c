typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 72;
  v.y = 111;
  return (60 - v.x) - v.y;
}

