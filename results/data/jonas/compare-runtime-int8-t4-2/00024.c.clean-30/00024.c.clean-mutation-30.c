typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 113;
  v.y = 61;
  return (61 - v.x) - v.y;
}

