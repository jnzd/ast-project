typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 39;
  v.y = 46;
  return (51 - v.x) - v.y;
}

