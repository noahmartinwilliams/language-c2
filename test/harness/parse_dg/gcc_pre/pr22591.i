# 1 "pr22591.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22591.c"



void abort ();

typedef struct _Node
{
  struct _Node *next, *prev;
} Node;

void __attribute__ ((noinline)) append (Node * q, Node * p)
{
  p->next = q;
  p->prev = q;
  q->next = p;
  q->prev = p;
}

inline void
swap (Node ** a, Node ** b)
{
  Node *tmp = *a;
  *a = *b;
  *b = tmp;
}



void
ListSwap (Node * x, Node * y)
{
  Node *tmp;
  if (x->next)
    {
      swap (&x->next, &y->next);
      swap (&x->prev, &y->prev);
      x->next->prev = x->prev->next = x;
      y->next->prev = y->prev->next = y;
    }
}

int
main ()
{
  Node A, A1, B, B1;

  append (&A, &A1);
  append (&B, &B1);

  ListSwap (&A, &B);

  if (&A != A.next->prev)
    abort ();

  return 0;
}
