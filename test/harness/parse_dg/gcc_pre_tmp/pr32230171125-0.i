# 1 "pr32230.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32230.c"


typedef struct filter_buffer filter_buffer_t;
struct filter_buffer
{
  char buf[1];
};
typedef struct sbuf_header sbuf_header_t;
struct sbuf_header
{
  char buf[1];
}
const_f (filter_buffer_t *buf)
{
  float val;
  int i;

  for (i = 0; i < 10; i++)
    ((float*) (&((sbuf_header_t *) (int)((buf) == (filter_buffer_t *)&(buf)->buf[0]))->buf[0]))[i] = val;
}
