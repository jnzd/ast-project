typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 48;
  v.y = 23;
  return (38 - v.x) - v.y;
}

