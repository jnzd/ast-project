typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 121;
  v.y = 41;
  return (74 - v.x) - v.y;
}

