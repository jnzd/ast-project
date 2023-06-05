typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 97;
  v.y = 90;
  return (126 - v.x) - v.y;
}

