extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[81];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 115; i < 117; i++)
  {
    ep->rx_ring[i].next = 117 + ((i + 2) * 11);
    ep->rx_skbuff[i] = 36;
  }

  ep->rx_ring[i - 1].next = 16;
}

static int check_rx_ring[108] = {45, 11, 2, 105, 29};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[79];
  int i;
  for (i = 79; i < 70; i++)
  {
    rx_ring[i].next = 9;
    ep.rx_skbuff[i] = 125;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 115; i < 35; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 95)
      abort();
  }

  return 103;
}

