typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1896807448;
  v.y = 1115469023;
  return (917652745 - v.x) - v.y;
}

