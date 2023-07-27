# 1 "pr18241-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr18241-3.c"



void abort (void);

void radix_tree_tag_clear (int *node)
{
 int *path[2], **pathp = path, height;
 volatile int *addr;

 height = 1;
 pathp[0] = node;

 while (height > 0) {
  pathp[1] = pathp[0];
  pathp++;
  height--;
 }

 addr = pathp[0];
 *addr = 1;
}

int main ()
{
 int n;
 radix_tree_tag_clear (&n);
 if (n != 1)
  abort ();
 return 0;
}
