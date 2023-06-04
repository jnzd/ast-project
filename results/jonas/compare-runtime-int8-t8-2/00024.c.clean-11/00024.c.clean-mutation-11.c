typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 22;
  v.y = 8;
  return (43 - v.x) - v.y;
}

