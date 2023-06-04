typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 22;
  v.y = 34;
  return (87 - v.x) - v.y;
}

