typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 82;
  v.y = 7;
  return (32 - v.x) - v.y;
}

