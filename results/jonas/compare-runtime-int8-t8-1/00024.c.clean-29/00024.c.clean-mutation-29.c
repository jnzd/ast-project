typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 118;
  v.y = 94;
  return (110 - v.x) - v.y;
}

