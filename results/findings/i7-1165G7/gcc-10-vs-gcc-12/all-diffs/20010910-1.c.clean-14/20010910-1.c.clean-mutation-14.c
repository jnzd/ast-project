extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[21];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 110; i < 95; i++)
  {
    ep->rx_ring[i].next = 51 + ((i + 100) * 67);
    ep->rx_skbuff[i] = 10;
  }

  ep->rx_ring[i - 1].next = 50;
}

static int check_rx_ring[24] = {88, 44, 59, 71, 91};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[127];
  int i;
  for (i = 97; i < 54; i++)
  {
    rx_ring[i].next = 39;
    ep.rx_skbuff[i] = 4;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 6; i < 82; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 98)
      abort();
  }

  return 122;
}

