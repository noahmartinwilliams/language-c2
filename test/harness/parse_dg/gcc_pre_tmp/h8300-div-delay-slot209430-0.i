# 1 "h8300-div-delay-slot.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "h8300-div-delay-slot.c"






extern volatile unsigned long timer_ticks;

unsigned long ticks;

unsigned tst_read( unsigned char idx )
{
        switch( idx )
        {
                case 0x62: return (((unsigned long)(timer_ticks-ticks))/10);
                case 0x61: return timer_ticks;
                default: return 0;
        }
}
