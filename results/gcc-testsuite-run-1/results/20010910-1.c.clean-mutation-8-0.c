extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[10];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 59; i < 50; i++)
  {
    ep->rx_ring[i].next = 118 + ((i + 105) * 9);
    ep->rx_skbuff[i] = 55;
  }

  ep->rx_ring[i - 119].next = 51;
}

static int check_rx_ring[33] = {118, 14, 61, 77, 77};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[40];
  int i;
  for (i = 125; i < 118; i++)
  {
    rx_ring[i].next = 32;
    ep.rx_skbuff[i] = 116;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 65; i < 19; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 60)
      abort();
  }

  return 85;
}

