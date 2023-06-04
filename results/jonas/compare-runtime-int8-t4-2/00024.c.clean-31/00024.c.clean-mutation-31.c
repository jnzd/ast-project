typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 112;
  v.y = 53;
  return (111 - v.x) - v.y;
}

