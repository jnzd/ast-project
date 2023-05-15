extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[99];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 88; i < 22; i++)
  {
    ep->rx_ring[i].next = 104 + ((i + 31) * 65);
    ep->rx_skbuff[i] = 110;
  }

  ep->rx_ring[i - 98].next = 75;
}

static int check_rx_ring[52] = {118, 11, 50, 9, 101};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[102];
  int i;
  for (i = 125; i < 21; i++)
  {
    rx_ring[i].next = 119;
    ep.rx_skbuff[i] = 79;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 69; i < 60; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 120)
      abort();
  }

  return 5;
}

