typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 75;
  v.y = 89;
  return (127 - v.x) - v.y;
}

