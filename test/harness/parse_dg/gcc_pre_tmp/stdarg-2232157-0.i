# 1 "stdarg-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "stdarg-2.c"







# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 9 "stdarg-2.c" 2


# 10 "stdarg-2.c"
extern void foo (int, va_list);
extern void bar (int);
long x;
double d;
va_list gap;
va_list *pap;

void
f1 (int i, ...)
{
  va_list ap;
  
# 21 "stdarg-2.c" 3 4
 __builtin_va_start(
# 21 "stdarg-2.c"
 ap
# 21 "stdarg-2.c" 3 4
 ,
# 21 "stdarg-2.c"
 i
# 21 "stdarg-2.c" 3 4
 )
# 21 "stdarg-2.c"
                 ;
  
# 22 "stdarg-2.c" 3 4
 __builtin_va_end(
# 22 "stdarg-2.c"
 ap
# 22 "stdarg-2.c" 3 4
 )
# 22 "stdarg-2.c"
            ;
}
# 32 "stdarg-2.c"
void
f2 (int i, ...)
{
  va_list ap;
  
# 36 "stdarg-2.c" 3 4
 __builtin_va_start(
# 36 "stdarg-2.c"
 ap
# 36 "stdarg-2.c" 3 4
 ,
# 36 "stdarg-2.c"
 i
# 36 "stdarg-2.c" 3 4
 )
# 36 "stdarg-2.c"
                 ;
  bar (d);
  x = 
# 38 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 38 "stdarg-2.c"
     ap
# 38 "stdarg-2.c" 3 4
     ,
# 38 "stdarg-2.c"
     long
# 38 "stdarg-2.c" 3 4
     )
# 38 "stdarg-2.c"
                      ;
  bar (x);
  
# 40 "stdarg-2.c" 3 4
 __builtin_va_end(
# 40 "stdarg-2.c"
 ap
# 40 "stdarg-2.c" 3 4
 )
# 40 "stdarg-2.c"
            ;
}
# 52 "stdarg-2.c"
void
f3 (int i, ...)
{
  va_list ap;
  
# 56 "stdarg-2.c" 3 4
 __builtin_va_start(
# 56 "stdarg-2.c"
 ap
# 56 "stdarg-2.c" 3 4
 ,
# 56 "stdarg-2.c"
 i
# 56 "stdarg-2.c" 3 4
 )
# 56 "stdarg-2.c"
                 ;
  d = 
# 57 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 57 "stdarg-2.c"
     ap
# 57 "stdarg-2.c" 3 4
     ,
# 57 "stdarg-2.c"
     double
# 57 "stdarg-2.c" 3 4
     )
# 57 "stdarg-2.c"
                        ;
  
# 58 "stdarg-2.c" 3 4
 __builtin_va_end(
# 58 "stdarg-2.c"
 ap
# 58 "stdarg-2.c" 3 4
 )
# 58 "stdarg-2.c"
            ;
}
# 68 "stdarg-2.c"
void
f4 (int i, ...)
{
  va_list ap;
  
# 72 "stdarg-2.c" 3 4
 __builtin_va_start(
# 72 "stdarg-2.c"
 ap
# 72 "stdarg-2.c" 3 4
 ,
# 72 "stdarg-2.c"
 i
# 72 "stdarg-2.c" 3 4
 )
# 72 "stdarg-2.c"
                 ;
  x = 
# 73 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 73 "stdarg-2.c"
     ap
# 73 "stdarg-2.c" 3 4
     ,
# 73 "stdarg-2.c"
     double
# 73 "stdarg-2.c" 3 4
     )
# 73 "stdarg-2.c"
                        ;
  foo (i, ap);
  
# 75 "stdarg-2.c" 3 4
 __builtin_va_end(
# 75 "stdarg-2.c"
 ap
# 75 "stdarg-2.c" 3 4
 )
