typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 117;
  v.y = 10;
  return (60 - v.x) - v.y;
}

