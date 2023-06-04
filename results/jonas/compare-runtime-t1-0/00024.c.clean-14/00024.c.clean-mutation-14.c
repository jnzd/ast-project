typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 1952564682;
  v.y = 127422105;
  return (1010184287 - v.x) - v.y;
}

