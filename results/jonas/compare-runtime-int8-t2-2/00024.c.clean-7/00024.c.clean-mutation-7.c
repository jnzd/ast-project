typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 12;
  return (38 - v.x) - v.y;
}

