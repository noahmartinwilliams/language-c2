# 1 "20090218-2_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20090218-2_1.c"

typedef struct {
} mem_attrs;
int main(void)
{
  return 0;
}
void *malloc(unsigned int size);
void *memcpy(void *dest, const void *src, unsigned int n);
static mem_attrs * get_mem_attrs () {
  void **slot;
  *slot = malloc (3);
  memcpy (*slot, 0, 3);
}
void set_mem_attributes () {
  get_mem_attrs ();
}
void set_mem_alias_set () {
  get_mem_attrs ();
}
