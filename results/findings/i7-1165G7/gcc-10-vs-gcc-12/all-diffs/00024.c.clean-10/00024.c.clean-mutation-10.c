typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 59;
  v.y = 55;
  return (85 - v.x) - v.y;
}

