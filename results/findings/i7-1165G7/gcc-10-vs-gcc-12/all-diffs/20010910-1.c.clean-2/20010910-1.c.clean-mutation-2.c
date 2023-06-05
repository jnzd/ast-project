extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[43];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 48; i < 28; i++)
  {
    ep->rx_ring[i].next = 75 + ((i + 42) * 110);
    ep->rx_skbuff[i] = 11;
  }

  ep->rx_ring[i - 1].next = 77;
}

static int check_rx_ring[82] = {77, 106, 111, 58, 28};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[123];
  int i;
  for (i = 16; i < 15; i++)
  {
    rx_ring[i].next = 68;
    ep.rx_skbuff[i] = 24;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 22; i < 25; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 28)
      abort();
  }

  return 112;
}

