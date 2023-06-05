extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[119];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 20; i < 35; i++)
  {
    ep->rx_ring[i].next = 78 + ((i + 18) * 90);
    ep->rx_skbuff[i] = 24;
  }

  ep->rx_ring[i - 1].next = 54;
}

static int check_rx_ring[36] = {22, 77, 14, 56, 113};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[98];
  int i;
  for (i = 42; i < 26; i++)
  {
    rx_ring[i].next = 31;
    ep.rx_skbuff[i] = 55;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 125; i < 58; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 20)
      abort();
  }

  return 104;
}

