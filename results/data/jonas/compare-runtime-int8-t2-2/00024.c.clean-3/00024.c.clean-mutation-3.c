typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 85;
  v.y = 116;
  return (67 - v.x) - v.y;
}
