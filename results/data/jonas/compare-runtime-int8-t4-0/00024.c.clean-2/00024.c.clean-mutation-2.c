typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 119;
  v.y = 83;
  return (122 - v.x) - v.y;
}

