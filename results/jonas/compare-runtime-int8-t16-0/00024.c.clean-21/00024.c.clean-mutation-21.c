typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 30;
  v.y = 32;
  return (91 - v.x) - v.y;
}

