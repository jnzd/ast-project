typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 60;
  v.y = 88;
  return (11 - v.x) - v.y;
}
