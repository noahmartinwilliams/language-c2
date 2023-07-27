# 1 "pr25706-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25706-1.c"


struct tcp_opt {
 unsigned int window_clamp;
 unsigned int rcv_ssthresh;
 unsigned short advmss;
};
extern int sysctl_tcp_app_win;
void tcp_init_buffer_space(struct tcp_opt *tp, int maxwin)
{
  if (tp->window_clamp >= maxwin)
    if (sysctl_tcp_app_win && maxwin>4*tp->advmss)
      tp->window_clamp
 = ({
   int _x = maxwin;
   typeof(4*tp->advmss) _y = (4*tp->advmss);
   _x > _y ? _x : _y;
 });

  if (sysctl_tcp_app_win
      && tp->window_clamp > 2*tp->advmss
      && tp->window_clamp + tp->advmss > maxwin)
    tp->window_clamp
      = ({
 unsigned short _x = maxwin;
 unsigned short _y = (maxwin-tp->advmss);
 _x > _y ? _x : _y;
      });
  tp->rcv_ssthresh
    = ({
      unsigned int _x = (tp->rcv_ssthresh);
      unsigned int _y = (tp->window_clamp);
      _x < _y ? _x : _y;
    });
}
