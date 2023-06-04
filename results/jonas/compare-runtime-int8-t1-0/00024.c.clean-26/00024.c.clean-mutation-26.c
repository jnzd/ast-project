typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 3;
  v.y = 127;
  return (87 - v.x) - v.y;
}

