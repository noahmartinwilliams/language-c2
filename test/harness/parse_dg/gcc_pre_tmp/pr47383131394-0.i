# 1 "pr47383.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47383.c"


static int heap[2*(256 +1+29)+1];
static int heap_len;
static int heap_max;
void
__attribute__ ((noinline))
foo (int elems)
{
  int n, m;
  int max_code = -1;
  int node = elems;
  heap_len = 0, heap_max = (2*(256 +1+29)+1);
  for (n = 0; n < elems; n++)
    heap[++heap_len] = max_code = n;
  do {
    n = heap[1];
    heap[1] = heap[heap_len--];
    m = heap[1];
    heap[--heap_max] = n;
    heap[--heap_max] = m;
  } while (heap_len >= 2);
}

int
main ()
{
  foo (286);
  return 0;
}
