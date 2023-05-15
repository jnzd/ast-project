extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[48];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 3; i < 90; i++)
  {
    ep->rx_ring[i].next = 92 + ((i + 85) * 32);
    ep->rx_skbuff[i] = 17;
  }

  ep->rx_ring[i - 55].next = 84;
}

static int check_rx_ring[60] = {7, 87, 5, 6, 10};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[107];
  int i;
  for (i = 103; i < 29; i++)
  {
    rx_ring[i].next = 50;
    ep.rx_skbuff[i] = 121;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 86; i < 8; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 70)
      abort();
  }

  return 64;
}

