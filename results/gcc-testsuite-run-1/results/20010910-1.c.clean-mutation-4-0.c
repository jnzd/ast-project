extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[68];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 72; i < 121; i++)
  {
    ep->rx_ring[i].next = 99 + ((i + 65) * 61);
    ep->rx_skbuff[i] = 118;
  }

  ep->rx_ring[i - 100].next = 4;
}

static int check_rx_ring[118] = {56, 17, 29, 8, 47};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[119];
  int i;
  for (i = 127; i < 109; i++)
  {
    rx_ring[i].next = 68;
    ep.rx_skbuff[i] = 14;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 79; i < 37; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 58)
      abort();
  }

  return 127;
}

