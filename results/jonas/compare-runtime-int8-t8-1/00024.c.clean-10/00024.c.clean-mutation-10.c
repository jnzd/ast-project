typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 68;
  return (39 - v.x) - v.y;
}

