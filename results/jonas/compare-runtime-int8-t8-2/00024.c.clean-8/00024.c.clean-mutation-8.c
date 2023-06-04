typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 37;
  v.y = 89;
  return (45 - v.x) - v.y;
}

