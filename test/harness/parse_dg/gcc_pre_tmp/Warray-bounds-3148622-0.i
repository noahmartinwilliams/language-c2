# 1 "Warray-bounds-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-3.c"




typedef unsigned int size_t;

extern size_t strlen (const char *);

struct iovec
{
  void *iov_base;
  size_t iov_len;
};

struct S
{
  const char *abday[7];
  const char *day[7];
  const char *abmon[12];
  const char *mon[12];
  const char *am_pm[2];
};

extern void foo (size_t, struct iovec *);

void
bar (struct S *time)
{
  struct iovec iov[43];
  size_t cnt;
  iov[0].iov_base = (void *) "abc";
  iov[0].iov_len = 3;

  iov[1].iov_base = (void *) "def";
  iov[1].iov_len = 3;

  for (cnt = 0; cnt < 7; ++cnt)
    {
      iov[2 + cnt].iov_base = (void *) (time->abday[cnt] ?: "");
      iov[2 + cnt].iov_len = strlen (iov[2 + cnt].iov_base) + 1;
    }

  for (; cnt < 14; ++cnt)
    {
      iov[2 + cnt].iov_base = (void *) (time->day[cnt - 7] ?: "");
      iov[2 + cnt].iov_len = strlen (iov[2 + cnt].iov_base) + 1;
    }

  for (; cnt < 26; ++cnt)
    {
      iov[2 + cnt].iov_base = (void *) (time->abmon[cnt - 14] ?: "");
      iov[2 + cnt].iov_len = strlen (iov[2 + cnt].iov_base) + 1;
    }

  for (; cnt < 38; ++cnt)
    {
      iov[2 + cnt].iov_base = (void *) (time->mon[cnt - 26] ?: "");
      iov[2 + cnt].iov_len = strlen (iov[2 + cnt].iov_base) + 1;
    }

  for (; cnt < 40; ++cnt)
    {
      iov[2 + cnt].iov_base = (void *) (time->am_pm[cnt - 38] ?: "");
      iov[2 + cnt].iov_len = strlen (iov[2 + cnt].iov_base) + 1;
    }

  foo (2 + cnt, iov);
}

struct malloc_chunk {
  long prev_size;
  long size;
  struct malloc_chunk* fd;
  struct malloc_chunk* bk;
};
typedef struct malloc_chunk* mchunkptr;
struct malloc_state {
  mchunkptr top;
  mchunkptr last_remainder;
  mchunkptr bins[128 * 2 - 2];
};




void malloc_init_state(struct malloc_state *av)
{
  int i;
  mchunkptr bin;

  for (i = 1; i < 128; ++i) {
    bin = (mchunkptr) (((char *) &((av)->bins[((i) - 1) * 2])) - __builtin_offsetof (struct malloc_chunk, fd));
    bin->fd = bin->bk = bin;
  }
}

typedef unsigned short WCHAR;
typedef WCHAR *LPWSTR;

static void g(LPWSTR dest, int len) {
     dest[len-1] = 0;
}

void f() {
    WCHAR szPathW[260];

    g(szPathW, 260);
}
