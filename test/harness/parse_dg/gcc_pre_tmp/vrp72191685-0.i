# 1 "vrp72.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp72.c"


typedef int intptr_t;
typedef unsigned long long uint64_t;
extern void linker_error (void);

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
    if ((csr_addr >> 40) != 0x800118)
      linker_error ();
}

int uart;

int
main ()
{
  cvmx_write_csr (((((uint64_t) 2LL) << 62)
     | (0x0001180000000808ull+((uart&0xff)*1024))),
    0xfff);
  return 0;
}
