typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 121;
  v.y = 117;
  return (26 - v.x) - v.y;
}

