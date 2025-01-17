# 1 "ipa-pta-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-pta-12.c"
static int i, j;

static void __attribute__((noinline,noclone))
foo (void) { i = 1; }

static void __attribute__((noinline,noclone))
bar (void) { j = 1; }

typedef void (*fn_t)(void);
void escapeme (fn_t);
fn_t getme (void);

extern void link_error (void);

int main()
{
  fn_t fn;
  escapeme (foo);
  fn = getme();

  i = 0;
  fn();
  if (i != 1)
    return 100;
  j = 0;
  fn();
  if (j != 0)
    link_error ();
  bar();
  if (j != 1)
    return 200;

  return 0;
}
