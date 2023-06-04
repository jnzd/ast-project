typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 57;
  return (21 - v.x) - v.y;
}

