typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 26;
  v.y = 110;
  return (111 - v.x) - v.y;
}

