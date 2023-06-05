typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 36;
  v.y = 93;
  return (62 - v.x) - v.y;
}

