typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 72;
  return (46 - v.x) - v.y;
}
