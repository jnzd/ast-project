typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 0;
  v.y = 23;
  return (104 - v.x) - v.y;
}

