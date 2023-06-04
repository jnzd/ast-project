typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 7;
  v.y = 127;
  return (98 - v.x) - v.y;
}

