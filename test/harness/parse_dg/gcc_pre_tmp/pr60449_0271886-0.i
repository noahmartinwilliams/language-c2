# 1 "pr60449_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60449_0.c"


extern int printf (const char *__restrict __format, ...);
typedef long int __time_t;
typedef long int __suseconds_t;

struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };

struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
typedef struct timezone *__restrict __timezone_ptr_t;

extern int gettimeofday (struct timeval *__restrict __tv, __timezone_ptr_t __tz);

int bar (void)
{
  struct timeval tv;
  struct timezone tz;

  gettimeofday (&tv, &tz);
  printf ("This is from bar %i\n", tz.tz_dsttime);
  return 5;
}
