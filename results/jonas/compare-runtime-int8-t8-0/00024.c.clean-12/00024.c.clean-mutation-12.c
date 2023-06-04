typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 36;
  v.y = 23;
  return (32 - v.x) - v.y;
}

