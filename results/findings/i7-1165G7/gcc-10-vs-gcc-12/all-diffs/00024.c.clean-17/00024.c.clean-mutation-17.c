typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 63;
  v.y = 14;
  return (97 - v.x) - v.y;
}

