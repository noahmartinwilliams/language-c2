# 1 "pr50838.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50838.c"


typedef void * gcv_object_t;
typedef gcv_object_t object;
typedef const void * Pseudofun;
extern struct pseudocode_tab_ {
    Pseudofun pseudo_eql;
    Pseudofun pseudo_iconv_wcslen;
    Pseudofun pseudo_iconv_wcstombs;
    Pseudofun pseudo_iconv_range;
}
pseudocode_tab;
extern struct symbol_tab_ {
    object pointer[1024];
} pseudofun_tab;
int
init_memory (void)
{
  object* ptr2 = &pseudofun_tab.pointer[0];
  const Pseudofun* ptr1 = (const Pseudofun*)&pseudocode_tab;
  unsigned int count = (sizeof(pseudocode_tab)/sizeof(Pseudofun));
  while (count--)
    {
      *ptr2++ = (gcv_object_t)(((unsigned char *)((*ptr1))));
      ptr1++;
    }
}
