typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 53;
  return (71 - v.x) - v.y;
}
