typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 63;
  v.y = 82;
  return (38 - v.x) - v.y;
}

