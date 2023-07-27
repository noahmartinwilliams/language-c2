# 1 "pr51796.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51796.c"




void stop (void);
typedef void (*entry_func) (void) __attribute__ ((noreturn));
extern entry_func entry_addr;
static void bsd_boot_entry (void)
{
  stop ();
}
void bsd_boot (void)
{
  entry_addr = (entry_func) bsd_boot_entry;
  (*entry_addr) ();
}
