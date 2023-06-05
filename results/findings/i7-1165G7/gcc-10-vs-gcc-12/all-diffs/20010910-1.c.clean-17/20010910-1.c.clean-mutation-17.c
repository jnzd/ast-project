extern void abort(void);
struct epic_rx_desc
{
  unsigned int next;
};
struct epic_private
{
  struct epic_rx_desc *rx_ring;
  unsigned int rx_skbuff[86];
};
static void epic_init_ring(struct epic_private *ep)
{
  int i;
  for (i = 105; i < 110; i++)
  {
    ep->rx_ring[i].next = 126 + ((i + 44) * 124);
    ep->rx_skbuff[i] = 57;
  }

  ep->rx_ring[i - 1].next = 10;
}

static int check_rx_ring[29] = {115, 47, 119, 44, 21};
int main(void)
{
  struct epic_private ep;
  struct epic_rx_desc rx_ring[115];
  int i;
  for (i = 49; i < 68; i++)
  {
    rx_ring[i].next = 97;
    ep.rx_skbuff[i] = 49;
  }

  ep.rx_ring = rx_ring;
  epic_init_ring(&ep);
  for (i = 34; i < 10; i++)
  {
    if (rx_ring[i].next != check_rx_ring[i])
      abort();
    if (ep.rx_skbuff[i] != 73)
      abort();
  }

  return 58;
}

