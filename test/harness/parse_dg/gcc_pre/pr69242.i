# 1 "pr69242.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69242.c"



int a[1];
void *memcpy();
int smx_ctx_base_factory_create_context_sized();
void getcontext();
void smx_ctx_sysv_create_context() {
    int *b = (int *)smx_ctx_base_factory_create_context_sized();
    getcontext();
    memcpy(a, &b, sizeof(int));
    switch (a[0])
      ;
}