# 75 "stdarg-2.c"
            ;
}
# 85 "stdarg-2.c"
void
f5 (int i, ...)
{
  va_list ap;
  
# 89 "stdarg-2.c" 3 4
 __builtin_va_start(
# 89 "stdarg-2.c"
 ap
# 89 "stdarg-2.c" 3 4
 ,
# 89 "stdarg-2.c"
 i
# 89 "stdarg-2.c" 3 4
 )
# 89 "stdarg-2.c"
                 ;
  
# 90 "stdarg-2.c" 3 4
 __builtin_va_copy(
# 90 "stdarg-2.c"
 gap
# 90 "stdarg-2.c" 3 4
 ,
# 90 "stdarg-2.c"
 ap
# 90 "stdarg-2.c" 3 4
 )
# 90 "stdarg-2.c"
                  ;
  bar (i);
  
# 92 "stdarg-2.c" 3 4
 __builtin_va_end(
# 92 "stdarg-2.c"
 ap
# 92 "stdarg-2.c" 3 4
 )
# 92 "stdarg-2.c"
            ;
  
# 93 "stdarg-2.c" 3 4
 __builtin_va_end(
# 93 "stdarg-2.c"
 gap
# 93 "stdarg-2.c" 3 4
 )
# 93 "stdarg-2.c"
             ;
}
# 103 "stdarg-2.c"
void
f6 (int i, ...)
{
  va_list ap;
  
# 107 "stdarg-2.c" 3 4
 __builtin_va_start(
# 107 "stdarg-2.c"
 ap
# 107 "stdarg-2.c" 3 4
 ,
# 107 "stdarg-2.c"
 i
# 107 "stdarg-2.c" 3 4
 )
# 107 "stdarg-2.c"
                 ;
  bar (d);
  
# 109 "stdarg-2.c" 3 4
 __builtin_va_arg(
# 109 "stdarg-2.c"
 ap
# 109 "stdarg-2.c" 3 4
 ,
# 109 "stdarg-2.c"
 long
# 109 "stdarg-2.c" 3 4
 )
# 109 "stdarg-2.c"
                  ;
  
# 110 "stdarg-2.c" 3 4
 __builtin_va_arg(
# 110 "stdarg-2.c"
 ap
# 110 "stdarg-2.c" 3 4
 ,
# 110 "stdarg-2.c"
 long
# 110 "stdarg-2.c" 3 4
 )
# 110 "stdarg-2.c"
                  ;
  x = 
# 111 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 111 "stdarg-2.c"
     ap
# 111 "stdarg-2.c" 3 4
     ,
# 111 "stdarg-2.c"
     long
# 111 "stdarg-2.c" 3 4
     )
# 111 "stdarg-2.c"
                      ;
  bar (x);
  
# 113 "stdarg-2.c" 3 4
 __builtin_va_end(
# 113 "stdarg-2.c"
 ap
# 113 "stdarg-2.c" 3 4
 )
# 113 "stdarg-2.c"
            ;
}
# 123 "stdarg-2.c"
void
f7 (int i, ...)
{
  va_list ap;
  
# 127 "stdarg-2.c" 3 4
 __builtin_va_start(
# 127 "stdarg-2.c"
 ap
# 127 "stdarg-2.c" 3 4
 ,
# 127 "stdarg-2.c"
 i
# 127 "stdarg-2.c" 3 4
 )
# 127 "stdarg-2.c"
                 ;
  pap = &ap;
  bar (6);
  
# 130 "stdarg-2.c" 3 4
 __builtin_va_end(
# 130 "stdarg-2.c"
 ap
# 130 "stdarg-2.c" 3 4
 )
# 130 "stdarg-2.c"
            ;
}
# 140 "stdarg-2.c"
void
f8 (int i, ...)
{
  va_list ap;
  
# 144 "stdarg-2.c" 3 4
 __builtin_va_start(
# 144 "stdarg-2.c"
 ap
# 144 "stdarg-2.c" 3 4
 ,
# 144 "stdarg-2.c"
 i
# 144 "stdarg-2.c" 3 4
 )
# 144 "stdarg-2.c"
                 ;
  pap = &ap;
  bar (d);
  x = 
# 147 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 147 "stdarg-2.c"
     ap
# 147 "stdarg-2.c" 3 4
     ,
# 147 "stdarg-2.c"
     long
# 147 "stdarg-2.c" 3 4
     )
# 147 "stdarg-2.c"
                      ;
  bar (x);
  
# 149 "stdarg-2.c" 3 4
 __builtin_va_end(
# 149 "stdarg-2.c"
 ap
# 149 "stdarg-2.c" 3 4
 )
