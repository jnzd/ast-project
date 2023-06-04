typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 121;
  v.y = 52;
  return (24 - v.x) - v.y;
}

