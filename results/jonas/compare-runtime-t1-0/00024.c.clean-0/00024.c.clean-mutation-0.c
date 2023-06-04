typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1004381101;
  v.y = 870104913;
  return (189251056 - v.x) - v.y;
}

