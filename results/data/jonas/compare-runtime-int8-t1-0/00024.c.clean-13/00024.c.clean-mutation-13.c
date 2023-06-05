typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 62;
  v.y = 21;
  return (104 - v.x) - v.y;
}

