typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 28;
  return (16 - v.x) - v.y;
}

