typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 7;
  v.y = 51;
  return (56 - v.x) - v.y;
}

