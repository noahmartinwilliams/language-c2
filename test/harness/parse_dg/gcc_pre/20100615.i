# 1 "20100615.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100615.c"
# 10 "20100615.c"
extern void *malloc (unsigned int);

__attribute__((transaction_pure))
void exit(int status);

typedef struct node {
} node_t;

__attribute__((transaction_safe))
static node_t *new_node(node_t *next)
{
  node_t *node;
  node = (node_t *)malloc(sizeof(node_t));
  if (node == 0) {
    exit(1);
  }
  return 0;
}

static node_t *set_new()
{
  node_t *min, *max;
  __transaction_atomic {
    max = new_node(0);
    min = new_node(max);
  }
  return min;
}

int main(int argc, char **argv)
{
  set_new();
  return 0;
}
