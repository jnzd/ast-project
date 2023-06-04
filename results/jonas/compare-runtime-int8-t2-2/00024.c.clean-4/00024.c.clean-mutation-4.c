typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 34;
  v.y = 3;
  return (39 - v.x) - v.y;
}

