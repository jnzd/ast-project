typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 29;
  v.y = 97;
  return (43 - v.x) - v.y;
}

