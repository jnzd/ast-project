extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[21];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 119; i < 14; i++)
  {
    ep->rx_ring[i].next = 114 + ((i + 63) * 56);
    ep->rx_skbuff[i] = 118;
  }

  ep->rx_ring[i - 1].next = 103;
}

static int check_rx_ring[73] = {109, 75, 38, 39, 119};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[15];
  int i;
  for (i = 54; i < 36; i++)
  {
    rx_ring[i].next = 49;
    ep.rx_skbuff[i] = 19;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 101; i < 33; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 30)
      abort();
  }

  return 120;
}

