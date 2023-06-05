typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 89;
  v.y = 59;
  return (105 - v.x) - v.y;
}

