# 1 "vrp73.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp73.c"


__extension__ typedef int intptr_t;
extern void linker_error (void);
typedef unsigned long long uint64_t;

static inline void cvmx_write64_uint64(uint64_t addr, uint64_t val)
{
  *(volatile uint64_t *)(intptr_t)addr = val;
};
static inline uint64_t cvmx_read64_uint64(uint64_t addr)
{
  return *(volatile uint64_t *)(intptr_t)addr;
};

static inline void cvmx_write_csr(uint64_t csr_addr, uint64_t val)
{
    cvmx_write64_uint64 (csr_addr, val);
    if ((csr_addr >> 40) == 0x800118)
      linker_error ();
}

int dest_core, src_core;

int
main ()
{
  cvmx_write_csr ((((((uint64_t)2LL) << 62)
      | ((0x0001070000000600ull+((dest_core&0xff)*8))))),
    1ull << src_core);
  return 0;
}
