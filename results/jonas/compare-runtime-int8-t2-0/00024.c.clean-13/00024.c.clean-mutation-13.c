typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 59;
  v.y = 39;
  return (75 - v.x) - v.y;
}

