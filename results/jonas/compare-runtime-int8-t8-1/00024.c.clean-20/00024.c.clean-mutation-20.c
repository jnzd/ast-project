typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 109;
  v.y = 81;
  return (123 - v.x) - v.y;
}

