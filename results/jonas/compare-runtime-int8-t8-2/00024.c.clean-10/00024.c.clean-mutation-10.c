typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 63;
  v.y = 127;
  return (86 - v.x) - v.y;
}

