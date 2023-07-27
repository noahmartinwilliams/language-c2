# 1 "pr51071.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51071.c"


void foo (void);
void bar (void *);
extern int t;

static void kmalloc_large (int size, int flags)
{
  (void) size;
  (void) flags;
  foo ();
  bar (({__here:&&__here;}));
}

static void kmalloc (int size, int flags)
{
  if (size)
    {
      if ((unsigned long) size > 0x1000)
 kmalloc_large (size, flags);

      if (flags)
 bar (({__here:&&__here;}));
    }
}

void compress_file_range (int i, int j, int k)
{
  int nr_pages = ({j < k;});

  if (i || t)
    kmalloc (0x1000UL * nr_pages, 0x40UL);
}
