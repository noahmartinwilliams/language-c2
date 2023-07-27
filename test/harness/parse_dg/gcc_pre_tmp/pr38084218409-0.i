# 1 "pr38084.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38084.c"


typedef struct {
  unsigned int avail_out;
  void *state;
} stream;

typedef struct {
  stream* test;
  int num;
} state_in;

int test_in ( stream *test, int action )
{
  state_in* tst;
  if (test == ((void *)0)) return (-2);
  if (tst == ((void *)0)) return (-2);
  if (tst->test != test) return (-2);
 jump_here:
  switch (tst->num) {
  case 1:
    return (-1);
  case 2:
    if (action == 0) {
    }
    if (action == 1) {
      goto jump_here;
    }
  }
  return 0;
}
