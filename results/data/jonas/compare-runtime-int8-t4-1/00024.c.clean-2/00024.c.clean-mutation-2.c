typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 105;
  v.y = 89;
  return (41 - v.x) - v.y;
}

