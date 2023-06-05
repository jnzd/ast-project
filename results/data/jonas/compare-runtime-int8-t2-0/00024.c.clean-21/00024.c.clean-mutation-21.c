typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 104;
  v.y = 103;
  return (109 - v.x) - v.y;
}

