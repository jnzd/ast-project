typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 48;
  v.y = 103;
  return (110 - v.x) - v.y;
}

