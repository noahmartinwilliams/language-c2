# 1 "pr62030.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62030.c"



extern void abort (void);

struct node
{
  struct node *next;
  struct node *prev;
};

struct node node;

struct head
{
  struct node *first;
};

struct head heads[5];

int k = 2;

struct head *head = &heads[2];

static int __attribute__((noinline))
foo (void)
{
  node.prev = (void *)head;
  head->first = &node;

  struct node *n = head->first;
  struct head *h = &heads[k];
  struct node *next = n->next;

  if (n->prev == (void *)h)
    h->first = next;
  else
    n->prev->next = next;

  n->next = h->first;
  return n->next == &node;
}

int
main (void)
{
  if (foo ())
    abort ();
  return 0;
}
