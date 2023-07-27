# 1 "pr33826.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33826.c"







int recurse1 (int);
int recurse2b (int);
int norecurse1b (int);

int recurese1 (int i)
{
  return recurse1 (i+1);
}

int recurse2a (int i)
{
  return recurse2b (i+1);
}

int recurse2b (int i)
{
  return recurse2a (i+1);
}

int norecurse1a (int i)
{
  return norecurse1b (i+1);
}

int norecurse1b (int i)
{
  return i+1;
}
