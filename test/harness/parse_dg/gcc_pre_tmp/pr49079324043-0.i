# 1 "pr49079.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49079.c"


extern void abort (void);

struct Ustr
{
  unsigned char data[1];
};

static unsigned int
ustr_xi__embed_val_get(const unsigned char *data)
{
  return (unsigned int)data[0];
}

int __attribute__((noinline)) zero(void) { return 0; }

static unsigned int
ustr_len(const struct Ustr *s1)
{
  return ustr_xi__embed_val_get(s1->data + 1 + zero());
}

int
main()
{
  if (ustr_len (((struct Ustr *) "\x01" "\x0002" "s2")) != 2)
    abort ();

  return 0;
}
