# 1 "pr47725.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47725.c"


struct _Unwind_Context
{
  void *reg[17];
  void *ra;
};
extern void bar (struct _Unwind_Context *);
void
__frame_state_for (void *pc_target)
{
  struct _Unwind_Context context;
  __builtin_memset (&context, 0, sizeof (struct _Unwind_Context));
  context.ra = pc_target;
  bar (&context);
}
