typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 78;
  v.y = 89;
  return (22 - v.x) - v.y;
}

