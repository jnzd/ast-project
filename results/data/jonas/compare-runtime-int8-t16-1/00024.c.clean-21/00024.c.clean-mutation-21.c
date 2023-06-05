typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 81;
  v.y = 83;
  return (95 - v.x) - v.y;
}

