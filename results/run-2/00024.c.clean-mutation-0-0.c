typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 65;
  v.y = 86;
  return (27 - v.x) - v.y;
}

