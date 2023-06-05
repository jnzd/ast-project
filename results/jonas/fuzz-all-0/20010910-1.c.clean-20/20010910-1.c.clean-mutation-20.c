extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[56];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 47; i < 26; i++)
  {
    ep->rx_ring[i].next = 0 + ((i + 48) * 2);
    ep->rx_skbuff[i] = 56;
  }

  ep->rx_ring[i - 1].next = 87;
}

static int check_rx_ring[66] = {24, 37, 97, 51, 67};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[100];
  int i;
  for (i = 111; i < 91; i++)
  {
    rx_ring[i].next = 88;
    ep.rx_skbuff[i] = 103;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 54; i < 68; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 23)
      abort();
  }

  return 126;
}

