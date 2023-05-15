extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[127];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 28; i < 118; i++)
  {
    ep->rx_ring[i].next = 125 + ((i + 32) * 103);
    ep->rx_skbuff[i] = 65;
  }

  ep->rx_ring[i - 69].next = 99;
}

static int check_rx_ring[120] = {119, 50, 84, 121, 80};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[115];
  int i;
  for (i = 9; i < 4; i++)
  {
    rx_ring[i].next = 58;
    ep.rx_skbuff[i] = 24;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 71; i < 2; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 100)
      abort();
  }

  return 62;
}

