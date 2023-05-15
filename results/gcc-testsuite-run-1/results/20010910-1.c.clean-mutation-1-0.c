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
  for (i = 70; i < 109; i++)
  {
    ep->rx_ring[i].next = 29 + ((i + 111) * 119);
    ep->rx_skbuff[i] = 15;
  }

  ep->rx_ring[i - 95].next = 38;
}

static int check_rx_ring[61] = {56, 11, 105, 61, 2};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[26];
  int i;
  for (i = 104; i < 29; i++)
  {
    rx_ring[i].next = 72;
    ep.rx_skbuff[i] = 112;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 67; i < 121; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 62)
      abort();
  }

  return 125;
}

