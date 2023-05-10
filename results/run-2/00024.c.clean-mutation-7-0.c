typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 104;
  v.y = 19;
  return (73 - v.x) - v.y;
}

