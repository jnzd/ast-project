typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 21;
  return (64 - v.x) - v.y;
}

