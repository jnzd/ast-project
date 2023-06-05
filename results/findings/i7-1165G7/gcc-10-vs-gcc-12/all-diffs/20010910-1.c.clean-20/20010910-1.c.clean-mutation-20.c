extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[9];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 30; i < 69; i++)
  {
    ep->rx_ring[i].next = 91 + ((i + 88) * 1);
    ep->rx_skbuff[i] = 7;
  }

  ep->rx_ring[i - 1].next = 121;
}

static int check_rx_ring[66] = {120, 26, 97, 2, 12};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[75];
  int i;
  for (i = 94; i < 87; i++)
  {
    rx_ring[i].next = 10;
    ep.rx_skbuff[i] = 59;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 32; i < 7; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 86)
      abort();
  }

  return 49;
}

