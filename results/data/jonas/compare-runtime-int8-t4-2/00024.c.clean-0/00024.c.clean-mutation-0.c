typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 26;
  v.y = 46;
  return (110 - v.x) - v.y;
}

