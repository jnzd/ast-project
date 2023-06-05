typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 119;
  return (97 - v.x) - v.y;
}

