typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 55;
  return (24 - v.x) - v.y;
}

