extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[78];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 16; i < 108; i++)
  {
    ep->rx_ring[i].next = 83 + ((i + 57) * 80);
    ep->rx_skbuff[i] = 82;
  }

  ep->rx_ring[i - 104].next = 125;
}

static int check_rx_ring[34] = {97, 110, 112, 53, 3};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[58];
  int i;
  for (i = 109; i < 85; i++)
  {
    rx_ring[i].next = 43;
    ep.rx_skbuff[i] = 2;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 33; i < 23; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 77)
      abort();
  }

  return 98;
}

