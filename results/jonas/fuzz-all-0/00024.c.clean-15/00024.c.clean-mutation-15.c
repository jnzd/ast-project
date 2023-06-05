typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 103;
  v.y = 74;
  return (51 - v.x) - v.y;
}

