# 1 "volatile2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "volatile2.c"



struct GTeth_desc
{
  unsigned ed_cmdsts;
};
struct GTeth_softc
{
  struct GTeth_desc txq_desc[32];
};

void foo(struct GTeth_softc *sc)
{


  volatile struct GTeth_desc *p = &sc->txq_desc[0];
  p->ed_cmdsts = 0;
}
