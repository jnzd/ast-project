typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 19;
  v.y = 97;
  return (102 - v.x) - v.y;
}

