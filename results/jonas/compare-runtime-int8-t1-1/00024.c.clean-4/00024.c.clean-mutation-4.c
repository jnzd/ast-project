typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 12;
  return (38 - v.x) - v.y;
}

