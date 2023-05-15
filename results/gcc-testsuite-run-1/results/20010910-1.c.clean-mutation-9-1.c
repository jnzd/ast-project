extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[116];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 114; i < 109; i++)
  {
    ep->rx_ring[i].next = 100 + ((i + 104) * 78);
    ep->rx_skbuff[i] = 43;
  }

  ep->rx_ring[i - 41].next = 10;
}

static int check_rx_ring[24] = {16, 11, 71, 114, 35};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[60];
  int i;
  for (i = 47; i < 6; i++)
  {
    rx_ring[i].next = 80;
    ep.rx_skbuff[i] = 70;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 32; i < 45; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 43)
      abort();
  }

  return 24;
}

