typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 36;
  v.y = 119;
  return (126 - v.x) - v.y;
}

