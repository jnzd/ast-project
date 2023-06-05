typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 97;
  v.y = 72;
  return (75 - v.x) - v.y;
}

