typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 109;
  v.y = 83;
  return (125 - v.x) - v.y;
}

