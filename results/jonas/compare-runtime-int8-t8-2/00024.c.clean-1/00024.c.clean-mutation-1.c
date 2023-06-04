typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 20;
  v.y = 89;
  return (82 - v.x) - v.y;
}

