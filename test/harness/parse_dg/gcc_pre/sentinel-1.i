# 1 "sentinel-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sentinel-1.c"





# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 216 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 328 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stddef.h" 3 4
typedef long int wchar_t;
# 7 "sentinel-1.c" 2


# 8 "sentinel-1.c"
extern int execl (const char *, const char *, ...);
extern int execlp (const char *, const char *, ...);
extern int execle (const char *, const char *, ...);
extern char *envp[];



extern int a __attribute__ ((__sentinel__));

extern void foo1 (const char *, ...) __attribute__ ((__sentinel__));
extern void foo2 (...) __attribute__ ((__sentinel__));
extern void foo3 () __attribute__ ((__sentinel__));
extern void foo4 (const char *, int) __attribute__ ((__sentinel__));
extern void foo5 (const char *, ...) __attribute__ ((__sentinel__(1)));
extern void foo6 (const char *, ...) __attribute__ ((__sentinel__(5)));
extern void foo7 (const char *, ...) __attribute__ ((__sentinel__(0)));
extern void foo8 (const char *, ...) __attribute__ ((__sentinel__("a")));
extern void foo9 (const char *, ...) __attribute__ ((__sentinel__(-1)));
extern void foo10 (const char *, ...) __attribute__ ((__sentinel__(1,3)));

extern void bar(void)
{
  foo1 ();
  foo1 (
# 31 "sentinel-1.c" 3 4
       ((void *)0)
# 31 "sentinel-1.c"
           );
  foo1 ("a");
  foo1 ("a", 1);
  foo1 ("a", 0);
  foo1 ("a", (void*)1);
  foo1 ("a", 
# 36 "sentinel-1.c" 3 4
            ((void *)0)
# 36 "sentinel-1.c"
                , 1);
  foo1 ("a", 
# 37 "sentinel-1.c" 3 4
            ((void *)0)
# 37 "sentinel-1.c"
                );

  foo5 (
# 39 "sentinel-1.c" 3 4
       ((void *)0)
# 39 "sentinel-1.c"
           );
  foo5 (
# 40 "sentinel-1.c" 3 4
       ((void *)0)
# 40 "sentinel-1.c"
           , 1);
  foo5 ("a", 
# 41 "sentinel-1.c" 3 4
            ((void *)0)
# 41 "sentinel-1.c"
                );
  foo5 ("a", 
# 42 "sentinel-1.c" 3 4
            ((void *)0)
# 42 "sentinel-1.c"
                , 1);
  foo5 ("a", 1, 2, 3, 
# 43 "sentinel-1.c" 3 4
                     ((void *)0)
# 43 "sentinel-1.c"
                         );
  foo5 ("a", 1, 2, 
# 44 "sentinel-1.c" 3 4
                  ((void *)0)
# 44 "sentinel-1.c"
                      , 3);
  foo5 ("a", 1, 
# 45 "sentinel-1.c" 3 4
               ((void *)0)
# 45 "sentinel-1.c"
                   , 2, 3);
  foo5 ("a", 
# 46 "sentinel-1.c" 3 4
            ((void *)0)
# 46 "sentinel-1.c"
                , 1, 2, 3);
  foo5 ("a", 0, 1, 2, 3);

  foo6 ("a", 1, 
# 49 "sentinel-1.c" 3 4
               ((void *)0)
# 49 "sentinel-1.c"
                   );
  foo6 ("a", 1, 
# 50 "sentinel-1.c" 3 4
               ((void *)0)
# 50 "sentinel-1.c"
                   , 2);
  foo6 ("a", 1, 
# 51 "sentinel-1.c" 3 4
               ((void *)0)
# 51 "sentinel-1.c"
                   , 2, 3);
  foo6 ("a", 
# 52 "sentinel-1.c" 3 4
            ((void *)0)
# 52 "sentinel-1.c"
                , 1, 2, 3);
  foo6 ("a", 
# 53 "sentinel-1.c" 3 4
            ((void *)0)
# 53 "sentinel-1.c"
                , 1, 2, 3, 4);
  foo6 (
# 54 "sentinel-1.c" 3 4
       ((void *)0)
# 54 "sentinel-1.c"
           , 1, 2, 3, 4, 5);
  foo6 ("a", 
# 55 "sentinel-1.c" 3 4
            ((void *)0)
# 55 "sentinel-1.c"
                , 1, 2, 3, 4, 5);
  foo6 ("a", 0, 
# 56 "sentinel-1.c" 3 4
               ((void *)0)
# 56 "sentinel-1.c"
                   , 1, 2, 3, 4, 5);
  foo6 ("a", 0, 1, 2, 3, 4, 5);
  foo6 ("a", 
# 58 "sentinel-1.c" 3 4
            ((void *)0)
# 58 "sentinel-1.c"
                , 1, 2, 3, 4, 5, 6);

  foo7 ("a", 1, 2, 3, 
# 60 "sentinel-1.c" 3 4
                     ((void *)0)
# 60 "sentinel-1.c"
                         );

  execl ("/bin/ls", "/bin/ls", "-aFC");
  execl ("/bin/ls", "/bin/ls", "-aFC", 0);
  execl ("/bin/ls", "/bin/ls", "-aFC", 
# 64 "sentinel-1.c" 3 4
                                      ((void *)0)
# 64 "sentinel-1.c"
                                          );

  execlp ("ls", "ls", "-aFC");
  execlp ("ls", "ls", "-aFC", 0);
  execlp ("ls", "ls", "-aFC", 
# 68 "sentinel-1.c" 3 4
                             ((void *)0)
# 68 "sentinel-1.c"
                                 );

  execle ("ls", "ls", "-aFC", ".", envp);
  execle ("ls", "ls", "-aFC", ".", 0, envp);
  execle ("ls", "ls", "-aFC", ".", 
# 72 "sentinel-1.c" 3 4
                                  ((void *)0)
# 72 "sentinel-1.c"
                                      , envp);
}
