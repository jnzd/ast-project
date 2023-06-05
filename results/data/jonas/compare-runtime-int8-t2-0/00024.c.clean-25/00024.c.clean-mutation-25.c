typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 29;
  return (43 - v.x) - v.y;
}

