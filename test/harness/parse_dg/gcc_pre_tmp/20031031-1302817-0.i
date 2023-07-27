# 1 "20031031-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20031031-1.c"






struct floppy_raw_cmd {
  int flags, track;
} *raw_cmd, default_raw_cmd;

void
setup_format_params (void)
{
  raw_cmd = &default_raw_cmd;
  raw_cmd->track = 0;
  raw_cmd->flags = 0;
}
