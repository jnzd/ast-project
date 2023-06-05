typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 86;
  v.y = 22;
  return (48 - v.x) - v.y;
}

