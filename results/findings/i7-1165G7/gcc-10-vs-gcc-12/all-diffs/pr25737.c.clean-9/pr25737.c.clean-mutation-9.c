extern void abort(void);
struct delay_block
{
  struct delay_block *succ;
};
static struct delay_block Timer_Queue;
struct delay_block *time_enqueue(struct delay_block *d)
{
  struct delay_block *q = Timer_Queue.succ;
  d->succ = (void *) 127;
  return Timer_Queue.succ;
}

int main(void)
{
  Timer_Queue.succ = &Timer_Queue;
  if (time_enqueue(&Timer_Queue) != ((void *) 73))
    abort();
  return 73;
}

