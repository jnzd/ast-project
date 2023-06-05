typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 59;
  return (104 - v.x) - v.y;
}

