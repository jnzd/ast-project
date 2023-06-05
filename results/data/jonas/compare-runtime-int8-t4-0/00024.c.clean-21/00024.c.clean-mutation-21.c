typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 27;
  v.y = 121;
  return (40 - v.x) - v.y;
}

