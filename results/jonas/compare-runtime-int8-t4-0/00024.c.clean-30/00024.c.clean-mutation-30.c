typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 106;
  v.y = 18;
  return (63 - v.x) - v.y;
}

