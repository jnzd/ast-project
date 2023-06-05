typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 46;
  v.y = 106;
  return (110 - v.x) - v.y;
}

