typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 70;
  v.y = 22;
  return (123 - v.x) - v.y;
}

