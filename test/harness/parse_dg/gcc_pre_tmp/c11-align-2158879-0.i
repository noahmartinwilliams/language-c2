# 1 "c11-align-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-align-2.c"




# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdalign.h" 1 3 4
# 6 "c11-align-2.c" 2
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 7 "c11-align-2.c" 2


# 8 "c11-align-2.c"
extern int strcmp (const char *, const char *);

extern void exit (int);
extern void abort (void);


# 13 "c11-align-2.c" 3 4
_Alignas 
# 13 "c11-align-2.c"
       (
# 13 "c11-align-2.c" 3 4
        _Alignof 
# 13 "c11-align-2.c"
                (max_align_t)) char c;
extern 
# 14 "c11-align-2.c" 3 4
      _Alignas 
# 14 "c11-align-2.c"
              (max_align_t) char c;
extern char c;

extern 
# 17 "c11-align-2.c" 3 4
      _Alignas 
# 17 "c11-align-2.c"
              (max_align_t) short s;

# 18 "c11-align-2.c" 3 4
_Alignas 
# 18 "c11-align-2.c"
       (max_align_t) short s;


# 20 "c11-align-2.c" 3 4
_Alignas 
# 20 "c11-align-2.c"
       (int) int i;
extern int i;


# 23 "c11-align-2.c" 3 4
_Alignas 
# 23 "c11-align-2.c"
       (max_align_t) long l;


# 25 "c11-align-2.c" 3 4
_Alignas 
# 25 "c11-align-2.c"
       (max_align_t) long long ll;


# 27 "c11-align-2.c" 3 4
_Alignas 
# 27 "c11-align-2.c"
       (max_align_t) float f;


# 29 "c11-align-2.c" 3 4
_Alignas 
# 29 "c11-align-2.c"
       (max_align_t) double d;


# 31 "c11-align-2.c" 3 4
_Alignas 
# 31 "c11-align-2.c"
       (max_align_t) _Complex long double cld;


# 33 "c11-align-2.c" 3 4
_Alignas 
# 33 "c11-align-2.c"
       (0) 
# 33 "c11-align-2.c" 3 4
           _Alignas 
# 33 "c11-align-2.c"
                   (int) 
# 33 "c11-align-2.c" 3 4
                         _Alignas 
# 33 "c11-align-2.c"
                                 (char) char ca[10];


# 35 "c11-align-2.c" 3 4
_Alignas 
# 35 "c11-align-2.c"
       ((int) 
# 35 "c11-align-2.c" 3 4
              _Alignof 
# 35 "c11-align-2.c"
                      (max_align_t) + 0) int x;

enum e { E = 
# 37 "c11-align-2.c" 3 4
            _Alignof 
# 37 "c11-align-2.c"
                    (max_align_t) };

# 38 "c11-align-2.c" 3 4
_Alignas 
# 38 "c11-align-2.c"
       (E) int y;

void
func (void)
{
  
# 43 "c11-align-2.c" 3 4
 _Alignas 
# 43 "c11-align-2.c"
         (max_align_t) long long auto_ll;
}



# 47 "c11-align-2.c" 3 4
_Alignas 
# 47 "c11-align-2.c"
       (0) struct s;
# 76 "c11-align-2.c"
const char *s1 = "_Alignas";
const char *s2 = "_Alignof";
const char *s3 = "1";
const char *s4 = "1";

int
main (void)
{
  if (strcmp (s1, "_Alignas") != 0)
    abort ();
  if (strcmp (s2, "_Alignof") != 0)
    abort ();
  if (strcmp (s3, "1") != 0)
    abort ();
  if (strcmp (s4, "1") != 0)
    abort ();
}
