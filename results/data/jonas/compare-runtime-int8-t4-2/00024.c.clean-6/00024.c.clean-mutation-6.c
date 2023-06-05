typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 27;
  v.y = 96;
  return (54 - v.x) - v.y;
}

