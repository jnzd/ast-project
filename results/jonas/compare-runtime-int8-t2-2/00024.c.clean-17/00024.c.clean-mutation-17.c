typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 81;
  v.y = 104;
  return (122 - v.x) - v.y;
}

