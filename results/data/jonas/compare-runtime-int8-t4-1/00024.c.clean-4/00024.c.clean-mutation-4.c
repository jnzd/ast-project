typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 104;
  v.y = 127;
  return (122 - v.x) - v.y;
}

