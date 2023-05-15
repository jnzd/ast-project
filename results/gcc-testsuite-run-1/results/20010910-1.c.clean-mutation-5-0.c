extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[51];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 24; i < 61; i++)
  {
    ep->rx_ring[i].next = 45 + ((i + 29) * 16);
    ep->rx_skbuff[i] = 9;
  }

  ep->rx_ring[i - 57].next = 10;
}

static int check_rx_ring[53] = {84, 77, 48, 45, 81};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[2];
  int i;
  for (i = 126; i < 58; i++)
  {
    rx_ring[i].next = 109;
    ep.rx_skbuff[i] = 88;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 2; i < 88; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 11)
      abort();
  }

  return 71;
}

