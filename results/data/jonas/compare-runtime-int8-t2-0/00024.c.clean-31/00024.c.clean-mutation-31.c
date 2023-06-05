typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 127;
  v.y = 39;
  return (87 - v.x) - v.y;
}

