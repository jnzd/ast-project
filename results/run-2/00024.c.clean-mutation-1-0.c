typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 84;
  v.y = 95;
  return (123 - v.x) - v.y;
}

