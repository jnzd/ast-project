typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 89;
  return (11 - v.x) - v.y;
}

