typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 69;
  return (43 - v.x) - v.y;
}

