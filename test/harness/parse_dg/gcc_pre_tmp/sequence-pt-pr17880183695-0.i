# 1 "sequence-pt-pr17880.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sequence-pt-pr17880.c"




int
foo (int x)
{
  unsigned int a;
  int b;

  b = (a += 5) > a;
  b = (a += 5) + a == 10;
  b = (a -= 5) > a;
  b = (a -= 5) + a == 10;
  b = a-- > a;
  b = a-- + a == 10;
  b = ++a > a;
  b = ++a + a == 10;

  if ((a += 5) > a) return -1;
  if ((a += 5) + a == 10) return -1;
  if ((a -= 5) > a) return -1;
  if ((a -= 5) + a == 10) return -1;
  if (a-- > a) return -1;
  if (a-- + a == 10) return -1;
  if (++a > a) return -1;
  if (++a + a == 10) return -1;
  do {} while ((a += 5) > a);
  while ((a += 5) > a);
  for ((a += 5) > a;;);
  for (b = (a += 5) > a;;);
  for (; (a += 5) > a;);
  for (;; b = (a += 5) > a);
  for (;; a++ + a++);
  if (a) a++ - a--;
  ((a +=5) > a) ? a : b;
  return (a++ - a--);
}

void bar (int i)
{
  int a = i++ - i++;
}

void baz (int i)
{
  switch (i++ + i++)
    {
    case 1:
      i++ - i++;
    case 2:
      break;
    }
}
