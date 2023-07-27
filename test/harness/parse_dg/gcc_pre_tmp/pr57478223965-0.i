# 1 "pr57478.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57478.c"


typedef struct Node Node;

struct Node
{
  Node *Pred, *Suc;
  Node *SubBestPred;
  Node *SubBestSuc;
};

void
foo (Node *N)
{
  do
    {
      N->SubBestPred = N->Pred;
      N->SubBestSuc = N->Suc;
    }
  while (N = N->Suc);
}
