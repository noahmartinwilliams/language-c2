# 1 "pr39829.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39829.c"



void foo (void * DAG_temp117584)
{
  char uA;
  void* pA;
  void* pB;
  void* pC;
  do {
      int DAG_temp117585;
      int DAG_temp117586;
      void ** __indir_union1 = (void**)DAG_temp117584;
      DAG_temp117585 = (long)*__indir_union1;
      DAG_temp117586 = DAG_temp117585;
      if ( DAG_temp117586 != (int)268435456 )
 pA = (void*)&uA;
      pB = (void*)&pA;
      pC = pB;
      union __block_indir0_u { struct { long val; } __indir_struct; }
      * __indir_union = (union __block_indir0_u*)pC;
      f(__indir_union->__indir_struct.val);

      DAG_temp117584 += 64;
  } while (1);
}
