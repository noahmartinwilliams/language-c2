# 1 "init-string-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "init-string-1.c"






# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 8 "init-string-1.c" 2


# 9 "init-string-1.c"
char *a = "a";
char *b = ("b");
char *c = (("c"));

char d[] = "d";
char e[] = ("e");

char f[] = (("f"));


signed char g[] = { "d" };
unsigned char h[] = { ("e") };

signed char i[] = { (("f")) };



struct s { char a[10]; int b; wchar_t c[10]; };

struct s j = {
  "j",
  1,
  (L"j")
};

struct s k = {
  (("k")),

  1,
  L"k"
};

struct s l = {
  .c = (L"l"),

  .a = "l"
};

struct s m = {
  .c = L"m",
  .a = ("m")
};


char *n = (char []){ "n" };

char *o = (char []){ ("o") };


wchar_t *p = (wchar_t [5]){ (L"p") };
