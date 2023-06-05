extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[22];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 39; i < 44; i++)
  {
    ep->rx_ring[i].next = 53 + ((i + 80) * 107);
    ep->rx_skbuff[i] = 118;
  }

  ep->rx_ring[i - 1].next = 19;
}

static int check_rx_ring[116] = {106, 34, 53, 30, 72};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[119];
  int i;
  for (i = 127; i < 59; i++)
  {
    rx_ring[i].next = 2;
    ep.rx_skbuff[i] = 99;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 89; i < 2; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 95)
      abort();
  }

  return 100;
}

