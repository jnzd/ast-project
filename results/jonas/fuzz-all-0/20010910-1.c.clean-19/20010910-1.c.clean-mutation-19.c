extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[104];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 65; i < 25; i++)
  {
    ep->rx_ring[i].next = 33 + ((i + 84) * 112);
    ep->rx_skbuff[i] = 70;
  }

  ep->rx_ring[i - 1].next = 58;
}

static int check_rx_ring[63] = {70, 80, 63, 113, 96};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[120];
  int i;
  for (i = 120; i < 90; i++)
  {
    rx_ring[i].next = 18;
    ep.rx_skbuff[i] = 13;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 23; i < 37; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 65)
      abort();
  }

  return 114;
}