# 149 "stdarg-2.c"
            ;
}
# 159 "stdarg-2.c"
void
f9 (int i, ...)
{
  va_list ap;
  
# 163 "stdarg-2.c" 3 4
 __builtin_va_start(
# 163 "stdarg-2.c"
 ap
# 163 "stdarg-2.c" 3 4
 ,
# 163 "stdarg-2.c"
 i
# 163 "stdarg-2.c" 3 4
 )
# 163 "stdarg-2.c"
                 ;
  __asm __volatile ("" : "=r" (pap) : "0" (&ap));
  bar (6);
  
# 166 "stdarg-2.c" 3 4
 __builtin_va_end(
# 166 "stdarg-2.c"
 ap
# 166 "stdarg-2.c" 3 4
 )
# 166 "stdarg-2.c"
            ;
}
# 176 "stdarg-2.c"
void
f10 (int i, ...)
{
  va_list ap;
  
# 180 "stdarg-2.c" 3 4
 __builtin_va_start(
# 180 "stdarg-2.c"
 ap
# 180 "stdarg-2.c" 3 4
 ,
# 180 "stdarg-2.c"
 i
# 180 "stdarg-2.c" 3 4
 )
# 180 "stdarg-2.c"
                 ;
  __asm __volatile ("" : "=r" (pap) : "0" (&ap));
  bar (d);
  x = 
# 183 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 183 "stdarg-2.c"
     ap
# 183 "stdarg-2.c" 3 4
     ,
# 183 "stdarg-2.c"
     long
# 183 "stdarg-2.c" 3 4
     )
# 183 "stdarg-2.c"
                      ;
  bar (x);
  
# 185 "stdarg-2.c" 3 4
 __builtin_va_end(
# 185 "stdarg-2.c"
 ap
# 185 "stdarg-2.c" 3 4
 )
# 185 "stdarg-2.c"
            ;
}
# 195 "stdarg-2.c"
void
f11 (int i, ...)
{
  va_list ap;
  
# 199 "stdarg-2.c" 3 4
 __builtin_va_start(
# 199 "stdarg-2.c"
 ap
# 199 "stdarg-2.c" 3 4
 ,
# 199 "stdarg-2.c"
 i
# 199 "stdarg-2.c" 3 4
 )
# 199 "stdarg-2.c"
                 ;
  bar (d);
  x = 
# 201 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 201 "stdarg-2.c"
     ap
# 201 "stdarg-2.c" 3 4
     ,
# 201 "stdarg-2.c"
     long
# 201 "stdarg-2.c" 3 4
     )
# 201 "stdarg-2.c"
                      ;
  x += 
# 202 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 202 "stdarg-2.c"
      ap
# 202 "stdarg-2.c" 3 4
      ,
# 202 "stdarg-2.c"
      long
# 202 "stdarg-2.c" 3 4
      )
# 202 "stdarg-2.c"
                       ;
  x += 
# 203 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 203 "stdarg-2.c"
      ap
# 203 "stdarg-2.c" 3 4
      ,
# 203 "stdarg-2.c"
      long
# 203 "stdarg-2.c" 3 4
      )
# 203 "stdarg-2.c"
                       ;
  bar (x);
  
# 205 "stdarg-2.c" 3 4
 __builtin_va_end(
# 205 "stdarg-2.c"
 ap
# 205 "stdarg-2.c" 3 4
 )
# 205 "stdarg-2.c"
            ;
}
# 215 "stdarg-2.c"
void
f12 (int i, ...)
{
  va_list ap;
  
# 219 "stdarg-2.c" 3 4
 __builtin_va_start(
# 219 "stdarg-2.c"
 ap
# 219 "stdarg-2.c" 3 4
 ,
# 219 "stdarg-2.c"
 i
# 219 "stdarg-2.c" 3 4
 )
# 219 "stdarg-2.c"
                 ;
  bar (d);
  
# 221 "stdarg-2.c" 3 4
 __builtin_va_arg(
# 221 "stdarg-2.c"
 ap
# 221 "stdarg-2.c" 3 4
 ,
# 221 "stdarg-2.c"
 double
# 221 "stdarg-2.c" 3 4
 )
# 221 "stdarg-2.c"
                    ;
  
# 222 "stdarg-2.c" 3 4
 __builtin_va_arg(
# 222 "stdarg-2.c"
 ap
# 222 "stdarg-2.c" 3 4
 ,
# 222 "stdarg-2.c"
 double
# 222 "stdarg-2.c" 3 4
 )
# 222 "stdarg-2.c"
                    ;
  x = 
# 223 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 223 "stdarg-2.c"
     ap
# 223 "stdarg-2.c" 3 4
     ,
# 223 "stdarg-2.c"
     double
# 223 "stdarg-2.c" 3 4
     )
# 223 "stdarg-2.c"
                        ;
  bar (x);
  
# 225 "stdarg-2.c" 3 4
 __builtin_va_end(
# 225 "stdarg-2.c"
 ap
# 225 "stdarg-2.c" 3 4
 )
