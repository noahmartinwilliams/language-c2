# 1 "pr43299.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43299.c"




extern void *emit_insn (void *);

__attribute__((noinline))
void *gen_load_locked_si (void *x, void *y)
{
  return x;
}

__attribute__((noinline))
void *gen_load_locked_di (void *x, void *y)
{
  return x;
}

void
emit_load_locked (int mode, void *reg, void *mem)
{
  void * (*fn) (void *, void *) = ((void *)0);
  if (mode == 9)
    fn = gen_load_locked_si;
  else if (mode == 10)
    fn = gen_load_locked_di;
  emit_insn (fn (reg, mem));
}
