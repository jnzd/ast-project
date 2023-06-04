typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 83;
  v.y = 47;
  return (102 - v.x) - v.y;
}

