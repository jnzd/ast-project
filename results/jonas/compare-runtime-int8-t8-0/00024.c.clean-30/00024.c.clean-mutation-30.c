typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 50;
  return (59 - v.x) - v.y;
}

