typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 59;
  v.y = 95;
  return (112 - v.x) - v.y;
}

