typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 83;
  v.y = 63;
  return (26 - v.x) - v.y;
}

