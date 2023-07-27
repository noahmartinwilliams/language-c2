# 1 "pr45819.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45819.c"



struct ehci_regs {
    char x;
    unsigned int port_status[0];
} __attribute__ ((packed));

struct ehci_hcd {
    struct ehci_regs *regs;
};

int ehci_hub_control (struct ehci_hcd *ehci, int wIndex)
{
  unsigned int *status_reg = &ehci->regs->port_status[wIndex];
  return *(volatile unsigned int *)status_reg;
}
