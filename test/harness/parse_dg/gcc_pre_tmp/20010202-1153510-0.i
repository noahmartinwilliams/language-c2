# 1 "20010202-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20010202-1.c"



extern void abort (void);
extern void exit (int);

typedef enum { false, true } __attribute__ ((packed)) boolean;
typedef struct {
  enum {
    A0 = 0, A1 = 1, A2 = 2
  } __attribute__((packed)) A:3;
  enum {
    B0 = 0, B1 = 1, B2 = 2
  } __attribute__((packed)) B:3;
  boolean C:1;
  boolean D:1;
  unsigned char :8;
} foo;
foo x = { A2, B1, false, true };

int main(void)
{
  if (sizeof (foo) != 2 || __alignof__ (foo) != 1)
    abort ();

  exit (0);
}
