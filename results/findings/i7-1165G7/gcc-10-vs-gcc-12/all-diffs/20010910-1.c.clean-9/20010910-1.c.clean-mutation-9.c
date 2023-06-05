extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[97];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 37; i < 82; i++)
  {
    ep->rx_ring[i].next = 120 + ((i + 41) * 24);
    ep->rx_skbuff[i] = 25;
  }

  ep->rx_ring[i - 1].next = 19;
}

static int check_rx_ring[64] = {78, 62, 17, 64, 39};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[106];
  int i;
  for (i = 117; i < 61; i++)
  {
    rx_ring[i].next = 49;
    ep.rx_skbuff[i] = 47;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 87; i < 20; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 119)
      abort();
  }

  return 102;
}

