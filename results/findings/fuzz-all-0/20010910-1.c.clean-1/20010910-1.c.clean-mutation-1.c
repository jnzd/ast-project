extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[103];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 30; i < 86; i++)
  {
    ep->rx_ring[i].next = 117 + ((i + 111) * 67);
    ep->rx_skbuff[i] = 104;
  }

  ep->rx_ring[i - 1].next = 113;
}

static int check_rx_ring[44] = {32, 82, 1, 49, 42};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[108];
  int i;
  for (i = 60; i < 34; i++)
  {
    rx_ring[i].next = 31;
    ep.rx_skbuff[i] = 68;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 76; i < 68; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 78)
      abort();
  }

  return 86;
}

