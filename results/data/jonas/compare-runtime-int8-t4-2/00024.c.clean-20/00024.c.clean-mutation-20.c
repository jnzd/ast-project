typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 44;
  v.y = 99;
  return (97 - v.x) - v.y;
}

