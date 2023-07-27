# 1 "pr62167-run.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62167-run.c"



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

int
main ()
{
  struct node *p;

  node.next = (void*)0;

  node.prev = (void *)head;

  head->first = &node;

  struct node *n = head->first;

  struct head *h = &heads[k];

  heads[2].first = n->next;

  if ((void*)n->prev == (void *)h)
    p = h->first;
  else

    p = n->prev->next;

  return !(p == (void*)0);
}
