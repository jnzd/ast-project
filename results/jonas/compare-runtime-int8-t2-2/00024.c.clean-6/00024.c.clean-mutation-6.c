typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 62;
  v.y = 104;
  return (102 - v.x) - v.y;
}