# 225 "stdarg-2.c"
            ;
}
# 235 "stdarg-2.c"
void
f13 (int i, ...)
{
  va_list ap;
  
# 239 "stdarg-2.c" 3 4
 __builtin_va_start(
# 239 "stdarg-2.c"
 ap
# 239 "stdarg-2.c" 3 4
 ,
# 239 "stdarg-2.c"
 i
# 239 "stdarg-2.c" 3 4
 )
# 239 "stdarg-2.c"
                 ;
  bar (d);
  x = 
# 241 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 241 "stdarg-2.c"
     ap
# 241 "stdarg-2.c" 3 4
     ,
# 241 "stdarg-2.c"
     double
# 241 "stdarg-2.c" 3 4
     )
# 241 "stdarg-2.c"
                        ;
  x += 
# 242 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 242 "stdarg-2.c"
      ap
# 242 "stdarg-2.c" 3 4
      ,
# 242 "stdarg-2.c"
      double
# 242 "stdarg-2.c" 3 4
      )
# 242 "stdarg-2.c"
                         ;
  x += 
# 243 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 243 "stdarg-2.c"
      ap
# 243 "stdarg-2.c" 3 4
      ,
# 243 "stdarg-2.c"
      double
# 243 "stdarg-2.c" 3 4
      )
# 243 "stdarg-2.c"
                         ;
  bar (x);
  
# 245 "stdarg-2.c" 3 4
 __builtin_va_end(
# 245 "stdarg-2.c"
 ap
# 245 "stdarg-2.c" 3 4
 )
# 245 "stdarg-2.c"
            ;
}
# 255 "stdarg-2.c"
void
f14 (int i, ...)
{
  va_list ap;
  
# 259 "stdarg-2.c" 3 4
 __builtin_va_start(
# 259 "stdarg-2.c"
 ap
# 259 "stdarg-2.c" 3 4
 ,
# 259 "stdarg-2.c"
 i
# 259 "stdarg-2.c" 3 4
 )
# 259 "stdarg-2.c"
                 ;
  bar (d);
  x = 
# 261 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 261 "stdarg-2.c"
     ap
# 261 "stdarg-2.c" 3 4
     ,
# 261 "stdarg-2.c"
     double
# 261 "stdarg-2.c" 3 4
     )
# 261 "stdarg-2.c"
                        ;
  x += 
# 262 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 262 "stdarg-2.c"
      ap
# 262 "stdarg-2.c" 3 4
      ,
# 262 "stdarg-2.c"
      long
# 262 "stdarg-2.c" 3 4
      )
# 262 "stdarg-2.c"
                       ;
  x += 
# 263 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 263 "stdarg-2.c"
      ap
# 263 "stdarg-2.c" 3 4
      ,
# 263 "stdarg-2.c"
      double
# 263 "stdarg-2.c" 3 4
      )
# 263 "stdarg-2.c"
                         ;
  bar (x);
  
# 265 "stdarg-2.c" 3 4
 __builtin_va_end(
# 265 "stdarg-2.c"
 ap
# 265 "stdarg-2.c" 3 4
 )
# 265 "stdarg-2.c"
            ;
}
# 275 "stdarg-2.c"
inline void __attribute__((always_inline))
f15_1 (va_list ap)
{
  x = 
# 278 "stdarg-2.c" 3 4
     __builtin_va_arg(
# 278 "stdarg-2.c"
     ap
# 278 "stdarg-2.c" 3 4
     ,
# 278 "stdarg-2.c"
     double
# 278 "stdarg-2.c" 3 4
     )
# 278 "stdarg-2.c"
                        ;
  x += 
# 279 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 279 "stdarg-2.c"
      ap
# 279 "stdarg-2.c" 3 4
      ,
# 279 "stdarg-2.c"
      long
# 279 "stdarg-2.c" 3 4
      )
# 279 "stdarg-2.c"
                       ;
  x += 
# 280 "stdarg-2.c" 3 4
      __builtin_va_arg(
# 280 "stdarg-2.c"
      ap
# 280 "stdarg-2.c" 3 4
      ,
# 280 "stdarg-2.c"
      double
# 280 "stdarg-2.c" 3 4
      )
# 280 "stdarg-2.c"
                         ;
}

void
f15 (int i, ...)
{
  va_list ap;
  
# 287 "stdarg-2.c" 3 4
 __builtin_va_start(
# 287 "stdarg-2.c"
 ap
# 287 "stdarg-2.c" 3 4
 ,
# 287 "stdarg-2.c"
 i
# 287 "stdarg-2.c" 3 4
 )
# 287 "stdarg-2.c"
                 ;
  f15_1 (ap);
  
# 289 "stdarg-2.c" 3 4
 __builtin_va_end(
# 289 "stdarg-2.c"
 ap
# 289 "stdarg-2.c" 3 4
 )
# 289 "stdarg-2.c"
            ;
}
