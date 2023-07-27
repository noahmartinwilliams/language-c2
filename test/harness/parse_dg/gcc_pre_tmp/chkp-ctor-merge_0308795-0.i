# 1 "chkp-ctor-merge_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "chkp-ctor-merge_0.c"




int glob = 1;

void __attribute__((constructor))
ctor1 ()
{
  glob += 1;
}


void __attribute__((constructor))
ctor2 ()
{
  glob -= 2;
}

int main (int argc, const char **argv)
{
  return glob;
}
