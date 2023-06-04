typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 104;
  v.y = 34;
  return (61 - v.x) - v.y;
}

