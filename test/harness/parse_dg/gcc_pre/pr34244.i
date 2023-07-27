# 1 "pr34244.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34244.c"




int __attribute__((noinline)) GetParent(void)
{
  static int count = 0;
  count++;
  switch (count)
    {
    case 1:
    case 3:
    case 4:
        return 1;
    default:
        return 0;
    }
}
int __attribute__((noinline)) FindCommonAncestor(int aNode1, int aNode2)
{
  if (aNode1 && aNode2) {
    int offset = 0;
    int anc1 = aNode1;
    for (;;) {
      ++offset;
      int parent = GetParent();
      if (!parent)
        break;
      anc1 = parent;
    }
    int anc2 = aNode2;
    for (;;) {
      --offset;
      int parent = GetParent();
      if (!parent)
        break;
      anc2 = parent;
    }
    if (anc1 == anc2) {
      anc1 = aNode1;
      anc2 = aNode2;
      while (offset > 0) {
        anc1 = GetParent();
        --offset;
      }
      while (offset < 0) {
        anc2 = GetParent();
        ++offset;
      }
      while (anc1 != anc2) {
        anc1 = GetParent();
        anc2 = GetParent();
      }
      return anc1;
    }
  }
  return 0;
}
extern void abort (void);
int main()
{
  if (FindCommonAncestor (1, 1) != 0)
    abort ();
  return 0;
}
