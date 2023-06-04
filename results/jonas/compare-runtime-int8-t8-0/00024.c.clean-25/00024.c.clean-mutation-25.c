typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 38;
  v.y = 60;
  return (43 - v.x) - v.y;
}

