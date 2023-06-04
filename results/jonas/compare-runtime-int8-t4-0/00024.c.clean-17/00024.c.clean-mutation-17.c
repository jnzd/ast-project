typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 126;
  v.y = 60;
  return (96 - v.x) - v.y;
}

