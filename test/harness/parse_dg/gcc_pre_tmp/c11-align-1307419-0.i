# 1 "c11-align-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-align-1.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 6 "c11-align-1.c" 2


# 7 "c11-align-1.c"
_Alignas (_Alignof (max_align_t)) char c;
extern _Alignas (max_align_t) char c;
extern char c;

extern _Alignas (max_align_t) short s;
_Alignas (max_align_t) short s;

_Alignas (int) int i;
extern int i;

_Alignas (max_align_t) long l;

_Alignas (max_align_t) long long ll;

_Alignas (max_align_t) float f;

_Alignas (max_align_t) double d;

_Alignas (max_align_t) _Complex long double cld;

_Alignas (0) _Alignas (int) _Alignas (char) char ca[10];

_Alignas ((int) _Alignof (max_align_t) + 0) int x;

enum e { E = _Alignof (max_align_t) };
_Alignas (E) int y;

void
func (void)
{
  _Alignas (max_align_t) long long auto_ll;
}


_Alignas (0) struct s;
