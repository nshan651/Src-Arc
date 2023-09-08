# 0 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"







# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 394 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 395 "/usr/include/features.h" 2 3 4
# 503 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 576 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 577 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 578 "/usr/include/sys/cdefs.h" 2 3 4
# 504 "/usr/include/features.h" 2 3 4
# 527 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 528 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 64 "/usr/include/assert.h" 3 4




# 67 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 327 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 351 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern intmax_t strtoimax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoimax") __attribute__ ((__nothrow__ , __leaf__))

                                         ;
extern uintmax_t strtoumax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoumax") __attribute__ ((__nothrow__ , __leaf__))

                                          ;
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoimax") __attribute__ ((__nothrow__ , __leaf__))


                       ;
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoumax") __attribute__ ((__nothrow__ , __leaf__))


                        ;
# 415 "/usr/include/inttypes.h" 3 4

# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 205 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 81 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min-dynamic.h" 1 3 4
# 23 "/usr/include/bits/pthread_stack_min-dynamic.h" 3 4

extern long int __sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

# 82 "/usr/include/bits/local_lim.h" 2 3 4
# 162 "/usr/include/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/bits/xopen_lim.h" 3 4
# 1 "/usr/include/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/bits/xopen_lim.h" 2 3 4
# 204 "/usr/include/limits.h" 2 3 4
# 206 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 2 3 4
# 11 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 12 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 1





# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 1
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h"
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/macros.h" 1



# 1 "/home/nick/git/Src-Arc/neovim/build/cmake.config/auto/config.h" 1
# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/macros.h" 2
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 2
# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/bits/types/locale_t.h" 3 4
# 1 "/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 128 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 129 "/usr/include/stdio.h" 2 3 4
# 148 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 175 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));






extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 193 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;



extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 244 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 254 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 263 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 288 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 333 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 436 "/usr/include/stdio.h" 2 3 4




extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc23_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc23_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc23_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 486 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));






extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 571 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 596 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 607 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 623 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
# 673 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 690 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 749 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 760 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 794 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 818 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 837 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 881 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));





extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 943 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 960 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 38 "/usr/include/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 961 "/usr/include/stdio.h" 2 3 4







# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 329 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1)));
# 278 "/usr/include/stdlib.h" 3 4
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 298 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 340 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));





extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtol_l") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoul_l") __attribute__ ((__nothrow__ , __leaf__))




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoll_l") __attribute__ ((__nothrow__ , __leaf__))




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoull_l") __attribute__ ((__nothrow__ , __leaf__))




     __attribute__ ((__nonnull__ (1, 4)));
# 415 "/usr/include/stdlib.h" 3 4
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 436 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 480 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 145 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 33 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/sys/select.h" 2 3 4
# 49 "/usr/include/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/sys/select.h" 3 4

# 102 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/sys/select.h" 3 4

# 180 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4



# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 837 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 881 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 891 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 901 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 913 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (const void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 {

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wcast-qual"

   return (void *) __p;

#pragma GCC diagnostic pop

 }
    }

  return ((void *)0);
}
# 966 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 1167 "/usr/include/stdlib.h" 3 4

# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/sys/stat.h" 1 3 4
# 99 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 25 "/usr/include/bits/stat.h" 3 4
# 1 "/usr/include/bits/struct_stat.h" 1 3 4
# 26 "/usr/include/bits/struct_stat.h" 3 4
struct stat
  {



    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 74 "/usr/include/bits/struct_stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 89 "/usr/include/bits/struct_stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 99 "/usr/include/bits/struct_stat.h" 3 4
  };



struct stat64
  {



    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 151 "/usr/include/bits/struct_stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];




  };
# 26 "/usr/include/bits/stat.h" 2 3 4
# 102 "/usr/include/sys/stat.h" 2 3 4
# 205 "/usr/include/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 240 "/usr/include/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 264 "/usr/include/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 291 "/usr/include/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 313 "/usr/include/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 338 "/usr/include/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 452 "/usr/include/sys/stat.h" 3 4
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 465 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/bits/statx.h" 1 3 4
# 31 "/usr/include/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/asm/posix_types.h" 1 3 4






# 1 "/usr/include/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 27 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 50 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 stx_mnt_id;
 __u32 stx_dio_mem_align;
 __u32 stx_dio_offset_align;

 __u64 __spare3[12];

};
# 32 "/usr/include/bits/statx.h" 2 3 4







# 1 "/usr/include/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/bits/statx-generic.h" 3 4
# 1 "/usr/include/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/bits/statx-generic.h" 2 3 4
# 58 "/usr/include/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 40 "/usr/include/bits/statx.h" 2 3 4
# 466 "/usr/include/sys/stat.h" 2 3 4



# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2





# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/os/unix_defs.h" 1



# 1 "/usr/include/sys/param.h" 1 3 4
# 23 "/usr/include/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 27 "/usr/include/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/bits/signum-generic.h" 3 4
# 1 "/usr/include/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/bits/siginfo-consts-arch.h" 1 3 4
# 214 "/usr/include/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 188 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 27 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
# 292 "/usr/include/signal.h" 3 4
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 302 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 312 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 37 "/usr/include/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 317 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 328 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigstksz.h" 1 3 4
# 24 "/usr/include/bits/sigstksz.h" 3 4
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 350 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 389 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 422 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 24 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));


extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/bits/getopt_posix.h" 3 4
# 1 "/usr/include/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/bits/getopt_posix.h" 3 4

# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1059 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1124 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1142 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1208 "/usr/include/unistd.h" 3 4
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/linux/close_range.h" 1 3 4
# 39 "/usr/include/bits/unistd_ext.h" 2 3 4
# 1219 "/usr/include/unistd.h" 2 3 4


# 25 "/usr/include/bits/sigstksz.h" 2 3 4
# 329 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 340 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 392 "/usr/include/signal.h" 2 3 4


# 29 "/usr/include/sys/param.h" 2 3 4


# 1 "/usr/include/bits/param.h" 1 3 4
# 28 "/usr/include/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/bits/param.h" 2 3 4
# 32 "/usr/include/sys/param.h" 2 3 4
# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/os/unix_defs.h" 2


# 1 "/usr/include/termios.h" 1 3 4
# 35 "/usr/include/termios.h" 3 4




# 1 "/usr/include/bits/termios.h" 1 3 4
# 23 "/usr/include/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;

# 1 "/usr/include/bits/termios-struct.h" 1 3 4
# 24 "/usr/include/bits/termios-struct.h" 3 4
struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 28 "/usr/include/bits/termios.h" 2 3 4
# 1 "/usr/include/bits/termios-c_cc.h" 1 3 4
# 29 "/usr/include/bits/termios.h" 2 3 4
# 1 "/usr/include/bits/termios-c_iflag.h" 1 3 4
# 30 "/usr/include/bits/termios.h" 2 3 4
# 1 "/usr/include/bits/termios-c_oflag.h" 1 3 4
# 31 "/usr/include/bits/termios.h" 2 3 4
# 53 "/usr/include/bits/termios.h" 3 4
# 1 "/usr/include/bits/termios-baud.h" 1 3 4
# 54 "/usr/include/bits/termios.h" 2 3 4

# 1 "/usr/include/bits/termios-c_cflag.h" 1 3 4
# 56 "/usr/include/bits/termios.h" 2 3 4
# 1 "/usr/include/bits/termios-c_lflag.h" 1 3 4
# 57 "/usr/include/bits/termios.h" 2 3 4
# 74 "/usr/include/bits/termios.h" 3 4
# 1 "/usr/include/bits/termios-tcflow.h" 1 3 4
# 75 "/usr/include/bits/termios.h" 2 3 4

# 1 "/usr/include/bits/termios-misc.h" 1 3 4
# 77 "/usr/include/bits/termios.h" 2 3 4
# 40 "/usr/include/termios.h" 2 3 4
# 48 "/usr/include/termios.h" 3 4
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4



# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/os/unix_defs.h" 2



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 12 "/home/nick/git/Src-Arc/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2
# 40 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 120 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 133 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 3)));



extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__read_write__, 1, 3)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
# 540 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 552 "/usr/include/string.h" 3 4

# 41 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 2
# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 2
# 87 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"

# 87 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
static inline 
# 87 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 87 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 91 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 91 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 95 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 95 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 99 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 99 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 103 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 103 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 107 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 107 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 111 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 111 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
  __attribute__((const))
  __attribute__((always_inline));




static inline 
# 118 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 118 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}




static inline 
# 126 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 126 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
{
  return ascii_iswhite(c) || c == '\000';
}
# 140 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
static inline 
# 140 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 140 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline 
# 148 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 148 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 158 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 158 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}




static inline 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isodigit(int c)
{
  return (c >= '0' && c <= '7');
}





static inline 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 14 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4

# 145 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 425 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
} max_align_t;
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/log.h" 1
# 13 "/home/nick/git/Src-Arc/neovim/src/nvim/log.h"
# 1 "/usr/include/sys/sdt.h" 1 3 4
# 164 "/usr/include/sys/sdt.h" 3 4
__extension__ extern unsigned long long __sdt_unsp;
# 208 "/usr/include/sys/sdt.h" 3 4
# 1 "/usr/include/sys/sdt-config.h" 1 3 4
# 209 "/usr/include/sys/sdt.h" 2 3 4
# 14 "/home/nick/git/Src-Arc/neovim/src/nvim/log.h" 2
# 50 "/home/nick/git/Src-Arc/neovim/src/nvim/log.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 1 3 4
# 16 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 16 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 2 3 4
# 27 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
typedef struct {

  int coverage_sandboxed;



  intptr_t coverage_fd;




  unsigned int coverage_max_block_size;
} __sanitizer_sandbox_arguments;


void __sanitizer_set_report_path(const char *path);


void __sanitizer_set_report_fd(void *fd);


const char *__sanitizer_get_report_path();




void __sanitizer_sandbox_on_notify(__sanitizer_sandbox_arguments *args);




void __sanitizer_report_error_summary(const char *error_summary);
# 69 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
uint16_t __sanitizer_unaligned_load16(const void *p);






uint32_t __sanitizer_unaligned_load32(const void *p);






uint64_t __sanitizer_unaligned_load64(const void *p);





void __sanitizer_unaligned_store16(void *p, uint16_t x);





void __sanitizer_unaligned_store32(void *p, uint32_t x);





void __sanitizer_unaligned_store64(void *p, uint64_t x);




int __sanitizer_acquire_crash_state();
# 157 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_annotate_contiguous_container(const void *beg,
                                               const void *end,
                                               const void *old_mid,
                                               const void *new_mid);
# 178 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
int __sanitizer_verify_contiguous_container(const void *beg, const void *mid,
                                            const void *end);
# 191 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
const void *__sanitizer_contiguous_container_find_bad_address(const void *beg,
                                                              const void *mid,
                                                              const void *end);



void __sanitizer_print_stack_trace(void);
# 209 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_symbolize_pc(void *pc, const char *fmt, char *out_buf,
                              size_t out_buf_size);

void __sanitizer_symbolize_global(void *data_ptr, const char *fmt,
                                  char *out_buf, size_t out_buf_size);
# 229 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_set_death_callback(void (*callback)(void));
# 246 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_memcmp(void *called_pc, const void *s1,
                                  const void *s2, size_t n, int result);
# 256 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_strncmp(void *called_pc, const char *s1,
                                  const char *s2, size_t n, int result);
# 266 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_weak_hook_strncasecmp(void *called_pc, const char *s1,
                                       const char *s2, size_t n, int result);







void __sanitizer_weak_hook_strcmp(void *called_pc, const char *s1,
                                  const char *s2, int result);







void __sanitizer_weak_hook_strcasecmp(void *called_pc, const char *s1,
                                      const char *s2, int result);







void __sanitizer_weak_hook_strstr(void *called_pc, const char *s1,
                                  const char *s2, char *result);

void __sanitizer_weak_hook_strcasestr(void *called_pc, const char *s1,
                                      const char *s2, char *result);

void __sanitizer_weak_hook_memmem(void *called_pc,
                                  const void *s1, size_t len1,
                                  const void *s2, size_t len2, void *result);






void __sanitizer_print_memory_profile(size_t top_percent,
                                      size_t max_number_of_contexts);
# 338 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_start_switch_fiber(void **fake_stack_save,
                                    const void *bottom, size_t size);
# 352 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/common_interface_defs.h" 3 4
void __sanitizer_finish_switch_fiber(void *fake_stack_save,
                                     const void **bottom_old,
                                     size_t *size_old);



int __sanitizer_get_module_and_offset_for_pc(void *pc, char *module_path,
                                             size_t module_path_len,
                                             void **pc_offset);
# 17 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 2 3 4
# 34 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void __asan_poison_memory_region(void const volatile *addr, size_t size);
# 48 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void __asan_unpoison_memory_region(void const volatile *addr, size_t size);
# 88 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
int __asan_address_is_poisoned(void const volatile *addr);
# 98 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_region_is_poisoned(void *beg, size_t size);






void __asan_describe_address(void *addr);
# 114 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
int __asan_report_present(void);
# 123 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_pc(void);
# 132 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_bp(void);
# 141 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_sp(void);
# 150 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_report_address(void);







int __asan_get_report_access_type(void);







size_t __asan_get_report_access_size(void);







const char *__asan_get_report_description(void);
# 195 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
const char *__asan_locate_address(void *addr, char *name, size_t name_size,
                                  void **region_address, size_t *region_size);
# 210 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
size_t __asan_get_alloc_stack(void *addr, void **trace, size_t size,
                              int *thread_id);
# 225 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
size_t __asan_get_free_stack(void *addr, void **trace, size_t size,
                             int *thread_id);






void __asan_get_shadow_mapping(size_t *shadow_scale, size_t *shadow_offset);
# 245 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void __asan_report_error(void *pc, void *bp, void *sp,
                         void *addr, int is_write, size_t access_size);


void __asan_set_death_callback(void (*callback)(void));






void __asan_set_error_report_callback(void (*callback)(const char *));






void __asan_on_error(void);



void __asan_print_accumulated_stats(void);
# 276 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
const char* __asan_default_options(void);
# 288 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_get_current_fake_stack(void);
# 308 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/sanitizer/asan_interface.h" 3 4
void *__asan_addr_is_in_fake_stack(void *fake_stack, void *addr, void **beg,
                                   void **end);






void __asan_handle_no_return(void);



int __asan_update_allocation_context(void* addr);
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/log.h" 2
# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 2

# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 73 "/usr/include/bits/time.h" 3 4
# 1 "/usr/include/bits/timex.h" 1 3 4
# 26 "/usr/include/bits/timex.h" 3 4
struct timex
{
# 58 "/usr/include/bits/timex.h" 3 4
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};
# 74 "/usr/include/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 90 "/usr/include/bits/time.h" 3 4

# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3, 4)));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 155 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 180 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
# 218 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 247 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 264 "/usr/include/time.h" 3 4
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));







extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 282 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 324 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 339 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 400 "/usr/include/time.h" 3 4
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 426 "/usr/include/time.h" 3 4
extern int getdate_err;
# 435 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 449 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 2





# 12 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h"
typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h"
extern size_t arena_alloc_count ;

typedef struct consumed_blk {
  struct consumed_blk *prev;
} *ArenaMem;



typedef struct {
  char *cur_blk;
  size_t pos, size;
} Arena;
# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/types.h" 1







typedef void *vim_acl_T;


typedef uint32_t u8char_T;


typedef int handle_T;




typedef int LuaRef;


typedef double float_T;

typedef struct MsgpackRpcRequestHandler MsgpackRpcRequestHandler;

typedef union {
  float_T (*float_func)(float_T);
  const MsgpackRpcRequestHandler *api_handler;
  void *null;
} EvalFuncData;

typedef handle_T NS;

typedef struct expand expand_T;

typedef uint64_t proftime_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;




typedef struct Decoration Decoration;
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 2




typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 41 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    logmsg(3, 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 3 4
   ((void *)0)
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h"
   , __func__, 44, 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h" 3 4
   1
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/garray.h"
   , "wrong item size (%zu), should be %d", item_size, gap->ga_itemsize);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 15 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/os/input.h" 1






# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 1







# 1 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h" 1
# 164 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest, void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h" 3 4
 ((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 1
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 2
# 27 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation,
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
  kMessageTypeRedrawEvent = 3,
} MessageType;
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h"
static inline 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 69 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 69 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h"
            Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;
typedef struct { size_t size; size_t capacity; Object *items; } Array;

typedef struct key_value_pair KeyValuePair;
typedef struct { size_t size; size_t capacity; KeyValuePair *items; } Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};

typedef Object *(*field_hash)(void *retval, const char *str, size_t len);
typedef struct {
  char *str;
  size_t ptr_off;
} KeySetLink;
# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/os/input.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/event/multiqueue.h" 1



# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 1
# 56 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/errno.h" 1
# 25 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/errno.h"
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/bits/errno.h" 1 3 4
# 26 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4









# 37 "/usr/include/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 26 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/errno.h" 2
# 57 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/version.h" 1
# 58 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 59 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 2





# 63 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
struct uv__queue {
  struct uv__queue* next;
  struct uv__queue* prev;
};




# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 1
# 27 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 35 "/usr/include/bits/fcntl.h" 3 4

# 35 "/usr/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 354 "/usr/include/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 355 "/usr/include/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};










extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 425 "/usr/include/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 62 "/usr/include/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 177 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 186 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 209 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 219 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 233 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 244 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 255 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 265 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 313 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 323 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 334 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 345 "/usr/include/fcntl.h" 3 4

# 28 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/dirent.h" 1 3 4
# 22 "/usr/include/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)))
 __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (closedir, 1)));






extern DIR *fdopendir (int __fd)
 __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (closedir, 1)));
# 164 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 175 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 185 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 203 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 247 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 248 "/usr/include/dirent.h" 2 3 4
# 257 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 295 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 317 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 355 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 372 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 398 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





# 1 "/usr/include/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 407 "/usr/include/dirent.h" 2 3 4
# 29 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/sys/socket.h" 1 3 4
# 24 "/usr/include/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 29 "/usr/include/sys/socket.h" 2 3 4




# 1 "/usr/include/bits/socket.h" 1 3 4
# 27 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 28 "/usr/include/bits/socket.h" 2 3 4
# 38 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/socket_type.h" 1 3 4
# 24 "/usr/include/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/bits/socket.h" 2 3 4
# 180 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 181 "/usr/include/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 196 "/usr/include/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 316 "/usr/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ , __leaf__)) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{







  unsigned char * __msg_control_ptr = (unsigned char *) __mhdr->msg_control;
  unsigned char * __cmsg_ptr = (unsigned char *) __cmsg;

  size_t __size_needed = sizeof (struct cmsghdr)
                         + ((sizeof (size_t) - ((__cmsg->cmsg_len) & (sizeof (size_t) - 1))) & (sizeof (size_t) - 1));


  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))
    return (struct cmsghdr *) 0;



  if (((size_t)
         (__msg_control_ptr + __mhdr->msg_controllen - __cmsg_ptr)
       < __size_needed)
      || ((size_t)
            (__msg_control_ptr + __mhdr->msg_controllen - __cmsg_ptr
             - __size_needed)
          < __cmsg->cmsg_len))

    return (struct cmsghdr *) 0;


  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};




# 1 "/usr/include/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4





# 1 "/usr/include/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/asm/socket.h" 2 3 4
# 386 "/usr/include/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/sys/socket.h" 2 3 4


# 1 "/usr/include/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);
# 174 "/usr/include/sys/socket.h" 3 4
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 195 "/usr/include/sys/socket.h" 3 4
extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);
# 216 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 235 "/usr/include/sys/socket.h" 3 4
extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);
# 255 "/usr/include/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 277 "/usr/include/sys/socket.h" 3 4
extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 296 "/usr/include/sys/socket.h" 3 4
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 306 "/usr/include/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 324 "/usr/include/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 346 "/usr/include/sys/socket.h" 3 4

# 31 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/bits/in.h" 1 3 4
# 144 "/usr/include/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_L2TP = 115,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_ETHERNET = 143,

    IPPROTO_RAW = 255,

    IPPROTO_MPTCP = 262,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 221 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 247 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };


struct ip_mreqn
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_address;


    int imr_ifindex;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 397 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 409 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 410 "/usr/include/netinet/in.h" 2 3 4
# 525 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 555 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 32 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 93 "/usr/include/netinet/tcp.h" 3 4
typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 156 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 217 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 276 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 319 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};


struct tcp_zerocopy_receive
{
  uint64_t address;
  uint32_t length;
  uint32_t recv_skip_hint;
};
# 33 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use inet_ntop instead")));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 34 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/bits/netdb.h" 1 3 4
# 26 "/usr/include/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);
# 716 "/usr/include/netdb.h" 3 4
extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));



# 35 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 4)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 169 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 188 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 38 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/bits/semaphore.h" 1 3 4
# 23 "/usr/include/bits/semaphore.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/semaphore.h" 2 3 4
# 35 "/usr/include/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern sem_t *sem_open (const char *__name, int __oflag, ...)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int sem_wait (sem_t *__sem) __attribute__ ((__nonnull__ (1)));







extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 2)));
# 81 "/usr/include/semaphore.h" 3 4
extern int sem_clockwait (sem_t *__restrict __sem,
     clockid_t clock,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 3)));
# 100 "/usr/include/semaphore.h" 3 4
extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



# 41 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/bits/sched.h" 1 3 4
# 80 "/usr/include/bits/sched.h" 3 4
# 1 "/usr/include/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 81 "/usr/include/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 130 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4





enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 197 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));
# 233 "/usr/include/pthread.h" 3 4
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 243 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_setsigmask_np (pthread_attr_t *__attr,
           const __sigset_t *sigmask);




extern int pthread_attr_getsigmask_np (const pthread_attr_t *__attr,
           __sigset_t *sigmask);







extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));

extern int pthread_yield (void) __asm__ ("" "sched_yield") __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("pthread_yield is deprecated, use sched_yield instead")))
                                                      ;







extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 732 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 745 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 766 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__))


                     __attribute__ ((__returns_twice__));
# 781 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 817 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_consistent_np (pthread_mutex_t *) __asm__ ("" "pthread_mutex_consistent") __attribute__ ((__nothrow__ , __leaf__))
                                __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutex_consistent_np is deprecated, use pthread_mutex_consistent")))
                                                                         ;
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_getrobust_np (pthread_mutexattr_t *, int *) __asm__ ("" "pthread_mutexattr_getrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_getrobust_np is deprecated, use pthread_mutexattr_getrobust")))
                                                                               ;






extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *, int) __asm__ ("" "pthread_mutexattr_setrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_setrobust_np is deprecated, use pthread_mutexattr_setrobust")))
                                                                               ;
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1004 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1051 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1171 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__access__ (__none__, 2)));




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 44 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  struct uv__queue wq;
};
# 47 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h" 2
# 85 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  struct uv__queue pending_queue;
  struct uv__queue watcher_queue;
  unsigned int pevents;
  unsigned int events;
  int fd;
 
};
# 120 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;
typedef pid_t uv_pid_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef sem_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
# 161 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 215 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 72 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 2
# 191 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 7
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 13
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 98
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 99
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 97
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 11
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 114
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 9
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 16
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 125
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 103
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 111
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 104
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 89
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 17
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 14
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 27
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 113
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 4
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 22
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 5
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 106
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 21
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 40
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 24
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 90
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 36
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 100
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 101
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 23
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 105
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 19
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 2
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 12
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 64
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 92
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 28
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 38
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 107
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 20
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 39
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 88
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 95
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EOVERFLOW = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 75
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 1
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 32
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 71
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 93
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 91
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 34
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 30
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 108
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 29
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 3
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 110
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 26
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 18
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 6
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 31
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 112
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 121
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 25
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 84
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ESOCKTNOSUPPORT = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 94
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_ENODATA = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 61
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )), UV_EUNATCH = (-(
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 49
# 193 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 )),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO, UV_RANDOM,

 
  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_dir_s uv_dir_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;
typedef struct uv_random_s uv_random_t;


typedef struct uv_env_item_s uv_env_item_t;
typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;
typedef struct uv_group_s uv_group_t;
typedef struct uv_utsname_s uv_utsname_t;
typedef struct uv_statfs_s uv_statfs_t;

typedef struct uv_metrics_s uv_metrics_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL = 0,
  UV_METRICS_IDLE_TIME
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) void uv_library_shutdown(void);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);
typedef void (*uv_random_cb)(uv_random_t* req,
                             int status,
                             void* buf,
                             size_t buflen);

typedef enum {
  UV_CLOCK_MONOTONIC,
  UV_CLOCK_REALTIME
} uv_clock_id;


typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_nsec;
} uv_timespec64_t;


typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_usec;
} uv_timeval64_t;

typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) char* uv_strerror_r(int err, char* buf, size_t buflen);

__attribute__((visibility("default"))) const char* uv_err_name(int err);
__attribute__((visibility("default"))) char* uv_err_name_r(int err, char* buf, size_t buflen);
# 440 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* reserved[6];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_stream_t* handle;
  uv_shutdown_cb cb;
 
};
# 477 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) uv_handle_type uv_handle_get_type(const uv_handle_t* handle);
__attribute__((visibility("default"))) const char* uv_handle_type_name(uv_handle_type type);
__attribute__((visibility("default"))) void* uv_handle_get_data(const uv_handle_t* handle);
__attribute__((visibility("default"))) uv_loop_t* uv_handle_get_loop(const uv_handle_t* handle);
__attribute__((visibility("default"))) void uv_handle_set_data(uv_handle_t* handle, void* data);

__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);
__attribute__((visibility("default"))) void* uv_req_get_data(const uv_req_t* req);
__attribute__((visibility("default"))) void uv_req_set_data(uv_req_t* req, void* data);
__attribute__((visibility("default"))) uv_req_type uv_req_get_type(const uv_req_t* req);
__attribute__((visibility("default"))) const char* uv_req_type_name(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);

__attribute__((visibility("default"))) int uv_pipe(uv_file fds[2], int read_flags, int write_flags);
__attribute__((visibility("default"))) int uv_socketpair(int type,
                            int protocol,
                            uv_os_sock_t socket_vector[2],
                            int flags0,
                            int flags1);
# 533 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
};

__attribute__((visibility("default"))) size_t uv_stream_get_write_queue_size(const uv_stream_t* stream);

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);
__attribute__((visibility("default"))) int uv_try_write2(uv_stream_t* handle,
                            const uv_buf_t bufs[],
                            unsigned int nbufs,
                            uv_stream_t* send_handle);


struct uv_write_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  struct uv__queue queue; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
 
};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_close_reset(uv_tcp_t* handle, uv_close_cb close_cb);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_connect_cb cb;
  uv_stream_t* handle;
  struct uv__queue queue;
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 654 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4,




  UV_UDP_MMSG_CHUNK = 8,





  UV_UDP_MMSG_FREE = 16,







  UV_UDP_LINUX_RECVERR = 32,



  UV_UDP_RECVMMSG = 256
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue;
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  struct uv__queue queue; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_connect(uv_udp_t* handle, const struct sockaddr* addr);

__attribute__((visibility("default"))) int uv_udp_getpeername(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_source_membership(uv_udp_t* handle,
                                           const char* multicast_addr,
                                           const char* interface_addr,
                                           const char* source_addr,
                                           uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_using_recvmmsg(const uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_size(const uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_count(const uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

typedef enum {




  UV_TTY_SUPPORTED,



  UV_TTY_UNSUPPORTED
} uv_tty_vtermstate_t;


__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
__attribute__((visibility("default"))) void uv_tty_set_vterm_state(uv_tty_vtermstate_t state);
__attribute__((visibility("default"))) int uv_tty_get_vterm_state(uv_tty_vtermstate_t* state);
# 809 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);

enum {
  UV_PIPE_NO_TRUNCATE = 1u << 0
};







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; struct uv__queue write_queue; struct uv__queue write_completed_queue; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) int uv_pipe_bind2(uv_pipe_t* handle,
                            const char* name,
                            size_t namelen,
                            unsigned int flags);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_connect2(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               size_t namelen,
                               unsigned int flags,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);
__attribute__((visibility("default"))) int uv_pipe_chmod(uv_pipe_t* handle, int flags);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4,
  UV_PRIORITIZED = 8
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; struct uv__queue queue;
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; struct uv__queue queue; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);
__attribute__((visibility("default"))) uint64_t uv_timer_get_due_in(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[
# 974 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 974 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 974 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h" 3 4
 32
# 974 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
 ]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20,







  UV_NONBLOCK_PIPE = 0x40,
  UV_OVERLAPPED_PIPE = 0x40
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 1052 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),




  UV_PROCESS_WINDOWS_HIDE = (1 << 4),





  UV_PROCESS_WINDOWS_HIDE_CONSOLE = (1 << 5),





  UV_PROCESS_WINDOWS_HIDE_GUI = (1 << 6)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  struct uv__queue queue; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);
__attribute__((visibility("default"))) uv_pid_t uv_process_get_pid(const uv_process_t*);





struct uv_work_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_times_s {
  uint64_t user;
  uint64_t nice;
  uint64_t sys;
  uint64_t idle;
  uint64_t irq;
};

struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  unsigned long uid;
  unsigned long gid;
  char* shell;
  char* homedir;
};

struct uv_group_s {
  char* groupname;
  unsigned long gid;
  char** members;
};

struct uv_utsname_s {
  char sysname[256];
  char release[256];
  char version[256];
  char machine[256];



};

struct uv_statfs_s {
  uint64_t f_type;
  uint64_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  uint64_t f_spare[4];
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);
__attribute__((visibility("default"))) int uv_open_osfhandle(uv_os_fd_t os_fd);

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) int uv_os_get_passwd2(uv_passwd_t* pwd, uv_uid_t uid);
__attribute__((visibility("default"))) int uv_os_get_group(uv_group_t* grp, uv_uid_t gid);
__attribute__((visibility("default"))) void uv_os_free_group(uv_group_t* grp);
__attribute__((visibility("default"))) uv_pid_t uv_os_getpid(void);
__attribute__((visibility("default"))) uv_pid_t uv_os_getppid(void);
# 1284 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_getpriority(uv_pid_t pid, int* priority);
__attribute__((visibility("default"))) int uv_os_setpriority(uv_pid_t pid, int priority);

__attribute__((visibility("default"))) unsigned int uv_available_parallelism(void);
__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);
__attribute__((visibility("default"))) int uv_cpumask_size(void);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

struct uv_env_item_s {
  char* name;
  char* value;
};

__attribute__((visibility("default"))) int uv_os_environ(uv_env_item_t** envitems, int* count);
__attribute__((visibility("default"))) void uv_os_free_environ(uv_env_item_t* envitems, int count);
__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);
# 1319 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_os_uname(uv_utsname_t* buffer);

struct uv_metrics_s {
  uint64_t loop_count;
  uint64_t events;
  uint64_t events_waiting;

  uint64_t* reserved[13];
};

__attribute__((visibility("default"))) int uv_metrics_info(uv_loop_t* loop, uv_metrics_t* metrics);
__attribute__((visibility("default"))) uint64_t uv_metrics_idle_time(uv_loop_t* loop);

typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH,
  UV_FS_COPYFILE,
  UV_FS_LCHOWN,
  UV_FS_OPENDIR,
  UV_FS_READDIR,
  UV_FS_CLOSEDIR,
  UV_FS_STATFS,
  UV_FS_MKSTEMP,
  UV_FS_LUTIME
} uv_fs_type;

struct uv_dir_s {
  uv_dirent_t* dirents;
  size_t nentries;
  void* reserved[4];
  DIR* dir;
};


struct uv_fs_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) uv_fs_type uv_fs_get_type(const uv_fs_t*);
__attribute__((visibility("default"))) ssize_t uv_fs_get_result(const uv_fs_t*);
__attribute__((visibility("default"))) int uv_fs_get_system_error(const uv_fs_t*);
__attribute__((visibility("default"))) void* uv_fs_get_ptr(const uv_fs_t*);
__attribute__((visibility("default"))) const char* uv_fs_get_path(const uv_fs_t*);
__attribute__((visibility("default"))) uv_stat_t* uv_fs_get_statbuf(uv_fs_t*);

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
# 1449 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_copyfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             const char* new_path,
                             int flags,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkstemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_opendir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readdir(uv_loop_t* loop,
                            uv_fs_t* req,
                            uv_dir_t* dir,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_closedir(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_dir_t* dir,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lutime(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1574 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_statfs(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; struct uv__queue watchers; int wd;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; struct uv__queue handle_queue; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1690 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip_name(const struct sockaddr* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);


struct uv_random_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  int status;
  void* buf;
  size_t buflen;
  uv_random_cb cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_random(uv_loop_t* loop,
                        uv_random_t* req,
                        void *buf,
                        size_t buflen,
                        unsigned flags,
                        uv_random_cb cb);
# 1749 "/home/nick/git/Src-Arc/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_if_indextoname(unsigned int ifindex,
                                char* buffer,
                                size_t* size);
__attribute__((visibility("default"))) int uv_if_indextoiid(unsigned int ifindex,
                               char* buffer,
                               size_t* size);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_constrained_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_available_memory(void);

__attribute__((visibility("default"))) int uv_clock_gettime(uv_clock_id clock_id, uv_timespec64_t* ts);
__attribute__((visibility("default"))) uint64_t uv_hrtime(void);
__attribute__((visibility("default"))) void uv_sleep(unsigned int msec);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_init_recursive(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

__attribute__((visibility("default"))) int uv_gettimeofday(uv_timeval64_t* tv);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);

typedef enum {
  UV_THREAD_NO_FLAGS = 0x00,
  UV_THREAD_HAS_STACK_SIZE = 0x01
} uv_thread_create_flags;

struct uv_thread_options_s {
  unsigned int flags;
  size_t stack_size;

};

typedef struct uv_thread_options_s uv_thread_options_t;

__attribute__((visibility("default"))) int uv_thread_create_ex(uv_thread_t* tid,
                                  const uv_thread_options_t* params,
                                  uv_thread_cb entry,
                                  void* arg);
__attribute__((visibility("default"))) int uv_thread_setaffinity(uv_thread_t* tid,
                                    char* cpumask,
                                    char* oldmask,
                                    size_t mask_size);
__attribute__((visibility("default"))) int uv_thread_getaffinity(uv_thread_t* tid,
                                    char* cpumask,
                                    size_t mask_size);
__attribute__((visibility("default"))) int uv_thread_getcpu(void);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo; uv_random_t random;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  struct uv__queue handle_queue;
  union {
    void* unused;
    unsigned int count;
  } active_reqs;

  void* internal_fields;

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; struct uv__queue pending_queue; struct uv__queue watcher_queue; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; struct uv__queue wq; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; struct uv__queue process_handles; struct uv__queue prepare_handles; struct uv__queue check_handles; struct uv__queue idle_handles; struct uv__queue async_handles; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv__io_t inotify_read_watcher; void* inotify_watchers; int inotify_fd;
};

__attribute__((visibility("default"))) void* uv_loop_get_data(const uv_loop_t*);
__attribute__((visibility("default"))) void uv_loop_set_data(uv_loop_t*, void* data);
# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/event/multiqueue.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 64 "/usr/include/assert.h" 3 4




# 67 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdarg.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 2




# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[10];
} Event;
typedef void (*event_scheduler)(Event event, void *data);
# 30 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 , "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h", 32, __extension__ __PRETTY_FUNCTION__); }))
# 32 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
                                       ;
  Event event;
  do { 
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 , "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h", 34, __extension__ __PRETTY_FUNCTION__); }))
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 ; (&event)->handler = cb; if (argc) { va_list args; 
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_start(
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 argc
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 ; for (int i = 0; i < argc; i++) { (&event)->argv[i] = 
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_arg(
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 void *
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 ; } 
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_end(
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/git/Src-Arc/neovim/src/nvim/event/defs.h"
 ; } } while (0);
  return event;
}
# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/event/multiqueue.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/lib/queue.h" 1
# 23 "/home/nick/git/Src-Arc/neovim/src/nvim/lib/queue.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/home/nick/git/Src-Arc/neovim/src/nvim/lib/queue.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 1
# 26 "/home/nick/git/Src-Arc/neovim/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 48 "/home/nick/git/Src-Arc/neovim/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/event/multiqueue.h" 2

typedef struct multiqueue MultiQueue;
typedef void (*PutCallback)(MultiQueue *multiq, void *data);
# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/os/input.h" 2

extern 
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/os/input.h" 3 4
      _Bool 
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/os/input.h"
           used_stdin ;
# 16 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 2
# 41 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
enum {
  NFA_SPLIT = -1024,
  NFA_MATCH,
  NFA_EMPTY,

  NFA_START_COLL,
  NFA_END_COLL,
  NFA_START_NEG_COLL,
  NFA_END_NEG_COLL,
  NFA_RANGE,

  NFA_RANGE_MIN,
  NFA_RANGE_MAX,

  NFA_CONCAT,

  NFA_OR,
  NFA_STAR,
  NFA_STAR_NONGREEDY,
  NFA_QUEST,
  NFA_QUEST_NONGREEDY,

  NFA_BOL,
  NFA_EOL,
  NFA_BOW,
  NFA_EOW,
  NFA_BOF,
  NFA_EOF,
  NFA_NEWL,
  NFA_ZSTART,
  NFA_ZEND,
  NFA_NOPEN,
  NFA_NCLOSE,
  NFA_START_INVISIBLE,
  NFA_START_INVISIBLE_FIRST,
  NFA_START_INVISIBLE_NEG,
  NFA_START_INVISIBLE_NEG_FIRST,
  NFA_START_INVISIBLE_BEFORE,
  NFA_START_INVISIBLE_BEFORE_FIRST,
  NFA_START_INVISIBLE_BEFORE_NEG,
  NFA_START_INVISIBLE_BEFORE_NEG_FIRST,
  NFA_START_PATTERN,
  NFA_END_INVISIBLE,
  NFA_END_INVISIBLE_NEG,
  NFA_END_PATTERN,
  NFA_COMPOSING,

  NFA_END_COMPOSING,
  NFA_ANY_COMPOSING,
  NFA_OPT_CHARS,


  NFA_PREV_ATOM_NO_WIDTH,
  NFA_PREV_ATOM_NO_WIDTH_NEG,
  NFA_PREV_ATOM_JUST_BEFORE,
  NFA_PREV_ATOM_JUST_BEFORE_NEG,
  NFA_PREV_ATOM_LIKE_PATTERN,

  NFA_BACKREF1,
  NFA_BACKREF2,
  NFA_BACKREF3,
  NFA_BACKREF4,
  NFA_BACKREF5,
  NFA_BACKREF6,
  NFA_BACKREF7,
  NFA_BACKREF8,
  NFA_BACKREF9,
  NFA_ZREF1,
  NFA_ZREF2,
  NFA_ZREF3,
  NFA_ZREF4,
  NFA_ZREF5,
  NFA_ZREF6,
  NFA_ZREF7,
  NFA_ZREF8,
  NFA_ZREF9,
  NFA_SKIP,

  NFA_MOPEN,
  NFA_MOPEN1,
  NFA_MOPEN2,
  NFA_MOPEN3,
  NFA_MOPEN4,
  NFA_MOPEN5,
  NFA_MOPEN6,
  NFA_MOPEN7,
  NFA_MOPEN8,
  NFA_MOPEN9,

  NFA_MCLOSE,
  NFA_MCLOSE1,
  NFA_MCLOSE2,
  NFA_MCLOSE3,
  NFA_MCLOSE4,
  NFA_MCLOSE5,
  NFA_MCLOSE6,
  NFA_MCLOSE7,
  NFA_MCLOSE8,
  NFA_MCLOSE9,

  NFA_ZOPEN,
  NFA_ZOPEN1,
  NFA_ZOPEN2,
  NFA_ZOPEN3,
  NFA_ZOPEN4,
  NFA_ZOPEN5,
  NFA_ZOPEN6,
  NFA_ZOPEN7,
  NFA_ZOPEN8,
  NFA_ZOPEN9,

  NFA_ZCLOSE,
  NFA_ZCLOSE1,
  NFA_ZCLOSE2,
  NFA_ZCLOSE3,
  NFA_ZCLOSE4,
  NFA_ZCLOSE5,
  NFA_ZCLOSE6,
  NFA_ZCLOSE7,
  NFA_ZCLOSE8,
  NFA_ZCLOSE9,


  NFA_ANY,
  NFA_IDENT,
  NFA_SIDENT,
  NFA_KWORD,
  NFA_SKWORD,
  NFA_FNAME,
  NFA_SFNAME,
  NFA_PRINT,
  NFA_SPRINT,
  NFA_WHITE,
  NFA_NWHITE,
  NFA_DIGIT,
  NFA_NDIGIT,
  NFA_HEX,
  NFA_NHEX,
  NFA_OCTAL,
  NFA_NOCTAL,
  NFA_WORD,
  NFA_NWORD,
  NFA_HEAD,
  NFA_NHEAD,
  NFA_ALPHA,
  NFA_NALPHA,
  NFA_LOWER,
  NFA_NLOWER,
  NFA_UPPER,
  NFA_NUPPER,
  NFA_LOWER_IC,
  NFA_NLOWER_IC,
  NFA_UPPER_IC,
  NFA_NUPPER_IC,

  NFA_FIRST_NL = NFA_ANY + 31,
  NFA_LAST_NL = NFA_NUPPER_IC + 31,

  NFA_CURSOR,
  NFA_LNUM,
  NFA_LNUM_GT,
  NFA_LNUM_LT,
  NFA_COL,
  NFA_COL_GT,
  NFA_COL_LT,
  NFA_VCOL,
  NFA_VCOL_GT,
  NFA_VCOL_LT,
  NFA_MARK,
  NFA_MARK_GT,
  NFA_MARK_LT,
  NFA_VISUAL,


  NFA_CLASS_ALNUM,
  NFA_CLASS_ALPHA,
  NFA_CLASS_BLANK,
  NFA_CLASS_CNTRL,
  NFA_CLASS_DIGIT,
  NFA_CLASS_GRAPH,
  NFA_CLASS_LOWER,
  NFA_CLASS_PRINT,
  NFA_CLASS_PUNCT,
  NFA_CLASS_SPACE,
  NFA_CLASS_UPPER,
  NFA_CLASS_XDIGIT,
  NFA_CLASS_TAB,
  NFA_CLASS_RETURN,
  NFA_CLASS_BACKSPACE,
  NFA_CLASS_ESCAPE,
  NFA_CLASS_IDENT,
  NFA_CLASS_KEYWORD,
  NFA_CLASS_FNAME,
};


static int nfa_classcodes[] = {
  NFA_ANY, NFA_IDENT, NFA_SIDENT, NFA_KWORD, NFA_SKWORD,
  NFA_FNAME, NFA_SFNAME, NFA_PRINT, NFA_SPRINT,
  NFA_WHITE, NFA_NWHITE, NFA_DIGIT, NFA_NDIGIT,
  NFA_HEX, NFA_NHEX, NFA_OCTAL, NFA_NOCTAL,
  NFA_WORD, NFA_NWORD, NFA_HEAD, NFA_NHEAD,
  NFA_ALPHA, NFA_NALPHA, NFA_LOWER, NFA_NLOWER,
  NFA_UPPER, NFA_NUPPER
};

static const char e_nul_found[] = N_("E865: (NFA) Regexp end encountered prematurely");
static const char e_misplaced[] = N_("E866: (NFA regexp) Misplaced %c");
static const char e_ill_char_class[] = N_("E877: (NFA regexp) Invalid character class: %" 
# 249 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                                                         "l" "d"
# 249 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                                               );
static const char e_value_too_large[] = N_("E951: \\% value too large");




typedef union Ptrlist Ptrlist;
union Ptrlist {
  Ptrlist *next;
  nfa_state_T *s;
};

struct Frag {
  nfa_state_T *start;
  Ptrlist *out;
};
typedef struct Frag Frag_T;

typedef struct {
  int in_use;


  union {
    struct multipos {
      linenr_T start_lnum;
      linenr_T end_lnum;
      colnr_T start_col;
      colnr_T end_col;
    } multi[NSUBEXP];
    struct linepos {
      uint8_t *start;
      uint8_t *end;
    } line[NSUBEXP];
  } list;
  colnr_T orig_start_col;
} regsub_T;

typedef struct {
  regsub_T norm;
  regsub_T synt;
} regsubs_T;


typedef struct nfa_pim_S nfa_pim_T;
struct nfa_pim_S {
  int result;
  nfa_state_T *state;
  regsubs_T subs;
  union {
    lpos_T pos;
    uint8_t *ptr;
  } end;
};


typedef struct {
  nfa_state_T *state;
  int count;
  nfa_pim_T pim;

  regsubs_T subs;
} nfa_thread_T;


typedef struct {
  nfa_thread_T *t;
  int n;
  int len;
  int id;
  int has_pim;
} nfa_list_T;


static int nfa_re_flags;
static int *post_start;
static int *post_end;
static int *post_ptr;




static 
# 330 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 330 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           wants_nfa;

static int nstate;
static int istate;


static save_se_T *nfa_endp = 
# 336 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((void *)0)
# 336 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                ;


static int nfa_ll_index = 0;
# 357 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static void nfa_regcomp_start(uint8_t *expr, int re_flags)
{
  size_t postfix_size;
  size_t nstate_max;

  nstate = 0;
  istate = 0;

  nstate_max = (strlen((char *)expr) + 1) * 25;



  nstate_max += 1000;


  postfix_size = sizeof(int) * nstate_max;

  post_start = (int *)xmalloc(postfix_size);
  post_ptr = post_start;
  post_end = post_start + nstate_max;
  wants_nfa = 
# 377 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             0
# 377 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
  rex.nfa_has_zend = 
# 378 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 378 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
  rex.nfa_has_backref = 
# 379 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       0
# 379 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;


  regcomp_start(expr, re_flags);
}



static int nfa_get_reganch(nfa_state_T *start, int depth)
{
  nfa_state_T *p = start;

  if (depth > 4) {
    return 0;
  }

  while (p != 
# 395 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 395 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ) {
    switch (p->c) {
    case NFA_BOL:
    case NFA_BOF:
      return 1;

    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_CURSOR:
    case NFA_VISUAL:

    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_NOPEN:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
      p = p->out;
      break;

    case NFA_SPLIT:
      return nfa_get_reganch(p->out, depth + 1)
             && nfa_get_reganch(p->out1, depth + 1);

    default:
      return 0;
    }
  }
  return 0;
}



static int nfa_get_regstart(nfa_state_T *start, int depth)
{
  nfa_state_T *p = start;

  if (depth > 4) {
    return 0;
  }

  while (p != 
# 451 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 451 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ) {
    switch (p->c) {

    case NFA_BOL:
    case NFA_BOF:
    case NFA_BOW:
    case NFA_EOW:
    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_CURSOR:
    case NFA_VISUAL:
    case NFA_LNUM:
    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_COL:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_VCOL:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_MARK:
    case NFA_MARK_GT:
    case NFA_MARK_LT:

    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_NOPEN:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
      p = p->out;
      break;

    case NFA_SPLIT: {
      int c1 = nfa_get_regstart(p->out, depth + 1);
      int c2 = nfa_get_regstart(p->out1, depth + 1);

      if (c1 == c2) {
        return c1;
      }
      return 0;
    }

    default:
      if (p->c > 0) {
        return p->c;
      }
      return 0;
    }
  }
  return 0;
}




static uint8_t *nfa_get_match_text(nfa_state_T *start)
{
  nfa_state_T *p = start;
  int len = 0;
  uint8_t *ret;
  uint8_t *s;

  if (p->c != NFA_MOPEN) {
    return 
# 530 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 530 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }
  p = p->out;
  while (p->c > 0) {
    len += utf_char2len(p->c);
    p = p->out;
  }
  if (p->c != NFA_MCLOSE || p->out->c != NFA_MATCH) {
    return 
# 538 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 538 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }

  ret = xmalloc((size_t)len);
  p = start->out->out;
  s = ret;
  while (p->c > 0) {
    s += utf_char2bytes(p->c, (char *)s);
    p = p->out;
  }
  *s = '\000';

  return ret;
}



static void realloc_post_list(void)
{


  const size_t new_max = (size_t)(post_end - post_start) * 3 / 2;
  int *new_start = xrealloc(post_start, new_max * sizeof(int));
  post_ptr = new_start + (post_ptr - post_start);
  post_end = new_start + new_max;
  post_start = new_start;
}
# 574 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_recognize_char_class(uint8_t *start, uint8_t *end, int extra_newl)
{
# 585 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  uint8_t *p;
  int config = 0;

  
# 588 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 588 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      newl = extra_newl == 
# 588 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           1
# 588 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               ;

  if (*end != ']') {
    return FAIL;
  }
  p = start;
  if (*p == '^') {
    config |= 0x80;
    p++;
  }

  while (p < end) {
    if (p + 2 < end && *(p + 1) == '-') {
      switch (*p) {
      case '0':
        if (*(p + 2) == '9') {
          config |= 0x02;
          break;
        } else if (*(p + 2) == '7') {
          config |= 0x04;
          break;
        }
        return FAIL;
      case 'a':
        if (*(p + 2) == 'z') {
          config |= 0x10;
          break;
        } else if (*(p + 2) == 'f') {
          config |= 0x40;
          break;
        }
        return FAIL;
      case 'A':
        if (*(p + 2) == 'Z') {
          config |= 0x08;
          break;
        } else if (*(p + 2) == 'F') {
          config |= 0x20;
          break;
        }
        return FAIL;
      default:
        return FAIL;
      }
      p += 3;
    } else if (p + 1 < end && *p == '\\' && *(p + 1) == 'n') {
      newl = 
# 634 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 634 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
      p += 2;
    } else if (*p == '_') {
      config |= 0x01;
      p++;
    } else if (*p == '\n') {
      newl = 
# 640 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 640 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
      p++;
    } else {
      return FAIL;
    }
  }

  if (p != end) {
    return FAIL;
  }

  if (newl == 
# 651 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             1
# 651 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ) {
    extra_newl = 31;
  }

  switch (config) {
  case 0x02:
    return extra_newl + NFA_DIGIT;
  case 0x80 | 0x02:
    return extra_newl + NFA_NDIGIT;
  case 0x40 | 0x20 | 0x02:
    return extra_newl + NFA_HEX;
  case 0x80 | 0x40 | 0x20 | 0x02:
    return extra_newl + NFA_NHEX;
  case 0x04:
    return extra_newl + NFA_OCTAL;
  case 0x80 | 0x04:
    return extra_newl + NFA_NOCTAL;
  case 0x10 | 0x08 | 0x02 | 0x01:
    return extra_newl + NFA_WORD;
  case 0x80 | 0x10 | 0x08 | 0x02 | 0x01:
    return extra_newl + NFA_NWORD;
  case 0x10 | 0x08 | 0x01:
    return extra_newl + NFA_HEAD;
  case 0x80 | 0x10 | 0x08 | 0x01:
    return extra_newl + NFA_NHEAD;
  case 0x10 | 0x08:
    return extra_newl + NFA_ALPHA;
  case 0x80 | 0x10 | 0x08:
    return extra_newl + NFA_NALPHA;
  case 0x10:
    return extra_newl + NFA_LOWER_IC;
  case 0x80 | 0x10:
    return extra_newl + NFA_NLOWER_IC;
  case 0x08:
    return extra_newl + NFA_UPPER_IC;
  case 0x80 | 0x08:
    return extra_newl + NFA_NUPPER_IC;
  }
  return FAIL;
}







static void nfa_emit_equi_class(int c)
{


  {
# 758 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    switch (c) {
    case 'A':
    case 0xc0:
    case 0xc1:
    case 0xc2:
    case 0xc3:
    case 0xc4:
    case 0xc5:
    case 0x100:
    case 0x102:
    case 0x104:
    case 0x1cd:
    case 0x1de:
    case 0x1e0:
    case 0x1fa:
    case 0x200:
    case 0x202:
    case 0x226:
    case 0x23a:
    case 0x1e00:
    case 0x1ea0:
    case 0x1ea2:
    case 0x1ea4:
    case 0x1ea6:
    case 0x1ea8:
    case 0x1eaa:
    case 0x1eac:
    case 0x1eae:
    case 0x1eb0:
    case 0x1eb2:
    case 0x1eb4:
    case 0x1eb6:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'A'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x100; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x102; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x104; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1cd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1de; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1fa; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x200; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x202; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x226; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e00; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eaa; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eac; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eae; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'B':
    case 0x181:
    case 0x243:
    case 0x1e02:
    case 0x1e04:
    case 0x1e06:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'B'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x181; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x243; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e02; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e04; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e06; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'C':
    case 0xc7:
    case 0x106:
    case 0x108:
    case 0x10a:
    case 0x10c:
    case 0x187:
    case 0x23b:
    case 0x1e08:
    case 0xa792:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'C'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x106; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x108; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x187; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e08; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa792; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'D':
    case 0x10e:
    case 0x110:
    case 0x18a:
    case 0x1e0a:
    case 0x1e0c:
    case 0x1e0e:
    case 0x1e10:
    case 0x1e12:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'D'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x110; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x18a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e10; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e12; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'E':
    case 0xc8:
    case 0xc9:
    case 0xca:
    case 0xcb:
    case 0x112:
    case 0x114:
    case 0x116:
    case 0x118:
    case 0x11a:
    case 0x204:
    case 0x206:
    case 0x228:
    case 0x246:
    case 0x1e14:
    case 0x1e16:
    case 0x1e18:
    case 0x1e1a:
    case 0x1e1c:
    case 0x1eb8:
    case 0x1eba:
    case 0x1ebc:
    case 0x1ebe:
    case 0x1ec0:
    case 0x1ec2:
    case 0x1ec4:
    case 0x1ec6:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'E'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xc9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xca; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xcb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x112; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x114; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x116; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x118; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x204; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x206; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x228; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x246; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e14; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e16; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e18; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eba; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebe; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'F':
    case 0x191:
    case 0x1e1e:
    case 0xa798:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'F'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x191; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa798; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'G':
    case 0x11c:
    case 0x11e:
    case 0x120:
    case 0x122:
    case 0x193:
    case 0x1e4:
    case 0x1e6:
    case 0x1f4:
    case 0x1e20:
    case 0xa7a0:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'G'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x120; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x122; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x193; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e20; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'H':
    case 0x124:
    case 0x126:
    case 0x21e:
    case 0x1e22:
    case 0x1e24:
    case 0x1e26:
    case 0x1e28:
    case 0x1e2a:
    case 0x2c67:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'H'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x124; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x126; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x21e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e22; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e24; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e26; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e28; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c67; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'I':
    case 0xcc:
    case 0xcd:
    case 0xce:
    case 0xcf:
    case 0x128:
    case 0x12a:
    case 0x12c:
    case 0x12e:
    case 0x130:
    case 0x197:
    case 0x1cf:
    case 0x208:
    case 0x20a:
    case 0x1e2c:
    case 0x1e2e:
    case 0x1ec8:
    case 0x1eca:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'I'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xcc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xcd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xce; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xcf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x128; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x130; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x197; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1cf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x208; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eca; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'J':
    case 0x134:
    case 0x248:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'J'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x134; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x248; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'K':
    case 0x136:
    case 0x198:
    case 0x1e8:
    case 0x1e30:
    case 0x1e32:
    case 0x1e34:
    case 0x2c69:
    case 0xa740:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'K'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x136; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x198; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e30; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e32; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e34; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c69; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa740; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'L':
    case 0x139:
    case 0x13b:
    case 0x13d:
    case 0x13f:
    case 0x141:
    case 0x23d:
    case 0x1e36:
    case 0x1e38:
    case 0x1e3a:
    case 0x1e3c:
    case 0x2c60:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'L'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x139; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x141; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e36; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e38; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c60; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'M':
    case 0x1e3e:
    case 0x1e40:
    case 0x1e42:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'M'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e40; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e42; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'N':
    case 0xd1:
    case 0x143:
    case 0x145:
    case 0x147:
    case 0x1f8:
    case 0x1e44:
    case 0x1e46:
    case 0x1e48:
    case 0x1e4a:
    case 0xa7a4:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'N'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x143; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x145; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x147; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e44; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e46; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e48; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'O':
    case 0xd2:
    case 0xd3:
    case 0xd4:
    case 0xd5:
    case 0xd6:
    case 0xd8:
    case 0x14c:
    case 0x14e:
    case 0x150:
    case 0x19f:
    case 0x1a0:
    case 0x1d1:
    case 0x1ea:
    case 0x1ec:
    case 0x1fe:
    case 0x20c:
    case 0x20e:
    case 0x22a:
    case 0x22c:
    case 0x22e:
    case 0x230:
    case 0x1e4c:
    case 0x1e4e:
    case 0x1e50:
    case 0x1e52:
    case 0x1ecc:
    case 0x1ece:
    case 0x1ed0:
    case 0x1ed2:
    case 0x1ed4:
    case 0x1ed6:
    case 0x1ed8:
    case 0x1eda:
    case 0x1edc:
    case 0x1ede:
    case 0x1ee0:
    case 0x1ee2:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'O'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x150; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x19f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1fe; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x230; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e50; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e52; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ece; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eda; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1edc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ede; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'P':
    case 0x1a4:
    case 0x1e54:
    case 0x1e56:
    case 0x2c63:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'P'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e54; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e56; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c63; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'Q':
    case 0x24a:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'Q'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'R':
    case 0x154:
    case 0x156:
    case 0x158:
    case 0x210:
    case 0x212:
    case 0x24c:
    case 0x1e58:
    case 0x1e5a:
    case 0x1e5c:
    case 0x1e5e:
    case 0x2c64:
    case 0xa7a6:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'R'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x154; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x156; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x158; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x210; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x212; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e58; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c64; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'S':
    case 0x15a:
    case 0x15c:
    case 0x15e:
    case 0x160:
    case 0x218:
    case 0x1e60:
    case 0x1e62:
    case 0x1e64:
    case 0x1e66:
    case 0x1e68:
    case 0x2c7e:
    case 0xa7a8:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'S'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x160; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x218; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e60; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e62; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e64; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e66; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e68; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c7e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'T':
    case 0x162:
    case 0x164:
    case 0x166:
    case 0x1ac:
    case 0x1ae:
    case 0x21a:
    case 0x23e:
    case 0x1e6a:
    case 0x1e6c:
    case 0x1e6e:
    case 0x1e70:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'T'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x162; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x164; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x166; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ac; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ae; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x21a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e70; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'U':
    case 0xd9:
    case 0xda:
    case 0xdc:
    case 0xdb:
    case 0x168:
    case 0x16a:
    case 0x16c:
    case 0x16e:
    case 0x170:
    case 0x172:
    case 0x1af:
    case 0x1d3:
    case 0x1d5:
    case 0x1d7:
    case 0x1d9:
    case 0x1db:
    case 0x214:
    case 0x216:
    case 0x244:
    case 0x1e72:
    case 0x1e74:
    case 0x1e76:
    case 0x1e78:
    case 0x1e7a:
    case 0x1ee4:
    case 0x1ee6:
    case 0x1ee8:
    case 0x1eea:
    case 0x1eec:
    case 0x1eee:
    case 0x1ef0:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'U'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xd9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xda; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xdc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xdb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x168; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x170; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x172; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1af; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1db; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x214; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x216; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x244; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e72; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e74; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e76; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e78; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eea; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eec; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eee; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'V':
    case 0x1b2:
    case 0x1e7c:
    case 0x1e7e:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'V'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'W':
    case 0x174:
    case 0x1e80:
    case 0x1e82:
    case 0x1e84:
    case 0x1e86:
    case 0x1e88:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'W'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x174; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e80; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e82; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e84; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e86; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e88; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'X':
    case 0x1e8a:
    case 0x1e8c:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'X'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'Y':
    case 0xdd:
    case 0x176:
    case 0x178:
    case 0x1b3:
    case 0x232:
    case 0x24e:
    case 0x1e8e:
    case 0x1ef2:
    case 0x1ef4:
    case 0x1ef6:
    case 0x1ef8:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'Y'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xdd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x176; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x178; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x232; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'Z':
    case 0x179:
    case 0x17b:
    case 0x17d:
    case 0x1b5:
    case 0x1e90:
    case 0x1e92:
    case 0x1e94:
    case 0x2c6b:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'Z'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x179; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e90; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e92; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e94; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c6b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'a':
    case 0xe0:
    case 0xe1:
    case 0xe2:
    case 0xe3:
    case 0xe4:
    case 0xe5:
    case 0x101:
    case 0x103:
    case 0x105:
    case 0x1ce:
    case 0x1df:
    case 0x1e1:
    case 0x1fb:
    case 0x201:
    case 0x203:
    case 0x227:
    case 0x1d8f:
    case 0x1e01:
    case 0x1e9a:
    case 0x1ea1:
    case 0x1ea3:
    case 0x1ea5:
    case 0x1ea7:
    case 0x1ea9:
    case 0x1eab:
    case 0x1ead:
    case 0x1eaf:
    case 0x1eb1:
    case 0x1eb3:
    case 0x1eb5:
    case 0x1eb7:
    case 0x2c65:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'a'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x101; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x103; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x105; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ce; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1df; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1fb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x201; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x203; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x227; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d8f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e01; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e9a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ea9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eab; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ead; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eaf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c65; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'b':
    case 0x180:
    case 0x253:
    case 0x1d6c:
    case 0x1d80:
    case 0x1e03:
    case 0x1e05:
    case 0x1e07:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'b'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x180; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x253; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d6c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d80; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e03; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e05; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e07; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'c':
    case 0xe7:
    case 0x107:
    case 0x109:
    case 0x10b:
    case 0x10d:
    case 0x188:
    case 0x23c:
    case 0x1e09:
    case 0xa793:
    case 0xa794:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'c'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x107; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x109; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x188; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e09; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa793; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa794; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'd':
    case 0x10f:
    case 0x111:
    case 0x257:
    case 0x1d6d:
    case 0x1d81:
    case 0x1d91:
    case 0x1e0b:
    case 0x1e0d:
    case 0x1e0f:
    case 0x1e11:
    case 0x1e13:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'd'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x10f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x111; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x257; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d6d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d81; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d91; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e0f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e11; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e13; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'e':
    case 0xe8:
    case 0xe9:
    case 0xea:
    case 0xeb:
    case 0x113:
    case 0x115:
    case 0x117:
    case 0x119:
    case 0x11b:
    case 0x205:
    case 0x207:
    case 0x229:
    case 0x247:
    case 0x1d92:
    case 0x1e15:
    case 0x1e17:
    case 0x1e19:
    case 0x1e1b:
    case 0x1e1d:
    case 0x1eb9:
    case 0x1ebb:
    case 0x1ebd:
    case 0x1ebf:
    case 0x1ec1:
    case 0x1ec3:
    case 0x1ec5:
    case 0x1ec7:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'e'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xe9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xea; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xeb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x113; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x115; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x117; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x119; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x205; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x207; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x229; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x247; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d92; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e15; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e17; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e19; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ebf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'f':
    case 0x192:
    case 0x1d6e:
    case 0x1d82:
    case 0x1e1f:
    case 0xa799:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'f'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x192; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d6e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d82; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e1f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa799; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'g':
    case 0x11d:
    case 0x11f:
    case 0x121:
    case 0x123:
    case 0x1e5:
    case 0x1e7:
    case 0x1f5:
    case 0x260:
    case 0x1d83:
    case 0x1e21:
    case 0xa7a1:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'g'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x11f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x121; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x123; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x260; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d83; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e21; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'h':
    case 0x125:
    case 0x127:
    case 0x21f:
    case 0x1e23:
    case 0x1e25:
    case 0x1e27:
    case 0x1e29:
    case 0x1e2b:
    case 0x1e96:
    case 0x2c68:
    case 0xa795:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'h'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x125; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x127; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x21f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e23; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e25; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e27; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e29; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e96; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c68; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa795; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'i':
    case 0xec:
    case 0xed:
    case 0xee:
    case 0xef:
    case 0x129:
    case 0x12b:
    case 0x12d:
    case 0x12f:
    case 0x1d0:
    case 0x209:
    case 0x20b:
    case 0x268:
    case 0x1d96:
    case 0x1e2d:
    case 0x1e2f:
    case 0x1ec9:
    case 0x1ecb:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'i'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xec; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xed; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xee; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xef; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x129; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x12f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x209; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x268; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d96; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e2f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ec9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'j':
    case 0x135:
    case 0x1f0:
    case 0x249:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'j'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x135; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x249; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'k':
    case 0x137:
    case 0x199:
    case 0x1e9:
    case 0x1d84:
    case 0x1e31:
    case 0x1e33:
    case 0x1e35:
    case 0x2c6a:
    case 0xa741:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'k'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x137; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x199; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d84; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e31; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e33; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e35; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c6a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa741; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'l':
    case 0x13a:
    case 0x13c:
    case 0x13e:
    case 0x140:
    case 0x142:
    case 0x19a:
    case 0x1e37:
    case 0x1e39:
    case 0x1e3b:
    case 0x1e3d:
    case 0x2c61:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'l'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x13e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x140; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x142; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x19a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e37; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e39; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c61; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'm':
    case 0x1d6f:
    case 0x1e3f:
    case 0x1e41:
    case 0x1e43:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'm'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d6f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e3f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e41; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e43; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'n':
    case 0xf1:
    case 0x144:
    case 0x146:
    case 0x148:
    case 0x149:
    case 0x1f9:
    case 0x1d70:
    case 0x1d87:
    case 0x1e45:
    case 0x1e47:
    case 0x1e49:
    case 0x1e4b:
    case 0xa7a5:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'n'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x144; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x146; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x148; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x149; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1f9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d70; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d87; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e45; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e47; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e49; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'o':
    case 0xf2:
    case 0xf3:
    case 0xf4:
    case 0xf5:
    case 0xf6:
    case 0xf8:
    case 0x14d:
    case 0x14f:
    case 0x151:
    case 0x1a1:
    case 0x1d2:
    case 0x1eb:
    case 0x1ed:
    case 0x1ff:
    case 0x20d:
    case 0x20f:
    case 0x22b:
    case 0x22d:
    case 0x22f:
    case 0x231:
    case 0x275:
    case 0x1e4d:
    case 0x1e4f:
    case 0x1e51:
    case 0x1e53:
    case 0x1ecd:
    case 0x1ecf:
    case 0x1ed1:
    case 0x1ed3:
    case 0x1ed5:
    case 0x1ed7:
    case 0x1ed9:
    case 0x1edb:
    case 0x1edd:
    case 0x1edf:
    case 0x1ee1:
    case 0x1ee3:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'o'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x14f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x151; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d2; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ff; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x20f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x22f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x231; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x275; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e4f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e51; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e53; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ecf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ed9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1edb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1edd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1edf; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'p':
    case 0x1a5:
    case 0x1d71:
    case 0x1d7d:
    case 0x1d88:
    case 0x1e55:
    case 0x1e57:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'p'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1a5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d71; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d7d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d88; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e55; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e57; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'q':
    case 0x24b:
    case 0x2a0:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'q'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2a0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'r':
    case 0x155:
    case 0x157:
    case 0x159:
    case 0x211:
    case 0x213:
    case 0x24d:
    case 0x27d:
    case 0x1d72:
    case 0x1d73:
    case 0x1d89:
    case 0x1e59:
    case 0x1e5b:
    case 0x1e5d:
    case 0x1e5f:
    case 0xa7a7:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'r'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x155; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x157; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x159; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x211; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x213; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x27d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d72; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d73; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d89; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e59; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e5f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 's':
    case 0x15b:
    case 0x15d:
    case 0x15f:
    case 0x161:
    case 0x219:
    case 0x23f:
    case 0x1d74:
    case 0x1d8a:
    case 0x1e61:
    case 0x1e63:
    case 0x1e65:
    case 0x1e67:
    case 0x1e69:
    case 0xa7a9:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 's'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x15f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x161; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x219; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x23f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d74; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d8a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e61; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e63; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e65; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e67; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e69; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xa7a9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 't':
    case 0x163:
    case 0x165:
    case 0x167:
    case 0x1ab:
    case 0x1ad:
    case 0x21b:
    case 0x288:
    case 0x1d75:
    case 0x1e6b:
    case 0x1e6d:
    case 0x1e6f:
    case 0x1e71:
    case 0x1e97:
    case 0x2c66:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 't'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x163; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x165; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x167; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ab; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ad; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x21b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x288; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d75; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e6f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e71; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e97; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c66; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'u':
    case 0xf9:
    case 0xfa:
    case 0xfb:
    case 0xfc:
    case 0x169:
    case 0x16b:
    case 0x16d:
    case 0x16f:
    case 0x171:
    case 0x173:
    case 0x1b0:
    case 0x1d4:
    case 0x1d6:
    case 0x1d8:
    case 0x1da:
    case 0x1dc:
    case 0x215:
    case 0x217:
    case 0x289:
    case 0x1d7e:
    case 0x1d99:
    case 0x1e73:
    case 0x1e75:
    case 0x1e77:
    case 0x1e79:
    case 0x1e7b:
    case 0x1ee5:
    case 0x1ee7:
    case 0x1ee9:
    case 0x1eeb:
    case 0x1eed:
    case 0x1eef:
    case 0x1ef1:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'u'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xf9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xfa; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xfb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xfc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x169; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x16f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x171; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x173; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d8; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x215; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x217; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b0; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1da; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1dc; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x289; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e73; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d7e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d99; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e75; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e77; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e79; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ee9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eeb; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eed; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1eef; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef1; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'v':
    case 0x28b:
    case 0x1d8c:
    case 0x1e7d:
    case 0x1e7f:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'v'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x28b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d8c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e7f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'w':
    case 0x175:
    case 0x1e81:
    case 0x1e83:
    case 0x1e85:
    case 0x1e87:
    case 0x1e89:
    case 0x1e98:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'w'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x175; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e81; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e83; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e85; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e87; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e89; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e98; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'x':
    case 0x1e8b:
    case 0x1e8d:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'x'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8b; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8d; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'y':
    case 0xfd:
    case 0xff:
    case 0x177:
    case 0x1b4:
    case 0x233:
    case 0x24f:
    case 0x1e8f:
    case 0x1e99:
    case 0x1ef3:
    case 0x1ef5:
    case 0x1ef7:
    case 0x1ef9:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'y'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xfd; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0xff; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x177; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b4; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x233; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x24f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e8f; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e99; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef3; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef5; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef7; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1ef9; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;

    case 'z':
    case 0x17a:
    case 0x17c:
    case 0x17e:
    case 0x1b6:
    case 0x1d76:
    case 0x1d8e:
    case 0x1e91:
    case 0x1e93:
    case 0x1e95:
    case 0x2c6c:
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 'z'; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17a; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x17e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1b6; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d76; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1d8e; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e91; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e93; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x1e95; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x2c6c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      return;


    }
  }

  do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0); do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);;

}
# 1784 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regatom(void)
{
  int c;
  int charclass;
  int equiclass;
  int collclass;
  int got_coll_char;
  uint8_t *p;
  uint8_t *endp;
  uint8_t *old_regparse = (uint8_t *)regparse;
  int extra = 0;
  int emit_range;
  int negated;
  int startc = -1;
  int save_prev_at_start = prev_at_start;

  c = getchr();
  switch (c) {
  case '\000':
    EMSG_RET_FAIL(_(e_nul_found));

  case Magic('^'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOL; } while (0);
    break;

  case Magic('$'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOL; } while (0);
    had_eol = 
# 1811 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             1
# 1811 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
    break;

  case Magic('<'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOW; } while (0);
    break;

  case Magic('>'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOW; } while (0);
    break;

  case Magic('_'):
    c = no_Magic(getchr());
    if (c == '\000') {
      EMSG_RET_FAIL(_(e_nul_found));
    }

    if (c == '^') {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOL; } while (0);
      break;
    }
    if (c == '$') {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOL; } while (0);
      had_eol = 
# 1834 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               1
# 1834 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      break;
    }

    extra = 31;


    if (c == '[') {
      goto collection;
    }


    {} __attribute__((fallthrough));


  case Magic('.'):
  case Magic('i'):
  case Magic('I'):
  case Magic('k'):
  case Magic('K'):
  case Magic('f'):
  case Magic('F'):
  case Magic('p'):
  case Magic('P'):
  case Magic('s'):
  case Magic('S'):
  case Magic('d'):
  case Magic('D'):
  case Magic('x'):
  case Magic('X'):
  case Magic('o'):
  case Magic('O'):
  case Magic('w'):
  case Magic('W'):
  case Magic('h'):
  case Magic('H'):
  case Magic('a'):
  case Magic('A'):
  case Magic('l'):
  case Magic('L'):
  case Magic('u'):
  case Magic('U'):
    p = (uint8_t *)vim_strchr((char *)classchars, no_Magic(c));
    if (p == 
# 1877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            ((void *)0)
# 1877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ) {
      if (extra == 31) {
        semsg(_(e_ill_char_class), (int64_t)c);
        rc_did_emsg = 
# 1880 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     1
# 1880 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
        return FAIL;
      }
      siemsg("INTERNAL: Unknown character class char: %" 
# 1883 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                        "l" "d"
# 1883 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                              , (int64_t)c);
      return FAIL;
    }


    if (c == Magic('.') && utf_iscomposing(peekchr())) {
      old_regparse = (uint8_t *)regparse;
      c = getchr();
      goto nfa_do_multibyte;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = nfa_classcodes[p - classchars]; } while (0);
    if (extra == 31) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
      regflags |= RF_HASNL;
    }
    break;

  case Magic('n'):
    if (reg_string) {

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = '\012'; } while (0);
    } else {

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
      regflags |= RF_HASNL;
    }
    break;

  case Magic('('):
    if (nfa_reg(REG_PAREN) == FAIL) {
      return FAIL;
    }
    break;

  case Magic('|'):
  case Magic('&'):
  case Magic(')'):
    semsg(_(e_misplaced), (char)no_Magic(c));
    return FAIL;

  case Magic('='):
  case Magic('?'):
  case Magic('+'):
  case Magic('@'):
  case Magic('*'):
  case Magic('{'):

    semsg(_(e_misplaced), (char)no_Magic(c));
    return FAIL;

  case Magic('~'): {
    uint8_t *lp;



    if (reg_prev_sub == 
# 1939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
# 1939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ) {
      emsg(_(e_nopresub));
      return FAIL;
    }
    for (lp = (uint8_t *)reg_prev_sub; *lp != '\000'; (lp += utf_ptr2len((char *)lp))) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = utf_ptr2char((char *)lp); } while (0);
      if (lp != (uint8_t *)reg_prev_sub) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      }
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
    break;
  }

  case Magic('1'):
  case Magic('2'):
  case Magic('3'):
  case Magic('4'):
  case Magic('5'):
  case Magic('6'):
  case Magic('7'):
  case Magic('8'):
  case Magic('9'): {
    int refnum = no_Magic(c) - '1';

    if (!seen_endbrace(refnum + 1)) {
      return FAIL;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BACKREF1 + refnum; } while (0);
    rex.nfa_has_backref = 
# 1968 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         1
# 1968 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ;
  }
  break;

  case Magic('z'):
    c = no_Magic(getchr());
    switch (c) {
    case 's':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZSTART; } while (0);
      if (!re_mult_next("\\zs")) {
        return 
# 1978 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 1978 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }
      break;
    case 'e':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZEND; } while (0);
      rex.nfa_has_zend = 
# 1983 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                        1
# 1983 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;
      if (!re_mult_next("\\zs")) {
        return 
# 1985 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 1985 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }
      break;
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':

      if ((reg_do_extmatch & REX_USE) == 0) {
        EMSG_RET_FAIL(_(e_z1_not_allowed));
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZREF1 + (no_Magic(c) - '1'); } while (0);


      re_has_z = REX_USE;
      break;
    case '(':

      if (reg_do_extmatch != REX_SET) {
        EMSG_RET_FAIL(_(e_z_not_allowed));
      }
      if (nfa_reg(REG_ZPAREN) == FAIL) {
        return FAIL;
      }
      re_has_z = REX_SET;
      break;
    default:
      semsg(_("E867: (NFA) Unknown operator '\\z%c'"),
            no_Magic(c));
      return FAIL;
    }
    break;

  case Magic('%'):
    c = no_Magic(getchr());
    switch (c) {

    case '(':
      if (nfa_reg(REG_NPAREN) == FAIL) {
        return FAIL;
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
      break;

    case 'd':
    case 'o':
    case 'x':
    case 'u':
    case 'U':
    {
      int64_t nr;

      switch (c) {
      case 'd':
        nr = getdecchrs(); break;
      case 'o':
        nr = getoctchrs(); break;
      case 'x':
        nr = gethexchrs(2); break;
      case 'u':
        nr = gethexchrs(4); break;
      case 'U':
        nr = gethexchrs(8); break;
      default:
        nr = -1; break;
      }

      if (nr < 0 || nr > 0x7fffffff
# 2057 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               ) {
        EMSG2_RET_FAIL(_("E678: Invalid character after %s%%[dxouU]"),
                       reg_magic == MAGIC_ALL);
      }


      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = nr == 0 ? 0x0a : (int)nr; } while (0);
    }
    break;



    case '^':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_BOF; } while (0);
      break;

    case '$':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EOF; } while (0);
      break;

    case '#':
      if (regparse[0] == '=' && regparse[1] >= 48
          && regparse[1] <= 50) {

        semsg(_(e_atom_engine_must_be_at_start_of_pattern), regparse[1]);
        return FAIL;
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CURSOR; } while (0);
      break;

    case 'V':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_VISUAL; } while (0);
      break;

    case 'C':
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ANY_COMPOSING; } while (0);
      break;

    case '[': {
      int n;


      for (n = 0; (c = peekchr()) != ']'; n++) {
        if (c == '\000') {
          EMSG2_RET_FAIL(_(e_missing_sb),
                         reg_magic == MAGIC_ALL);
        }

        if (nfa_regatom() == FAIL) {
          return FAIL;
        }
      }
      (void)getchr();
      if (n == 0) {
        EMSG2_RET_FAIL(_(e_empty_sb), reg_magic == MAGIC_ALL);
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OPT_CHARS; } while (0);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = n; } while (0);
# 2123 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
      break;
    }

    default: {
      int64_t n = 0;
      const int cmp = c;
      
# 2130 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
     _Bool 
# 2130 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          cur = 
# 2130 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 2130 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
      
# 2131 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
     _Bool 
# 2131 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          got_digit = 
# 2131 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      0
# 2131 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ;

      if (c == '<' || c == '>') {
        c = getchr();
      }
      if (no_Magic(c) == '.') {
        cur = 
# 2137 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             1
# 2137 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
        c = getchr();
      }
      while (ascii_isdigit(c)) {
        if (cur) {
          semsg(_(e_regexp_number_after_dot_pos_search_chr), no_Magic(c));
          return FAIL;
        }
        if (n > (
# 2145 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                (2147483647) 
# 2145 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          - (c - '0')) / 10) {

          emsg(_(e_value_too_large));
          return FAIL;
        }
        n = n * 10 + (c - '0');
        c = getchr();
        got_digit = 
# 2152 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   1
# 2152 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;
      }
      if (c == 'l' || c == 'c' || c == 'v') {
        int32_t limit = 
# 2155 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       (2147483647)
# 2155 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                ;

        if (!cur && !got_digit) {
          semsg(_(e_nfa_regexp_missing_value_in_chr), no_Magic(c));
          return FAIL;
        }
        if (c == 'l') {
          if (cur) {
            n = curwin->w_cursor.lnum;
          }

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_LNUM_LT : cmp == '>' ? NFA_LNUM_GT : NFA_LNUM; } while (0)
                                                   ;
          if (save_prev_at_start) {
            at_start = 
# 2169 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 2169 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
          }
        } else if (c == 'c') {
          if (cur) {
            n = curwin->w_cursor.col;
            n++;
          }

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_COL_LT : cmp == '>' ? NFA_COL_GT : NFA_COL; } while (0)
                                                 ;
        } else {
          if (cur) {
            colnr_T vcol = 0;
            getvvcol(curwin, &curwin->w_cursor, 
# 2182 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                               ((void *)0)
# 2182 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   , 
# 2182 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                     ((void *)0)
# 2182 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                         , &vcol);
            n = ++vcol;
          }

          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_VCOL_LT : cmp == '>' ? NFA_VCOL_GT : NFA_VCOL; } while (0)
                                                   ;
          limit = 
# 2188 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 (2147483647) 
# 2188 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           / MB_MAXBYTES;
        }
        if (n >= limit) {
          emsg(_(e_value_too_large));
          return FAIL;
        }
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = (int)n; } while (0);
        break;
      } else if (c == '\'' && n == 0) {

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = cmp == '<' ? NFA_MARK_LT : cmp == '>' ? NFA_MARK_GT : NFA_MARK; } while (0)
                                                 ;
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = getchr(); } while (0);
        break;
      }
    }
      semsg(_("E867: (NFA) Unknown operator '\\%%%c'"),
            no_Magic(c));
      return FAIL;
    }
    break;

  case Magic('['):
collection:
# 2220 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    p = (uint8_t *)regparse;
    endp = (uint8_t *)skip_anyof((char *)p);
    if (*endp == ']') {



      int result = nfa_recognize_char_class((uint8_t *)regparse, endp, extra == 31);
      if (result != FAIL) {
        if (result >= NFA_FIRST_NL && result <= NFA_LAST_NL) {
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = result - 31; } while (0);
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NEWL; } while (0);
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
        } else {
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = result; } while (0);
        }
        regparse = (char *)endp;
        (regparse += utfc_ptr2len((char *)regparse));
        return OK;
      }


      negated = 
# 2241 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               0
# 2241 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
      if (*regparse == '^') {
        negated = 
# 2243 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 1
# 2243 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
        (regparse += utfc_ptr2len((char *)regparse));
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_START_NEG_COLL; } while (0);
      } else {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_START_COLL; } while (0);
      }
      if (*regparse == '-') {
        startc = '-';
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = startc; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
        (regparse += utfc_ptr2len((char *)regparse));
      }

      emit_range = 
# 2256 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  0
# 2256 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;
      while ((uint8_t *)regparse < endp) {
        int oldstartc = startc;
        startc = -1;
        got_coll_char = 
# 2260 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       0
# 2260 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;
        if (*regparse == '[') {

          equiclass = collclass = 0;
          charclass = get_char_class(&regparse);
          if (charclass == CLASS_NONE) {
            equiclass = get_equi_class(&regparse);
            if (equiclass == 0) {
              collclass = get_coll_element(&regparse);
            }
          }


          if (charclass != CLASS_NONE) {
            switch (charclass) {
            case CLASS_ALNUM:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ALNUM; } while (0);
              break;
            case CLASS_ALPHA:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ALPHA; } while (0);
              break;
            case CLASS_BLANK:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_BLANK; } while (0);
              break;
            case CLASS_CNTRL:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_CNTRL; } while (0);
              break;
            case CLASS_DIGIT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_DIGIT; } while (0);
              break;
            case CLASS_GRAPH:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_GRAPH; } while (0);
              break;
            case CLASS_LOWER:
              wants_nfa = 
# 2294 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         1
# 2294 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ;
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_LOWER; } while (0);
              break;
            case CLASS_PRINT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_PRINT; } while (0);
              break;
            case CLASS_PUNCT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_PUNCT; } while (0);
              break;
            case CLASS_SPACE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_SPACE; } while (0);
              break;
            case CLASS_UPPER:
              wants_nfa = 
# 2307 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         1
# 2307 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ;
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_UPPER; } while (0);
              break;
            case CLASS_XDIGIT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_XDIGIT; } while (0);
              break;
            case CLASS_TAB:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_TAB; } while (0);
              break;
            case CLASS_RETURN:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_RETURN; } while (0);
              break;
            case CLASS_BACKSPACE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_BACKSPACE; } while (0);
              break;
            case CLASS_ESCAPE:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_ESCAPE; } while (0);
              break;
            case CLASS_IDENT:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_IDENT; } while (0);
              break;
            case CLASS_KEYWORD:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_KEYWORD; } while (0);
              break;
            case CLASS_FNAME:
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CLASS_FNAME; } while (0);
              break;
            }
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            continue;
          }

          if (equiclass != 0) {
            nfa_emit_equi_class(equiclass);
            continue;
          }

          if (collclass != 0) {
            startc = collclass;


          }
        }


        if (*regparse == '-' && oldstartc != -1) {
          emit_range = 
# 2353 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 2353 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
          startc = oldstartc;
          (regparse += utfc_ptr2len((char *)regparse));
          continue;
        }





        if (*regparse == '\\'
            && (uint8_t *)regparse + 1 <= endp
            && (vim_strchr(REGEXP_INRANGE, (uint8_t)regparse[1]) != 
# 2365 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                                   ((void *)0)
                
# 2366 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               || (!reg_cpo_lit
                    && vim_strchr(REGEXP_ABBR, (uint8_t)regparse[1])
                    != 
# 2368 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      ((void *)0)
# 2368 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ))) {
          (regparse += utfc_ptr2len((char *)regparse));

          if (*regparse == 'n') {
            startc = (reg_string || emit_range || regparse[1] == '-')
              ? '\012' : NFA_NEWL;
          } else if (*regparse == 'd'
                     || *regparse == 'o'
                     || *regparse == 'x'
                     || *regparse == 'u'
                     || *regparse == 'U') {

            startc = coll_get_char();
            got_coll_char = 
# 2381 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           1
# 2381 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               ;
            (regparse -= utf_head_off((char *)(old_regparse), (char *)(regparse) - 1) + 1);
          } else {

            startc = backslash_trans(*regparse);
          }
        }


        if (startc == -1) {
          startc = utf_ptr2char((char *)regparse);
        }


        if (emit_range) {
          int endc = startc;
          startc = oldstartc;
          if (startc > endc) {
            EMSG_RET_FAIL(_(e_reverse_range));
          }

          if (endc > startc + 2) {


            if (startc == 0) {

              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 1; } while (0);
            } else {
              post_ptr--;
            }
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = endc; } while (0);
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_RANGE; } while (0);
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
          } else if (utf_char2len(startc) > 1
                     || utf_char2len(endc) > 1) {


            for (c = startc + 1; c <= endc; c++) {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            }
          } else {


            for (c = startc + 1; c <= endc; c++) {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
            }
          }
          emit_range = 
# 2430 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      0
# 2430 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ;
          startc = -1;
        } else {







          if (startc == NFA_NEWL) {



            if (!negated) {
              extra = 31;
            }
          } else {
            if (got_coll_char == 
# 2448 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                1 
# 2448 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                     && startc == 0) {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = 0x0a; } while (0);
            } else {
              do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = startc; } while (0);
            }
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
          }
        }

        (regparse += utfc_ptr2len((char *)regparse));
      }

      (regparse -= utf_head_off((char *)(old_regparse), (char *)(regparse) - 1) + 1);
      if (*regparse == '-') {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = '-'; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      }


      regparse = (char *)endp;
      (regparse += utfc_ptr2len((char *)regparse));


      if (negated == 
# 2471 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 2471 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_END_NEG_COLL; } while (0);
      } else {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_END_COLL; } while (0);
      }


      if (extra == 31) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = reg_string ? '\012' : NFA_NEWL; } while (0);
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
      }

      return OK;
    }

    if (reg_strict) {
      EMSG_RET_FAIL(_(e_missingbracket));
    }
    {} __attribute__((fallthrough));

  default: {
    int plen;

nfa_do_multibyte:

    if (utf_char2len(c) != (plen = utfc_ptr2len((char *)old_regparse))
        || utf_iscomposing(c)) {
      int i = 0;
# 2508 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      for (;;) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
        if (i > 0) {
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
        }
        if ((i += utf_char2len(c)) >= plen) {
          break;
        }
        c = utf_ptr2char((char *)old_regparse + i);
      }
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_COMPOSING; } while (0);
      regparse = (char *)old_regparse + plen;
    } else {
      c = no_Magic(c);
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = c; } while (0);
    }
    return OK;
  }
  }

  return OK;
}
# 2539 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regpiece(void)
{
  int i;
  int op;
  int ret;
  long minval, maxval;
  
# 2545 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 2545 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      greedy = 
# 2545 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               1
# 2545 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
  parse_state_T old_state;
  parse_state_T new_state;
  int64_t c2;
  int old_post_pos;
  int my_post_start;
  int quest;



  save_parse_state(&old_state);


  my_post_start = (int)(post_ptr - post_start);

  ret = nfa_regatom();
  if (ret == FAIL) {
    return FAIL;
  }
  op = peekchr();
  if (re_multi_type(op) == NOT_MULTI) {
    return OK;
  }

  skipchr();
  switch (op) {
  case Magic('*'):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
    break;

  case Magic('+'):
# 2585 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    restore_parse_state(&old_state);
    curchr = -1;
    if (nfa_regatom() == FAIL) {
      return FAIL;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
    skipchr();
    break;

  case Magic('@'):
    c2 = getdecchrs();
    op = no_Magic(getchr());
    i = 0;
    switch (op) {
    case '=':

      i = NFA_PREV_ATOM_NO_WIDTH;
      break;
    case '!':

      i = NFA_PREV_ATOM_NO_WIDTH_NEG;
      break;
    case '<':
      op = no_Magic(getchr());
      if (op == '=') {

        i = NFA_PREV_ATOM_JUST_BEFORE;
      } else if (op == '!') {

        i = NFA_PREV_ATOM_JUST_BEFORE_NEG;
      }
      break;
    case '>':

      i = NFA_PREV_ATOM_LIKE_PATTERN;
      break;
    }
    if (i == 0) {
      semsg(_("E869: (NFA) Unknown operator '\\@%c'"), op);
      return FAIL;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = i; } while (0);
    if (i == NFA_PREV_ATOM_JUST_BEFORE
        || i == NFA_PREV_ATOM_JUST_BEFORE_NEG) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = (int)c2; } while (0);
    }
    break;

  case Magic('?'):
  case Magic('='):
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_QUEST; } while (0);
    break;

  case Magic('{'):






    greedy = 
# 2646 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 2646 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
    c2 = peekchr();
    if (c2 == '-' || c2 == Magic('-')) {
      skipchr();
      greedy = 
# 2650 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 2650 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
    }
    if (!read_limits(&minval, &maxval)) {
      EMSG_RET_FAIL(_("E870: (NFA regexp) Error reading repetition limits"));
    }



    if (minval == 0 && maxval == MAX_LIMIT) {
      if (greedy) {

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
      } else {

        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR_NONGREEDY; } while (0);
      }
      break;
    }


    if (maxval == 0) {

      post_ptr = post_start + my_post_start;

      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
      return OK;
    }
# 2685 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    if ((nfa_re_flags & RE_AUTO)
        && (maxval > 500 || maxval > minval + 200)
        && (maxval != MAX_LIMIT && minval < 200)
        && !wants_nfa) {
      return FAIL;
    }


    post_ptr = post_start + my_post_start;

    save_parse_state(&new_state);

    quest = (greedy == 
# 2697 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1 
# 2697 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ? NFA_QUEST : NFA_QUEST_NONGREEDY);
    for (i = 0; i < maxval; i++) {

      restore_parse_state(&old_state);
      old_post_pos = (int)(post_ptr - post_start);
      if (nfa_regatom() == FAIL) {
        return FAIL;
      }

      if (i + 1 > minval) {
        if (maxval == MAX_LIMIT) {
          if (greedy) {
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR; } while (0);
          } else {
            do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_STAR_NONGREEDY; } while (0);
          }
        } else {
          do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = quest; } while (0);
        }
      }
      if (old_post_pos != my_post_start) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      }
      if (i + 1 > minval && maxval == MAX_LIMIT) {
        break;
      }
    }


    restore_parse_state(&new_state);
    curchr = -1;

    break;

  default:
    break;
  }

  if (re_multi_type(peekchr()) != NOT_MULTI) {

    EMSG_RET_FAIL(_("E871: (NFA regexp) Can't have a multi follow a multi"));
  }

  return OK;
}
# 2751 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regconcat(void)
{
  
# 2753 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 2753 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      cont = 
# 2753 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             1
# 2753 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
  
# 2754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 2754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      first = 
# 2754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              1
# 2754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;

  while (cont) {
    switch (peekchr()) {
    case '\000':
    case Magic('|'):
    case Magic('&'):
    case Magic(')'):
      cont = 
# 2762 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            0
# 2762 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
      break;

    case Magic('Z'):
      regflags |= RF_ICOMBINE;
      skipchr_keepstart();
      break;
    case Magic('c'):
      regflags |= RF_ICASE;
      skipchr_keepstart();
      break;
    case Magic('C'):
      regflags |= RF_NOICASE;
      skipchr_keepstart();
      break;
    case Magic('v'):
      reg_magic = MAGIC_ALL;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('m'):
      reg_magic = MAGIC_ON;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('M'):
      reg_magic = MAGIC_OFF;
      skipchr_keepstart();
      curchr = -1;
      break;
    case Magic('V'):
      reg_magic = MAGIC_NONE;
      skipchr_keepstart();
      curchr = -1;
      break;

    default:
      if (nfa_regpiece() == FAIL) {
        return FAIL;
      }
      if (first == 
# 2802 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  0
# 2802 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ) {
        do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
      } else {
        first = 
# 2805 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               0
# 2805 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
      }
      break;
    }
  }

  return OK;
}
# 2824 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regbranch(void)
{
  int old_post_pos;

  old_post_pos = (int)(post_ptr - post_start);


  if (nfa_regconcat() == FAIL) {
    return FAIL;
  }


  while (peekchr() == Magic('&')) {
    skipchr();

    if (old_post_pos == (int)(post_ptr - post_start)) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_NOPEN; } while (0);
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_PREV_ATOM_NO_WIDTH; } while (0);
    old_post_pos = (int)(post_ptr - post_start);
    if (nfa_regconcat() == FAIL) {
      return FAIL;
    }

    if (old_post_pos == (int)(post_ptr - post_start)) {
      do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_CONCAT; } while (0);
  }


  if (old_post_pos == (int)(post_ptr - post_start)) {
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_EMPTY; } while (0);
  }

  return OK;
}
# 2874 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_reg(int paren)
{
  int parno = 0;

  if (paren == REG_PAREN) {
    if (regnpar >= NSUBEXP) {
      EMSG_RET_FAIL(_("E872: (NFA regexp) Too many '('"));
    }
    parno = regnpar++;
  } else if (paren == REG_ZPAREN) {

    if (regnzpar >= NSUBEXP) {
      EMSG_RET_FAIL(_("E879: (NFA regexp) Too many \\z("));
    }
    parno = regnzpar++;
  }

  if (nfa_regbranch() == FAIL) {
    return FAIL;
  }
  while (peekchr() == Magic('|')) {
    skipchr();
    if (nfa_regbranch() == FAIL) {
      return FAIL;
    }
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_OR; } while (0);
  }


  if (paren != REG_NOPAREN && getchr() != Magic(')')) {
    if (paren == REG_NPAREN) {
      EMSG2_RET_FAIL(_(e_unmatchedpp), reg_magic == MAGIC_ALL);
    } else {
      EMSG2_RET_FAIL(_(e_unmatchedp), reg_magic == MAGIC_ALL);
    }
  } else if (paren == REG_NOPAREN && peekchr() != '\000') {
    if (peekchr() == Magic(')')) {
      EMSG2_RET_FAIL(_(e_unmatchedpar), reg_magic == MAGIC_ALL);
    } else {
      EMSG_RET_FAIL(_("E873: (NFA regexp) proper termination error"));
    }
  }


  if (paren == REG_PAREN) {
    had_endbrace[parno] = 
# 2919 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         1
# 2919 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ;
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_MOPEN + parno; } while (0);
  } else if (paren == REG_ZPAREN) {
    do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_ZOPEN + parno; } while (0);
  }

  return OK;
}
# 3408 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int *re2post(void)
{
  if (nfa_reg(REG_NOPAREN) == FAIL) {
    return 
# 3411 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3411 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }
  do { if (post_ptr >= post_end) { realloc_post_list(); } *post_ptr++ = NFA_MOPEN; } while (0);
  return post_start;
}
# 3424 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static nfa_state_T *state_ptr;


static nfa_state_T *alloc_state(int c, nfa_state_T *out, nfa_state_T *out1)
{
  nfa_state_T *s;

  if (istate >= nstate) {
    return 
# 3432 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3432 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }

  s = &state_ptr[istate++];

  s->c = c;
  s->out = out;
  s->out1 = out1;
  s->val = 0;

  s->id = istate;
  s->lastlist[0] = 0;
  s->lastlist[1] = 0;

  return s;
}







static Frag_T frag(nfa_state_T *start, Ptrlist *out)
{
  Frag_T n;

  n.start = start;
  n.out = out;
  return n;
}


static Ptrlist *list1(nfa_state_T **outp)
{
  Ptrlist *l;

  l = (Ptrlist *)outp;
  l->next = 
# 3470 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
           ((void *)0)
# 3470 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  return l;
}


static void patch(Ptrlist *l, nfa_state_T *s)
{
  Ptrlist *next;

  for (; l; l = next) {
    next = l->next;
    l->s = s;
  }
}


static Ptrlist *append(Ptrlist *l1, Ptrlist *l2)
{
  Ptrlist *oldl1;

  oldl1 = l1;
  while (l1->next) {
    l1 = l1->next;
  }
  l1->next = l2;
  return oldl1;
}


static Frag_T empty;

static void st_error(int *postfix, int *end, int *p)
{
# 3538 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  emsg(_("E874: (NFA) Could not pop the stack!"));
}


static void st_push(Frag_T s, Frag_T **p, Frag_T *stack_end)
{
  Frag_T *stackp = *p;

  if (stackp >= stack_end) {
    return;
  }
  *stackp = s;
  *p = *p + 1;
}


static Frag_T st_pop(Frag_T **p, Frag_T *stack)
{
  Frag_T *stackp;

  *p = *p - 1;
  stackp = *p;
  if (stackp < stack) {
    return empty;
  }
  return **p;
}



static int nfa_max_width(nfa_state_T *startstate, int depth)
{
  int l, r;
  nfa_state_T *state = startstate;
  int len = 0;


  if (depth > 4) {
    return -1;
  }

  while (state != 
# 3579 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0)
# 3579 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ) {
    switch (state->c) {
    case NFA_END_INVISIBLE:
    case NFA_END_INVISIBLE_NEG:

      return len;

    case NFA_SPLIT:

      l = nfa_max_width(state->out, depth + 1);
      r = nfa_max_width(state->out1, depth + 1);
      if (l < 0 || r < 0) {
        return -1;
      }
      return len + (l > r ? l : r);

    case NFA_ANY:
    case NFA_START_COLL:
    case NFA_START_NEG_COLL:

      len += MB_MAXBYTES;
      if (state->c != NFA_ANY) {

        state = state->out1->out;
        continue;
      }
      break;

    case NFA_DIGIT:
    case NFA_WHITE:
    case NFA_HEX:
    case NFA_OCTAL:

      len++;
      break;

    case NFA_IDENT:
    case NFA_SIDENT:
    case NFA_KWORD:
    case NFA_SKWORD:
    case NFA_FNAME:
    case NFA_SFNAME:
    case NFA_PRINT:
    case NFA_SPRINT:
    case NFA_NWHITE:
    case NFA_NDIGIT:
    case NFA_NHEX:
    case NFA_NOCTAL:
    case NFA_WORD:
    case NFA_NWORD:
    case NFA_HEAD:
    case NFA_NHEAD:
    case NFA_ALPHA:
    case NFA_NALPHA:
    case NFA_LOWER:
    case NFA_NLOWER:
    case NFA_UPPER:
    case NFA_NUPPER:
    case NFA_LOWER_IC:
    case NFA_NLOWER_IC:
    case NFA_UPPER_IC:
    case NFA_NUPPER_IC:
    case NFA_ANY_COMPOSING:

      len += 3;
      break;

    case NFA_START_INVISIBLE:
    case NFA_START_INVISIBLE_NEG:
    case NFA_START_INVISIBLE_BEFORE:
    case NFA_START_INVISIBLE_BEFORE_NEG:

      state = state->out1->out;
      continue;

    case NFA_BACKREF1:
    case NFA_BACKREF2:
    case NFA_BACKREF3:
    case NFA_BACKREF4:
    case NFA_BACKREF5:
    case NFA_BACKREF6:
    case NFA_BACKREF7:
    case NFA_BACKREF8:
    case NFA_BACKREF9:
    case NFA_ZREF1:
    case NFA_ZREF2:
    case NFA_ZREF3:
    case NFA_ZREF4:
    case NFA_ZREF5:
    case NFA_ZREF6:
    case NFA_ZREF7:
    case NFA_ZREF8:
    case NFA_ZREF9:
    case NFA_NEWL:
    case NFA_SKIP:

      return -1;

    case NFA_BOL:
    case NFA_EOL:
    case NFA_BOF:
    case NFA_EOF:
    case NFA_BOW:
    case NFA_EOW:
    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
    case NFA_ZCLOSE:
    case NFA_ZCLOSE1:
    case NFA_ZCLOSE2:
    case NFA_ZCLOSE3:
    case NFA_ZCLOSE4:
    case NFA_ZCLOSE5:
    case NFA_ZCLOSE6:
    case NFA_ZCLOSE7:
    case NFA_ZCLOSE8:
    case NFA_ZCLOSE9:
    case NFA_MCLOSE:
    case NFA_MCLOSE1:
    case NFA_MCLOSE2:
    case NFA_MCLOSE3:
    case NFA_MCLOSE4:
    case NFA_MCLOSE5:
    case NFA_MCLOSE6:
    case NFA_MCLOSE7:
    case NFA_MCLOSE8:
    case NFA_MCLOSE9:
    case NFA_NOPEN:
    case NFA_NCLOSE:

    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_MARK_GT:
    case NFA_MARK_LT:
    case NFA_VISUAL:
    case NFA_LNUM:
    case NFA_CURSOR:
    case NFA_COL:
    case NFA_VCOL:
    case NFA_MARK:

    case NFA_ZSTART:
    case NFA_ZEND:
    case NFA_OPT_CHARS:
    case NFA_EMPTY:
    case NFA_START_PATTERN:
    case NFA_END_PATTERN:
    case NFA_COMPOSING:
    case NFA_END_COMPOSING:

      break;

    default:
      if (state->c < 0) {

        return -1;
      }

      len += utf_char2len(state->c);
      break;
    }


    state = state->out;
  }


  return -1;
}



static nfa_state_T *post2nfa(int *postfix, int *end, int nfa_calc_size)
{
  int *p;
  int mopen;
  int mclose;
  Frag_T *stack = 
# 3777 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0)
# 3777 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
  Frag_T *stackp = 
# 3778 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  ((void *)0)
# 3778 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      ;
  Frag_T *stack_end = 
# 3779 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     ((void *)0)
# 3779 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
  Frag_T e1;
  Frag_T e2;
  Frag_T e;
  nfa_state_T *s;
  nfa_state_T *s1;
  nfa_state_T *matchstate;
  nfa_state_T *ret = 
# 3786 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    ((void *)0)
# 3786 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;

  if (postfix == 
# 3788 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 3788 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
    return 
# 3789 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3789 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }
# 3800 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  if (nfa_calc_size == 
# 3800 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      0
# 3800 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ) {

    stack = xmalloc((size_t)(nstate + 1) * sizeof(Frag_T));
    stackp = stack;
    stack_end = stack + (nstate + 1);
  }

  for (p = postfix; p < end; p++) {
    switch (*p) {
    case NFA_CONCAT:




      if (nfa_calc_size == 
# 3814 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3814 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {

        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3818 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3818 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3819 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3819 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      patch(e1.out, e2.start);
      st_push((frag(e1.start, e2.out)), &stackp, stack_end);
      break;

    case NFA_OR:

      if (nfa_calc_size == 
# 3826 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3826 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3830 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3830 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3831 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3831 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      s = alloc_state(NFA_SPLIT, e1.start, e2.start);
      if (s == 
# 3833 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3833 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      st_push((frag(s, append(e1.out, e2.out))), &stackp, stack_end);
      break;

    case NFA_STAR:

      if (nfa_calc_size == 
# 3841 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3841 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3845 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3845 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(NFA_SPLIT, e.start, 
# 3846 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                         ((void *)0)
# 3846 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             );
      if (s == 
# 3847 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3847 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      patch(e.out, s);
      st_push((frag(s, list1(&s->out1))), &stackp, stack_end);
      break;

    case NFA_STAR_NONGREEDY:

      if (nfa_calc_size == 
# 3856 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3856 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3860 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3860 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(NFA_SPLIT, 
# 3861 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 3861 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    , e.start);
      if (s == 
# 3862 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3862 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      patch(e.out, s);
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_QUEST:

      if (nfa_calc_size == 
# 3871 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3871 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3875 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3875 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(NFA_SPLIT, e.start, 
# 3876 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                         ((void *)0)
# 3876 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             );
      if (s == 
# 3877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      st_push((frag(s, append(e.out, list1(&s->out1)))), &stackp, stack_end);
      break;

    case NFA_QUEST_NONGREEDY:

      if (nfa_calc_size == 
# 3885 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3885 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3889 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3889 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(NFA_SPLIT, 
# 3890 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 3890 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    , e.start);
      if (s == 
# 3891 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3891 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      st_push((frag(s, append(e.out, list1(&s->out)))), &stackp, stack_end);
      break;

    case NFA_END_COLL:
    case NFA_END_NEG_COLL:



      if (nfa_calc_size == 
# 3902 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3902 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3906 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3906 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(NFA_END_COLL, 
# 3907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                   ((void *)0)
# 3907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                       , 
# 3907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                         ((void *)0)
# 3907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             );
      if (s == 
# 3908 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3908 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      patch(e.out, s);
      e.start->out1 = s;
      st_push((frag(e.start, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_RANGE:


      if (nfa_calc_size == 
# 3919 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3919 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {

        break;
      }
      e2 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3923 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3923 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      e1 = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3924 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3924 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          ; };
      e2.start->val = e2.start->c;
      e2.start->c = NFA_RANGE_MAX;
      e1.start->val = e1.start->c;
      e1.start->c = NFA_RANGE_MIN;
      patch(e1.out, e2.start);
      st_push((frag(e1.start, e2.out)), &stackp, stack_end);
      break;

    case NFA_EMPTY:

      if (nfa_calc_size == 
# 3935 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3935 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      s = alloc_state(NFA_EMPTY, 
# 3939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 3939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    , 
# 3939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                      ((void *)0)
# 3939 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                          );
      if (s == 
# 3940 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3940 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;

    case NFA_OPT_CHARS: {
      int n;
# 3960 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      n = *++p;
      if (nfa_calc_size == 
# 3961 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 3961 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate += n;
        break;
      }
      s = 
# 3965 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 3965 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
      e1.out = 
# 3966 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 3966 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
      s1 = 
# 3967 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 3967 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
      while (n-- > 0) {
        e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 3969 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
           ((void *)0)
# 3969 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           ; };
        s = alloc_state(NFA_SPLIT, e.start, 
# 3970 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                           ((void *)0)
# 3970 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                               );
        if (s == 
# 3971 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 3971 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
          goto theend;
        }
        if (e1.out == 
# 3974 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     ((void *)0)
# 3974 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ) {
          e1 = e;
        }
        patch(e.out, s1);
        append(e1.out, list1(&s->out1));
        s1 = s;
      }
      st_push((frag(s, e1.out)), &stackp, stack_end);
      break;
    }

    case NFA_PREV_ATOM_NO_WIDTH:
    case NFA_PREV_ATOM_NO_WIDTH_NEG:
    case NFA_PREV_ATOM_JUST_BEFORE:
    case NFA_PREV_ATOM_JUST_BEFORE_NEG:
    case NFA_PREV_ATOM_LIKE_PATTERN: {
      int before = (*p == NFA_PREV_ATOM_JUST_BEFORE
                    || *p == NFA_PREV_ATOM_JUST_BEFORE_NEG);
      int pattern = (*p == NFA_PREV_ATOM_LIKE_PATTERN);
      int start_state;
      int end_state;
      int n = 0;
      nfa_state_T *zend;
      nfa_state_T *skip;

      switch (*p) {
      case NFA_PREV_ATOM_NO_WIDTH:
        start_state = NFA_START_INVISIBLE;
        end_state = NFA_END_INVISIBLE;
        break;
      case NFA_PREV_ATOM_NO_WIDTH_NEG:
        start_state = NFA_START_INVISIBLE_NEG;
        end_state = NFA_END_INVISIBLE_NEG;
        break;
      case NFA_PREV_ATOM_JUST_BEFORE:
        start_state = NFA_START_INVISIBLE_BEFORE;
        end_state = NFA_END_INVISIBLE;
        break;
      case NFA_PREV_ATOM_JUST_BEFORE_NEG:
        start_state = NFA_START_INVISIBLE_BEFORE_NEG;
        end_state = NFA_END_INVISIBLE_NEG;
        break;
      default:
        start_state = NFA_START_PATTERN;
        end_state = NFA_END_PATTERN;
        break;
      }

      if (before) {
        n = *++p;
      }







      if (nfa_calc_size == 
# 4032 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 4032 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate += pattern ? 4 : 2;
        break;
      }
      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 4036 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 4036 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s1 = alloc_state(end_state, 
# 4037 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                 ((void *)0)
# 4037 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                     , 
# 4037 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                       ((void *)0)
# 4037 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                           );
      if (s1 == 
# 4038 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 4038 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ) {
        goto theend;
      }

      s = alloc_state(start_state, e.start, s1);
      if (s == 
# 4043 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4043 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      if (pattern) {

        skip = alloc_state(NFA_SKIP, 
# 4048 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                    ((void *)0)
# 4048 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                        , 
# 4048 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                          ((void *)0)
# 4048 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                              );
        if (skip == 
# 4049 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   ((void *)0)
# 4049 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ) {
          goto theend;
        }
        zend = alloc_state(NFA_ZEND, s1, 
# 4052 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                        ((void *)0)
# 4052 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                            );
        if (zend == 
# 4053 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   ((void *)0)
# 4053 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ) {
          goto theend;
        }
        s1->out= skip;
        patch(e.out, zend);
        st_push((frag(s, list1(&skip->out))), &stackp, stack_end);
      } else {
        patch(e.out, s1);
        st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
        if (before) {
          if (n <= 0) {


            n = nfa_max_width(e.start, 0);
          }
          s->val = n;
        }
      }
      break;
    }

    case NFA_COMPOSING:
      {} __attribute__((fallthrough));

    case NFA_MOPEN:
    case NFA_MOPEN1:
    case NFA_MOPEN2:
    case NFA_MOPEN3:
    case NFA_MOPEN4:
    case NFA_MOPEN5:
    case NFA_MOPEN6:
    case NFA_MOPEN7:
    case NFA_MOPEN8:
    case NFA_MOPEN9:
    case NFA_ZOPEN:
    case NFA_ZOPEN1:
    case NFA_ZOPEN2:
    case NFA_ZOPEN3:
    case NFA_ZOPEN4:
    case NFA_ZOPEN5:
    case NFA_ZOPEN6:
    case NFA_ZOPEN7:
    case NFA_ZOPEN8:
    case NFA_ZOPEN9:
    case NFA_NOPEN:
      if (nfa_calc_size == 
# 4098 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 4098 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate += 2;
        break;
      }

      mopen = *p;
      switch (*p) {
      case NFA_NOPEN:
        mclose = NFA_NCLOSE; break;
      case NFA_ZOPEN:
        mclose = NFA_ZCLOSE; break;
      case NFA_ZOPEN1:
        mclose = NFA_ZCLOSE1; break;
      case NFA_ZOPEN2:
        mclose = NFA_ZCLOSE2; break;
      case NFA_ZOPEN3:
        mclose = NFA_ZCLOSE3; break;
      case NFA_ZOPEN4:
        mclose = NFA_ZCLOSE4; break;
      case NFA_ZOPEN5:
        mclose = NFA_ZCLOSE5; break;
      case NFA_ZOPEN6:
        mclose = NFA_ZCLOSE6; break;
      case NFA_ZOPEN7:
        mclose = NFA_ZCLOSE7; break;
      case NFA_ZOPEN8:
        mclose = NFA_ZCLOSE8; break;
      case NFA_ZOPEN9:
        mclose = NFA_ZCLOSE9; break;
      case NFA_COMPOSING:
        mclose = NFA_END_COMPOSING; break;
      default:

        mclose = *p + NSUBEXP;
        break;
      }





      if (stackp == stack) {
        s = alloc_state(mopen, 
# 4140 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                              ((void *)0)
# 4140 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                  , 
# 4140 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                    ((void *)0)
# 4140 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                        );
        if (s == 
# 4141 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 4141 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
          goto theend;
        }
        s1 = alloc_state(mclose, 
# 4144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 4144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    , 
# 4144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                      ((void *)0)
# 4144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                          );
        if (s1 == 
# 4145 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0)
# 4145 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ) {
          goto theend;
        }
        patch(list1(&s->out), s1);
        st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
        break;
      }



      e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 4155 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void *)0)
# 4155 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         ; };
      s = alloc_state(mopen, e.start, 
# 4156 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                     ((void *)0)
# 4156 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                         );
      if (s == 
# 4157 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4157 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }

      s1 = alloc_state(mclose, 
# 4161 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                              ((void *)0)
# 4161 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                  , 
# 4161 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                    ((void *)0)
# 4161 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                        );
      if (s1 == 
# 4162 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 4162 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ) {
        goto theend;
      }
      patch(e.out, s1);

      if (mopen == NFA_COMPOSING) {

        patch(list1(&s->out1), s1);
      }

      st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
      break;

    case NFA_BACKREF1:
    case NFA_BACKREF2:
    case NFA_BACKREF3:
    case NFA_BACKREF4:
    case NFA_BACKREF5:
    case NFA_BACKREF6:
    case NFA_BACKREF7:
    case NFA_BACKREF8:
    case NFA_BACKREF9:
    case NFA_ZREF1:
    case NFA_ZREF2:
    case NFA_ZREF3:
    case NFA_ZREF4:
    case NFA_ZREF5:
    case NFA_ZREF6:
    case NFA_ZREF7:
    case NFA_ZREF8:
    case NFA_ZREF9:
      if (nfa_calc_size == 
# 4193 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 4193 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate += 2;
        break;
      }
      s = alloc_state(*p, 
# 4197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         ((void *)0)
# 4197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             , 
# 4197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                               ((void *)0)
# 4197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                   );
      if (s == 
# 4198 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4198 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      s1 = alloc_state(NFA_SKIP, 
# 4201 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 4201 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    , 
# 4201 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                      ((void *)0)
# 4201 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                          );
      if (s1 == 
# 4202 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 4202 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ) {
        goto theend;
      }
      patch(list1(&s->out), s1);
      st_push((frag(s, list1(&s1->out))), &stackp, stack_end);
      break;

    case NFA_LNUM:
    case NFA_LNUM_GT:
    case NFA_LNUM_LT:
    case NFA_VCOL:
    case NFA_VCOL_GT:
    case NFA_VCOL_LT:
    case NFA_COL:
    case NFA_COL_GT:
    case NFA_COL_LT:
    case NFA_MARK:
    case NFA_MARK_GT:
    case NFA_MARK_LT: {
      int n = *++p;

      if (nfa_calc_size == 
# 4223 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 4223 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate += 1;
        break;
      }
      s = alloc_state(p[-1], 
# 4227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((void *)0)
# 4227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                , 
# 4227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                  ((void *)0)
# 4227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      );
      if (s == 
# 4228 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4228 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      s->val = n;
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;
    }

    case NFA_ZSTART:
    case NFA_ZEND:
    default:

      if (nfa_calc_size == 
# 4240 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 4240 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
        nstate++;
        break;
      }
      s = alloc_state(*p, 
# 4244 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         ((void *)0)
# 4244 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             , 
# 4244 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                               ((void *)0)
# 4244 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                   );
      if (s == 
# 4245 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4245 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
        goto theend;
      }
      st_push((frag(s, list1(&s->out))), &stackp, stack_end);
      break;
    }
  }

  if (nfa_calc_size == 
# 4253 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 4253 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ) {
    nstate++;
    goto theend;
  }

  e = st_pop(&stackp, stack); if (stackp < stack) { st_error(postfix, end, p); xfree(stack); return 
# 4258 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
     ((void *)0)
# 4258 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
     ; };
  if (stackp != stack) {
    xfree(stack);
    EMSG_RET_NULL(_("E875: (NFA regexp) (While converting from postfix to NFA),"
                    "too many states left on stack"));
  }

  if (istate >= nstate) {
    xfree(stack);
    EMSG_RET_NULL(_("E876: (NFA regexp) "
                    "Not enough space to store the whole NFA "));
  }

  matchstate = &state_ptr[istate++];
  matchstate->c = NFA_MATCH;
  matchstate->out = matchstate->out1 = 
# 4273 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                      ((void *)0)
# 4273 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                          ;
  matchstate->id = 0;

  patch(e.out, matchstate);
  ret = e.start;

theend:
  xfree(stack);
  return ret;







}


static void nfa_postprocess(nfa_regprog_T *prog)
{
  int i;
  int c;

  for (i = 0; i < prog->nstate; i++) {
    c = prog->state[i].c;
    if (c == NFA_START_INVISIBLE
        || c == NFA_START_INVISIBLE_NEG
        || c == NFA_START_INVISIBLE_BEFORE
        || c == NFA_START_INVISIBLE_BEFORE_NEG) {
      int directly;



      if (match_follows(prog->state[i].out1->out, 0)) {
        directly = 
# 4308 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  1
# 4308 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      ;
      } else {
        int ch_invisible = failure_chance(prog->state[i].out, 0);
        int ch_follows = failure_chance(prog->state[i].out1->out, 0);



        if (c == NFA_START_INVISIBLE_BEFORE
            || c == NFA_START_INVISIBLE_BEFORE_NEG) {




          if (prog->state[i].val <= 0 && ch_follows > 0) {
            directly = 
# 4322 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      0
# 4322 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ;
          } else {
            directly = ch_follows * 10 < ch_invisible;
          }
        } else {


          directly = ch_follows < ch_invisible;
        }
      }
      if (directly) {

        prog->state[i].c++;
      }
    }
  }
}
# 4401 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_match;
static proftime_T *nfa_time_limit;
static int *nfa_timed_out;
static int nfa_time_count;


static void copy_pim(nfa_pim_T *to, nfa_pim_T *from)
{
  to->result = from->result;
  to->state = from->state;
  copy_sub(&to->subs.norm, &from->subs.norm);
  if (rex.nfa_has_zsubexpr) {
    copy_sub(&to->subs.synt, &from->subs.synt);
  }
  to->end = from->end;
}

static void clear_sub(regsub_T *sub)
{
  if (REG_MULTI) {

    memset(sub->list.multi, 0xff, sizeof(struct multipos) * (size_t)rex.nfa_nsubexpr);
  } else {
    memset(sub->list.line, 0, sizeof(struct linepos) * (size_t)rex.nfa_nsubexpr);
  }
  sub->in_use = 0;
}


static void copy_sub(regsub_T *to, regsub_T *from)
{
  to->in_use = from->in_use;
  if (from->in_use <= 0) {
    return;
  }


  if (REG_MULTI) {
    memmove(&to->list.multi[0], &from->list.multi[0],
            sizeof(struct multipos) * (size_t)from->in_use);
    to->orig_start_col = from->orig_start_col;
  } else {
    memmove(&to->list.line[0], &from->list.line[0],
            sizeof(struct linepos) * (size_t)from->in_use);
  }
}


static void copy_sub_off(regsub_T *to, regsub_T *from)
{
  if (to->in_use < from->in_use) {
    to->in_use = from->in_use;
  }
  if (from->in_use <= 1) {
    return;
  }


  if (REG_MULTI) {
    memmove(&to->list.multi[1], &from->list.multi[1],
            sizeof(struct multipos) * (size_t)(from->in_use - 1));
  } else {
    memmove(&to->list.line[1], &from->list.line[1],
            sizeof(struct linepos) * (size_t)(from->in_use - 1));
  }
}


static void copy_ze_off(regsub_T *to, regsub_T *from)
{
  if (!rex.nfa_has_zend) {
    return;
  }

  if (REG_MULTI) {
    if (from->list.multi[0].end_lnum >= 0) {
      to->list.multi[0].end_lnum = from->list.multi[0].end_lnum;
      to->list.multi[0].end_col = from->list.multi[0].end_col;
    }
  } else {
    if (from->list.line[0].end != 
# 4481 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                 ((void *)0)
# 4481 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                     ) {
      to->list.line[0].end = from->list.line[0].end;
    }
  }
}



static 
# 4489 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 4489 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           sub_equal(regsub_T *sub1, regsub_T *sub2)
{
  int i;
  int todo;
  linenr_T s1;
  linenr_T s2;
  uint8_t *sp1;
  uint8_t *sp2;

  todo = sub1->in_use > sub2->in_use ? sub1->in_use : sub2->in_use;
  if (REG_MULTI) {
    for (i = 0; i < todo; i++) {
      if (i < sub1->in_use) {
        s1 = sub1->list.multi[i].start_lnum;
      } else {
        s1 = -1;
      }
      if (i < sub2->in_use) {
        s2 = sub2->list.multi[i].start_lnum;
      } else {
        s2 = -1;
      }
      if (s1 != s2) {
        return 
# 4512 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 4512 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }
      if (s1 != -1 && sub1->list.multi[i].start_col
          != sub2->list.multi[i].start_col) {
        return 
# 4516 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 4516 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }
      if (rex.nfa_has_backref) {
        if (i < sub1->in_use) {
          s1 = sub1->list.multi[i].end_lnum;
        } else {
          s1 = -1;
        }
        if (i < sub2->in_use) {
          s2 = sub2->list.multi[i].end_lnum;
        } else {
          s2 = -1;
        }
        if (s1 != s2) {
          return 
# 4530 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 4530 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
        }
        if (s1 != -1
            && sub1->list.multi[i].end_col != sub2->list.multi[i].end_col) {
          return 
# 4534 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 4534 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
        }
      }
    }
  } else {
    for (i = 0; i < todo; i++) {
      if (i < sub1->in_use) {
        sp1 = sub1->list.line[i].start;
      } else {
        sp1 = 
# 4543 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 4543 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
      }
      if (i < sub2->in_use) {
        sp2 = sub2->list.line[i].start;
      } else {
        sp2 = 
# 4548 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 4548 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
      }
      if (sp1 != sp2) {
        return 
# 4551 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 4551 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }
      if (rex.nfa_has_backref) {
        if (i < sub1->in_use) {
          sp1 = sub1->list.line[i].end;
        } else {
          sp1 = 
# 4557 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 4557 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
        }
        if (i < sub2->in_use) {
          sp2 = sub2->list.line[i].end;
        } else {
          sp2 = 
# 4562 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 4562 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
        }
        if (sp1 != sp2) {
          return 
# 4565 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 4565 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
        }
      }
    }
  }

  return 
# 4571 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        1
# 4571 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
            ;
}
# 4618 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static 
# 4618 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 4618 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           has_state_with_pos(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs, nfa_pim_T *pim)
  FUNC_ATTR_NONNULL_ARG(1, 2, 3)
{
  for (int i = 0; i < l->n; i++) {
    nfa_thread_T *thread = &l->t[i];
    if (thread->state->id == state->id
        && sub_equal(&thread->subs.norm, &subs->norm)
        && (!rex.nfa_has_zsubexpr
            || sub_equal(&thread->subs.synt, &subs->synt))
        && pim_equal(&thread->pim, pim)) {
      return 
# 4628 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 4628 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
    }
  }
  return 
# 4631 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 4631 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}



static 
# 4636 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 4636 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           pim_equal(const nfa_pim_T *one, const nfa_pim_T *two)
{
  const 
# 4638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       _Bool 
# 4638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
            one_unused = (one == 
# 4638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                 ((void *)0) 
# 4638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      || one->result == 0);
  const 
# 4639 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       _Bool 
# 4639 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
            two_unused = (two == 
# 4639 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                 ((void *)0) 
# 4639 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      || two->result == 0);

  if (one_unused) {

    return two_unused;
  }
  if (two_unused) {

    return 
# 4647 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          0
# 4647 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  }

  if (one->state->id != two->state->id) {
    return 
# 4651 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          0
# 4651 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  }

  if (REG_MULTI) {
    return one->end.pos.lnum == two->end.pos.lnum
           && one->end.pos.col == two->end.pos.col;
  }
  return one->end.ptr == two->end.ptr;
}


static 
# 4662 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 4662 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           match_follows(const nfa_state_T *startstate, int depth)
  FUNC_ATTR_NONNULL_ALL
{
  const nfa_state_T *state = startstate;


  if (depth > 10) {
    return 
# 4669 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          0
# 4669 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  }
  while (state != 
# 4671 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0)
# 4671 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ) {
    switch (state->c) {
    case NFA_MATCH:
    case NFA_MCLOSE:
    case NFA_END_INVISIBLE:
    case NFA_END_INVISIBLE_NEG:
    case NFA_END_PATTERN:
      return 
# 4678 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 4678 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;

    case NFA_SPLIT:
      return match_follows(state->out, depth + 1)
             || match_follows(state->out1, depth + 1);

    case NFA_START_INVISIBLE:
    case NFA_START_INVISIBLE_FIRST:
    case NFA_START_INVISIBLE_BEFORE:
    case NFA_START_INVISIBLE_BEFORE_FIRST:
    case NFA_START_INVISIBLE_NEG:
    case NFA_START_INVISIBLE_NEG_FIRST:
    case NFA_START_INVISIBLE_BEFORE_NEG:
    case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:
    case NFA_COMPOSING:

      state = state->out1->out;
      continue;

    case NFA_ANY:
    case NFA_ANY_COMPOSING:
    case NFA_IDENT:
    case NFA_SIDENT:
    case NFA_KWORD:
    case NFA_SKWORD:
    case NFA_FNAME:
    case NFA_SFNAME:
    case NFA_PRINT:
    case NFA_SPRINT:
    case NFA_WHITE:
    case NFA_NWHITE:
    case NFA_DIGIT:
    case NFA_NDIGIT:
    case NFA_HEX:
    case NFA_NHEX:
    case NFA_OCTAL:
    case NFA_NOCTAL:
    case NFA_WORD:
    case NFA_NWORD:
    case NFA_HEAD:
    case NFA_NHEAD:
    case NFA_ALPHA:
    case NFA_NALPHA:
    case NFA_LOWER:
    case NFA_NLOWER:
    case NFA_UPPER:
    case NFA_NUPPER:
    case NFA_LOWER_IC:
    case NFA_NLOWER_IC:
    case NFA_UPPER_IC:
    case NFA_NUPPER_IC:
    case NFA_START_COLL:
    case NFA_START_NEG_COLL:
    case NFA_NEWL:

      return 
# 4733 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            0
# 4733 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;

    default:
      if (state->c > 0) {

        return 
# 4738 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 4738 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
      }


      break;
    }
    state = state->out;
  }
  return 
# 4746 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 4746 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}






static 
# 4754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 4754 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           state_in_list(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs)
  FUNC_ATTR_NONNULL_ALL
{
  if (state->lastlist[nfa_ll_index] == l->id) {
    if (!rex.nfa_has_backref || has_state_with_pos(l, state, subs, 
# 4758 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                                  ((void *)0)
# 4758 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                      )) {
      return 
# 4759 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 4759 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
    }
  }
  return 
# 4762 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 4762 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}
# 4778 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static regsubs_T *addstate(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs_arg, nfa_pim_T *pim,
                           int off_arg)
  FUNC_ATTR_NONNULL_ARG(1, 2) FUNC_ATTR_WARN_UNUSED_RESULT
{
  int subidx;
  int off = off_arg;
  int add_here = 
# 4784 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 4784 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
  int listindex = 0;
  int k;
  int found = 
# 4787 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             0
# 4787 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
  nfa_thread_T *thread;
  struct multipos save_multipos;
  int save_in_use;
  uint8_t *save_ptr;
  int i;
  regsub_T *sub;
  regsubs_T *subs = subs_arg;
  static regsubs_T temp_subs;



  static int depth = 0;



  if (++depth >= 5000 || subs == 
# 4803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                ((void *)0)
# 4803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                    ) {
    depth--;
    return 
# 4805 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 4805 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }

  if (off_arg <= -10) {
    add_here = 
# 4809 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              1
# 4809 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
    off = 0;
    listindex = -(off_arg + 10);
  }

  switch (state->c) {
  case NFA_NCLOSE:
  case NFA_MCLOSE:
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_MOPEN:
  case NFA_ZEND:
  case NFA_SPLIT:
  case NFA_EMPTY:


    break;

  case NFA_BOL:
  case NFA_BOF:



    if (rex.input > rex.line
        && *rex.input != '\000'
        && (nfa_endp == 
# 4851 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
            
# 4852 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           || !REG_MULTI
            || rex.lnum == nfa_endp->se_u.pos.lnum)) {
      goto skip_add;
    }
    {} __attribute__((fallthrough));

  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_NOPEN:
  case NFA_ZSTART:




  default:
    if (state->lastlist[nfa_ll_index] == l->id && state->c != NFA_SKIP) {




      if (!rex.nfa_has_backref && pim == 
# 4889 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                        ((void *)0) 
# 4889 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             && !l->has_pim
          && state->c != NFA_MATCH) {


        if (add_here) {
          for (k = 0; k < l->n && k < listindex; k++) {
            if (l->t[k].state->id == state->id) {
              found = 
# 4896 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     1
# 4896 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
              break;
            }
          }
        }

        if (!add_here || found) {
skip_add:







          depth--;
          return subs;
        }
      }



      if (has_state_with_pos(l, state, subs, pim)) {
        goto skip_add;
      }
    }



    if (l->n == l->len) {
      const int newlen = l->len * 3 / 2 + 50;
      const size_t newsize = (size_t)newlen * sizeof(nfa_thread_T);

      if ((long)(newsize >> 10) >= p_mmp) {
        emsg(_(e_maxmempat));
        depth--;
        return 
# 4932 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4932 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
      }
      if (subs != &temp_subs) {


        copy_sub(&temp_subs.norm, &subs->norm);
        if (rex.nfa_has_zsubexpr) {
          copy_sub(&temp_subs.synt, &subs->synt);
        }
        subs = &temp_subs;
      }

      nfa_thread_T *const newt = xrealloc(l->t, newsize);
      l->t = newt;
      l->len = newlen;
    }


    state->lastlist[nfa_ll_index] = l->id;
    thread = &l->t[l->n++];
    thread->state = state;
    if (pim == 
# 4953 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 4953 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ) {
      thread->pim.result = 0;
    } else {
      copy_pim(&thread->pim, pim);
      l->has_pim = 
# 4957 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  1
# 4957 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      ;
    }
    copy_sub(&thread->subs.norm, &subs->norm);
    if (rex.nfa_has_zsubexpr) {
      copy_sub(&thread->subs.synt, &subs->synt);
    }




  }






  switch (state->c) {
  case NFA_MATCH:
    break;

  case NFA_SPLIT:

    subs = addstate(l, state->out, subs, pim, off_arg);
    subs = addstate(l, state->out1, subs, pim, off_arg);
    break;

  case NFA_EMPTY:
  case NFA_NOPEN:
  case NFA_NCLOSE:
    subs = addstate(l, state->out, subs, pim, off_arg);
    break;

  case NFA_MOPEN:
  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_ZSTART:
    if (state->c == NFA_ZSTART) {
      subidx = 0;
      sub = &subs->norm;
    } else if (state->c >= NFA_ZOPEN && state->c <= NFA_ZOPEN9) {
      subidx = state->c - NFA_ZOPEN;
      sub = &subs->synt;
    } else {
      subidx = state->c - NFA_MOPEN;
      sub = &subs->norm;
    }


    save_ptr = 
# 5023 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 5023 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
    CLEAR_FIELD(save_multipos);



    if (REG_MULTI) {
      if (subidx < sub->in_use) {
        save_multipos = sub->list.multi[subidx];
        save_in_use = -1;
      } else {
        save_in_use = sub->in_use;
        for (i = sub->in_use; i < subidx; i++) {
          sub->list.multi[i].start_lnum = -1;
          sub->list.multi[i].end_lnum = -1;
        }
        sub->in_use = subidx + 1;
      }
      if (off == -1) {
        sub->list.multi[subidx].start_lnum = rex.lnum + 1;
        sub->list.multi[subidx].start_col = 0;
      } else {
        sub->list.multi[subidx].start_lnum = rex.lnum;
        sub->list.multi[subidx].start_col =
          (colnr_T)(rex.input - rex.line + off);
      }
      sub->list.multi[subidx].end_lnum = -1;
    } else {
      if (subidx < sub->in_use) {
        save_ptr = sub->list.line[subidx].start;
        save_in_use = -1;
      } else {
        save_in_use = sub->in_use;
        for (i = sub->in_use; i < subidx; i++) {
          sub->list.line[i].start = 
# 5056 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                   ((void *)0)
# 5056 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                       ;
          sub->list.line[i].end = 
# 5057 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                 ((void *)0)
# 5057 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                     ;
        }
        sub->in_use = subidx + 1;
      }
      sub->list.line[subidx].start = rex.input + off;
    }

    subs = addstate(l, state->out, subs, pim, off_arg);
    if (subs == 
# 5065 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 5065 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ) {
      break;
    }

    if (state->c >= NFA_ZOPEN && state->c <= NFA_ZOPEN9) {
      sub = &subs->synt;
    } else {
      sub = &subs->norm;
    }

    if (save_in_use == -1) {
      if (REG_MULTI) {
        sub->list.multi[subidx] = save_multipos;
      } else {
        sub->list.line[subidx].start = save_ptr;
      }
    } else {
      sub->in_use = save_in_use;
    }
    break;

  case NFA_MCLOSE:
    if (rex.nfa_has_zend
        && (REG_MULTI
            ? subs->norm.list.multi[0].end_lnum >= 0
            : subs->norm.list.line[0].end != 
# 5090 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                            ((void *)0)
# 5090 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                )) {

      subs = addstate(l, state->out, subs, pim, off_arg);
      break;
    }
    {} __attribute__((fallthrough));
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_ZEND:
    if (state->c == NFA_ZEND) {
      subidx = 0;
      sub = &subs->norm;
    } else if (state->c >= NFA_ZCLOSE && state->c <= NFA_ZCLOSE9) {
      subidx = state->c - NFA_ZCLOSE;
      sub = &subs->synt;
    } else {
      subidx = state->c - NFA_MCLOSE;
      sub = &subs->norm;
    }



    save_in_use = sub->in_use;
    if (sub->in_use <= subidx) {
      sub->in_use = subidx + 1;
    }
    if (REG_MULTI) {
      save_multipos = sub->list.multi[subidx];
      if (off == -1) {
        sub->list.multi[subidx].end_lnum = rex.lnum + 1;
        sub->list.multi[subidx].end_col = 0;
      } else {
        sub->list.multi[subidx].end_lnum = rex.lnum;
        sub->list.multi[subidx].end_col =
          (colnr_T)(rex.input - rex.line + off);
      }

      save_ptr = 
# 5144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 5144 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
    } else {
      save_ptr = sub->list.line[subidx].end;
      sub->list.line[subidx].end = rex.input + off;

      CLEAR_FIELD(save_multipos);
    }

    subs = addstate(l, state->out, subs, pim, off_arg);
    if (subs == 
# 5153 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 5153 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ) {
      break;
    }

    if (state->c >= NFA_ZCLOSE && state->c <= NFA_ZCLOSE9) {
      sub = &subs->synt;
    } else {
      sub = &subs->norm;
    }

    if (REG_MULTI) {
      sub->list.multi[subidx] = save_multipos;
    } else {
      sub->list.line[subidx].end = save_ptr;
    }
    sub->in_use = save_in_use;
    break;
  }
  depth--;
  return subs;
}
# 5184 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static regsubs_T *addstate_here(nfa_list_T *l, nfa_state_T *state, regsubs_T *subs, nfa_pim_T *pim,
                                int *ip)
  FUNC_ATTR_NONNULL_ARG(1, 2, 5) FUNC_ATTR_WARN_UNUSED_RESULT
{
  int tlen = l->n;
  int count;
  int listidx = *ip;




  regsubs_T *r = addstate(l, state, subs, pim, -listidx - 10);
  if (r == 
# 5196 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 5196 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ) {
    return 
# 5197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 5197 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }


  if (listidx + 1 == tlen) {
    return r;
  }


  count = l->n - tlen;
  if (count == 0) {
    return r;
  }
  if (count == 1) {

    l->t[listidx] = l->t[l->n - 1];
  } else if (count > 1) {
    if (l->n + count - 1 >= l->len) {


      const int newlen = l->len * 3 / 2 + 50;
      const size_t newsize = (size_t)newlen * sizeof(nfa_thread_T);

      if ((long)(newsize >> 10) >= p_mmp) {
        emsg(_(e_maxmempat));
        return 
# 5222 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              ((void *)0)
# 5222 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
      }
      nfa_thread_T *const newl = xmalloc(newsize);
      l->len = newlen;
      memmove(&(newl[0]),
              &(l->t[0]),
              sizeof(nfa_thread_T) * (size_t)listidx);
      memmove(&(newl[listidx]),
              &(l->t[l->n - count]),
              sizeof(nfa_thread_T) * (size_t)count);
      memmove(&(newl[listidx + count]),
              &(l->t[listidx + 1]),
              sizeof(nfa_thread_T) * (size_t)(l->n - count - listidx - 1));
      xfree(l->t);
      l->t = newl;
    } else {


      memmove(&(l->t[listidx + count]),
              &(l->t[listidx + 1]),
              sizeof(nfa_thread_T) * (size_t)(l->n - listidx - 1));
      memmove(&(l->t[listidx]),
              &(l->t[l->n - 1]),
              sizeof(nfa_thread_T) * (size_t)count);
    }
  }
  l->n--;
  *ip = listidx - 1;

  return r;
}


static int check_char_class(int cls, int c)
{
  switch (cls) {
  case NFA_CLASS_ALNUM:
    if (c >= 1 && c < 128 && 
# 5259 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((*__ctype_b_loc ())[(int) ((
# 5259 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            c
# 5259 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ))] & (unsigned short int) _ISalnum)
# 5259 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      ) {
      return OK;
    }
    break;
  case NFA_CLASS_ALPHA:
    if (c >= 1 && c < 128 && 
# 5264 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((*__ctype_b_loc ())[(int) ((
# 5264 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            c
# 5264 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ))] & (unsigned short int) _ISalpha)
# 5264 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      ) {
      return OK;
    }
    break;
  case NFA_CLASS_BLANK:
    if (c == ' ' || c == '\t') {
      return OK;
    }
    break;
  case NFA_CLASS_CNTRL:
    if (c >= 1 && c <= 127 && 
# 5274 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 5274 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             c
# 5274 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             ))] & (unsigned short int) _IScntrl)
# 5274 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                       ) {
      return OK;
    }
    break;
  case NFA_CLASS_DIGIT:
    if (ascii_isdigit(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_GRAPH:
    if (c >= 1 && c <= 127 && 
# 5284 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 5284 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             c
# 5284 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             ))] & (unsigned short int) _ISgraph)
# 5284 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                       ) {
      return OK;
    }
    break;
  case NFA_CLASS_LOWER:
    if (mb_islower(c) && c != 170 && c != 186) {
      return OK;
    }
    break;
  case NFA_CLASS_PRINT:
    if (vim_isprintc(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_PUNCT:
    if (c >= 1 && c < 128 && 
# 5299 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((*__ctype_b_loc ())[(int) ((
# 5299 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            c
# 5299 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ))] & (unsigned short int) _ISpunct)
# 5299 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                      ) {
      return OK;
    }
    break;
  case NFA_CLASS_SPACE:
    if ((c >= 9 && c <= 13) || (c == ' ')) {
      return OK;
    }
    break;
  case NFA_CLASS_UPPER:
    if (mb_isupper(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_XDIGIT:
    if (ascii_isxdigit(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_TAB:
    if (c == '\t') {
      return OK;
    }
    break;
  case NFA_CLASS_RETURN:
    if (c == '\r') {
      return OK;
    }
    break;
  case NFA_CLASS_BACKSPACE:
    if (c == '\b') {
      return OK;
    }
    break;
  case NFA_CLASS_ESCAPE:
    if (c == '\033') {
      return OK;
    }
    break;
  case NFA_CLASS_IDENT:
    if (vim_isIDc(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_KEYWORD:
    if (reg_iswordc(c)) {
      return OK;
    }
    break;
  case NFA_CLASS_FNAME:
    if (vim_isfilec(c)) {
      return OK;
    }
    break;

  default:

    siemsg(_(e_ill_char_class), (int64_t)cls);
    return FAIL;
  }
  return FAIL;
}







static int match_backref(regsub_T *sub, int subidx, int *bytelen)
{
  int len;

  if (sub->in_use <= subidx) {
retempty:

    *bytelen = 0;
    return 
# 5376 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          1
# 5376 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }

  if (REG_MULTI) {
    if (sub->list.multi[subidx].start_lnum < 0
        || sub->list.multi[subidx].end_lnum < 0) {
      goto retempty;
    }
    if (sub->list.multi[subidx].start_lnum == rex.lnum
        && sub->list.multi[subidx].end_lnum == rex.lnum) {
      len = sub->list.multi[subidx].end_col
            - sub->list.multi[subidx].start_col;
      if (cstrncmp((char *)rex.line + sub->list.multi[subidx].start_col,
                   (char *)rex.input, &len) == 0) {
        *bytelen = len;
        return 
# 5391 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              1
# 5391 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
      }
    } else {
      if (match_with_backref(sub->list.multi[subidx].start_lnum,
                             sub->list.multi[subidx].start_col,
                             sub->list.multi[subidx].end_lnum,
                             sub->list.multi[subidx].end_col,
                             bytelen) == RA_MATCH) {
        return 
# 5399 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              1
# 5399 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;
      }
    }
  } else {
    if (sub->list.line[subidx].start == 
# 5403 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                       ((void *)0)
        
# 5404 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       || sub->list.line[subidx].end == 
# 5404 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                        ((void *)0)
# 5404 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                            ) {
      goto retempty;
    }
    len = (int)(sub->list.line[subidx].end - sub->list.line[subidx].start);
    if (cstrncmp((char *)sub->list.line[subidx].start, (char *)rex.input, &len) == 0) {
      *bytelen = len;
      return 
# 5410 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            1
# 5410 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ;
    }
  }
  return 
# 5413 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 5413 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}






static int match_zref(int subidx, int *bytelen)
{
  int len;

  cleanup_zsubexpr();
  if (re_extmatch_in == 
# 5426 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0) 
# 5426 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            || re_extmatch_in->matches[subidx] == 
# 5426 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                                  ((void *)0)
# 5426 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                      ) {

    *bytelen = 0;
    return 
# 5429 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          1
# 5429 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }

  len = (int)strlen((char *)re_extmatch_in->matches[subidx]);
  if (cstrncmp((char *)re_extmatch_in->matches[subidx], (char *)rex.input, &len) == 0) {
    *bytelen = len;
    return 
# 5435 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          1
# 5435 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }
  return 
# 5437 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 5437 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}




static void nfa_save_listids(nfa_regprog_T *prog, int *list)
{
  int i;
  nfa_state_T *p;


  p = &prog->state[0];
  for (i = prog->nstate; --i >= 0;) {
    list[i] = p->lastlist[1];
    p->lastlist[1] = 0;
    p++;
  }
}


static void nfa_restore_listids(nfa_regprog_T *prog, int *list)
{
  int i;
  nfa_state_T *p;

  p = &prog->state[0];
  for (i = prog->nstate; --i >= 0;) {
    p->lastlist[1] = list[i];
    p++;
  }
}

static 
# 5470 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
      _Bool 
# 5470 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           nfa_re_num_cmp(uintmax_t val, int op, uintmax_t pos)
{
  if (op == 1) {
    return pos > val;
  }
  if (op == 2) {
    return pos < val;
  }
  return val == pos;
}




static int recursive_regmatch(nfa_state_T *state, nfa_pim_T *pim, nfa_regprog_T *prog,
                              regsubs_T *submatch, regsubs_T *m, int **listids, int *listids_len)
  FUNC_ATTR_NONNULL_ARG(1, 3, 5, 6, 7)
{
  const int save_reginput_col = (int)(rex.input - rex.line);
  const int save_reglnum = rex.lnum;
  const int save_nfa_match = nfa_match;
  const int save_nfa_listid = rex.nfa_listid;
  save_se_T *const save_nfa_endp = nfa_endp;
  save_se_T endpos;
  save_se_T *endposp = 
# 5494 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      ((void *)0)
# 5494 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
  int need_restore = 
# 5495 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 5495 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;

  if (pim != 
# 5497 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
            ((void *)0)
# 5497 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                ) {

    if (REG_MULTI) {
      rex.input = rex.line + pim->end.pos.col;
    } else {
      rex.input = pim->end.ptr;
    }
  }

  if (state->c == NFA_START_INVISIBLE_BEFORE
      || state->c == NFA_START_INVISIBLE_BEFORE_FIRST
      || state->c == NFA_START_INVISIBLE_BEFORE_NEG
      || state->c == NFA_START_INVISIBLE_BEFORE_NEG_FIRST) {


    endposp = &endpos;
    if (REG_MULTI) {
      if (pim == 
# 5514 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 5514 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
        endpos.se_u.pos.col = (int)(rex.input - rex.line);
        endpos.se_u.pos.lnum = rex.lnum;
      } else {
        endpos.se_u.pos = pim->end.pos;
      }
    } else {
      if (pim == 
# 5521 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 5521 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
        endpos.se_u.ptr = rex.input;
      } else {
        endpos.se_u.ptr = pim->end.ptr;
      }
    }





    if (state->val <= 0) {
      if (REG_MULTI) {
        rex.line = (uint8_t *)reg_getline(--rex.lnum);
        if (rex.line == 
# 5535 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
# 5535 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ) {

          rex.line = (uint8_t *)reg_getline(++rex.lnum);
        }
      }
      rex.input = rex.line;
    } else {
      if (REG_MULTI && (int)(rex.input - rex.line) < state->val) {


        rex.line = (uint8_t *)reg_getline(--rex.lnum);
        if (rex.line == 
# 5546 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
# 5546 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ) {

          rex.line = (uint8_t *)reg_getline(++rex.lnum);
          rex.input = rex.line;
        } else {
          rex.input = rex.line + strlen((char *)rex.line);
        }
      }
      if ((int)(rex.input - rex.line) >= state->val) {
        rex.input -= state->val;
        rex.input -= utf_head_off((char *)rex.line, (char *)rex.input);
      } else {
        rex.input = rex.line;
      }
    }
  }
# 5571 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  if (nfa_ll_index == 1) {


    if (*listids == 
# 5574 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   ((void *)0) 
# 5574 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        || *listids_len < prog->nstate) {
      xfree(*listids);
      *listids = xmalloc(sizeof(**listids) * (size_t)prog->nstate);
      *listids_len = prog->nstate;
    }
    nfa_save_listids(prog, *listids);
    need_restore = 
# 5580 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  1
# 5580 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      ;

  } else {



    nfa_ll_index++;
    if (rex.nfa_listid <= rex.nfa_alt_listid) {
      rex.nfa_listid = rex.nfa_alt_listid;
    }
  }



  nfa_endp = endposp;
  const int result = nfa_regmatch(prog, state->out, submatch, m);

  if (need_restore) {
    nfa_restore_listids(prog, *listids);
  } else {
    nfa_ll_index--;
    rex.nfa_alt_listid = rex.nfa_listid;
  }


  rex.lnum = save_reglnum;
  if (REG_MULTI) {
    rex.line = (uint8_t *)reg_getline(rex.lnum);
  }
  rex.input = rex.line + save_reginput_col;
  if (result != NFA_TOO_EXPENSIVE) {
    nfa_match = save_nfa_match;
    rex.nfa_listid = save_nfa_listid;
  }
  nfa_endp = save_nfa_endp;





  return result;
}





static int failure_chance(nfa_state_T *state, int depth)
{
  int c = state->c;
  int l, r;


  if (depth > 4) {
    return 1;
  }

  switch (c) {
  case NFA_SPLIT:
    if (state->out->c == NFA_SPLIT || state->out1->c == NFA_SPLIT) {

      return 1;
    }

    l = failure_chance(state->out, depth + 1);
    r = failure_chance(state->out1, depth + 1);
    return l < r ? l : r;

  case NFA_ANY:

    return 1;

  case NFA_MATCH:
  case NFA_MCLOSE:
  case NFA_ANY_COMPOSING:

    return 0;

  case NFA_START_INVISIBLE:
  case NFA_START_INVISIBLE_FIRST:
  case NFA_START_INVISIBLE_NEG:
  case NFA_START_INVISIBLE_NEG_FIRST:
  case NFA_START_INVISIBLE_BEFORE:
  case NFA_START_INVISIBLE_BEFORE_FIRST:
  case NFA_START_INVISIBLE_BEFORE_NEG:
  case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:
  case NFA_START_PATTERN:

    return 5;

  case NFA_BOL:
  case NFA_EOL:
  case NFA_BOF:
  case NFA_EOF:
  case NFA_NEWL:
    return 99;

  case NFA_BOW:
  case NFA_EOW:
    return 90;

  case NFA_MOPEN:
  case NFA_MOPEN1:
  case NFA_MOPEN2:
  case NFA_MOPEN3:
  case NFA_MOPEN4:
  case NFA_MOPEN5:
  case NFA_MOPEN6:
  case NFA_MOPEN7:
  case NFA_MOPEN8:
  case NFA_MOPEN9:
  case NFA_ZOPEN:
  case NFA_ZOPEN1:
  case NFA_ZOPEN2:
  case NFA_ZOPEN3:
  case NFA_ZOPEN4:
  case NFA_ZOPEN5:
  case NFA_ZOPEN6:
  case NFA_ZOPEN7:
  case NFA_ZOPEN8:
  case NFA_ZOPEN9:
  case NFA_ZCLOSE:
  case NFA_ZCLOSE1:
  case NFA_ZCLOSE2:
  case NFA_ZCLOSE3:
  case NFA_ZCLOSE4:
  case NFA_ZCLOSE5:
  case NFA_ZCLOSE6:
  case NFA_ZCLOSE7:
  case NFA_ZCLOSE8:
  case NFA_ZCLOSE9:
  case NFA_NOPEN:
  case NFA_MCLOSE1:
  case NFA_MCLOSE2:
  case NFA_MCLOSE3:
  case NFA_MCLOSE4:
  case NFA_MCLOSE5:
  case NFA_MCLOSE6:
  case NFA_MCLOSE7:
  case NFA_MCLOSE8:
  case NFA_MCLOSE9:
  case NFA_NCLOSE:
    return failure_chance(state->out, depth + 1);

  case NFA_BACKREF1:
  case NFA_BACKREF2:
  case NFA_BACKREF3:
  case NFA_BACKREF4:
  case NFA_BACKREF5:
  case NFA_BACKREF6:
  case NFA_BACKREF7:
  case NFA_BACKREF8:
  case NFA_BACKREF9:
  case NFA_ZREF1:
  case NFA_ZREF2:
  case NFA_ZREF3:
  case NFA_ZREF4:
  case NFA_ZREF5:
  case NFA_ZREF6:
  case NFA_ZREF7:
  case NFA_ZREF8:
  case NFA_ZREF9:

    return 94;

  case NFA_LNUM_GT:
  case NFA_LNUM_LT:
  case NFA_COL_GT:
  case NFA_COL_LT:
  case NFA_VCOL_GT:
  case NFA_VCOL_LT:
  case NFA_MARK_GT:
  case NFA_MARK_LT:
  case NFA_VISUAL:

    return 85;

  case NFA_LNUM:
    return 90;

  case NFA_CURSOR:
  case NFA_COL:
  case NFA_VCOL:
  case NFA_MARK:

    return 98;

  case NFA_COMPOSING:
    return 95;

  default:
    if (c > 0) {

      return 95;
    }
  }


  return 50;
}


static int skip_to_start(int c, colnr_T *colp)
{
  const uint8_t *const s = (uint8_t *)cstrchr((char *)rex.line + *colp, c);
  if (s == 
# 5785 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 5785 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ) {
    return FAIL;
  }
  *colp = (int)(s - rex.line);
  return OK;
}




static long find_match_text(colnr_T *startcol, int regstart, uint8_t *match_text)
{


  colnr_T col = *startcol;
  int regstart_len = utf_ptr2len((char *)rex.line + col);

  for (;;) {
    
# 5803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
   _Bool 
# 5803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
        match = 
# 5803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                1
# 5803 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
    uint8_t *s1 = match_text;
    uint8_t *s2 = rex.line + col + regstart_len;
    while (*s1) {
      int c1_len = utf_ptr2len((char *)s1);
      int c1 = utf_ptr2char((char *)s1);
      int c2_len = utf_ptr2len((char *)s2);
      int c2 = utf_ptr2char((char *)s2);

      if ((c1 != c2 && (!rex.reg_ic || utf_fold(c1) != utf_fold(c2)))
          || c1_len != c2_len) {
        match = 
# 5814 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               0
# 5814 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
        break;
      }
      s1 += c1_len;
      s2 += c2_len;
    }
    if (match

        && !utf_iscomposing(utf_ptr2char((char *)s2))) {
      cleanup_subexpr();
      if (REG_MULTI) {
        rex.reg_startpos[0].lnum = rex.lnum;
        rex.reg_startpos[0].col = col;
        rex.reg_endpos[0].lnum = rex.lnum;
        rex.reg_endpos[0].col = (colnr_T)(s2 - rex.line);
      } else {
        rex.reg_startp[0] = rex.line + col;
        rex.reg_endp[0] = s2;
      }
      *startcol = col;
      return 1L;
    }


    col += regstart_len;
    if (skip_to_start(regstart, &col) == FAIL) {
      break;
    }
  }

  *startcol = col;
  return 0L;


}

static int nfa_did_time_out(void)
{
  if (nfa_time_limit != 
# 5852 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0) 
# 5852 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            && profile_passed_limit(*nfa_time_limit)) {
    if (nfa_timed_out != 
# 5853 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                        ((void *)0)
# 5853 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ) {
      *nfa_timed_out = 
# 5854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 5854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
    }
    return 
# 5856 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          1
# 5856 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }
  return 
# 5858 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
        0
# 5858 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
             ;
}
# 5872 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regmatch(nfa_regprog_T *prog, nfa_state_T *start, regsubs_T *submatch, regsubs_T *m)
  FUNC_ATTR_NONNULL_ARG(1, 2, 4)
{
  int result = 
# 5875 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
              0
# 5875 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
  int flag = 0;
  
# 5877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 5877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      go_to_nextline = 
# 5877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       0
# 5877 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;
  nfa_thread_T *t;
  nfa_list_T list[2];
  int listidx;
  nfa_list_T *thislist;
  nfa_list_T *nextlist;
  int *listids = 
# 5883 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 5883 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
  int listids_len = 0;
  nfa_state_T *add_state;
  
# 5886 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 _Bool 
# 5886 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      add_here;
  int add_count;
  int add_off = 0;
  int toplevel = start->c == NFA_MOPEN;
  regsubs_T *r;


  reg_breakcheck();
  if (got_int) {
    return 
# 5895 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          0
# 5895 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  }
  if (nfa_did_time_out()) {
    return 
# 5898 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          0
# 5898 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               ;
  }
# 5909 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  nfa_match = 
# 5909 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             0
# 5909 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  ;


  size_t size = (size_t)(prog->nstate + 1) * sizeof(nfa_thread_T);
  list[0].t = xmalloc(size);
  list[0].len = prog->nstate + 1;
  list[1].t = xmalloc(size);
  list[1].len = prog->nstate + 1;
# 5931 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  thislist = &list[0];
  thislist->n = 0;
  thislist->has_pim = 
# 5933 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     0
# 5933 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
  nextlist = &list[1];
  nextlist->n = 0;
  nextlist->has_pim = 
# 5936 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                     0
# 5936 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;



  thislist->id = rex.nfa_listid + 1;



  if (toplevel) {
    if (REG_MULTI) {
      m->norm.list.multi[0].start_lnum = rex.lnum;
      m->norm.list.multi[0].start_col = (colnr_T)(rex.input - rex.line);
      m->norm.orig_start_col = m->norm.list.multi[0].start_col;
    } else {
      m->norm.list.line[0].start = rex.input;
    }
    m->norm.in_use = 1;
    r = addstate(thislist, start->out, m, 
# 5953 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                         ((void *)0)
# 5953 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             , 0);
  } else {
    r = addstate(thislist, start, m, 
# 5955 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                    ((void *)0)
# 5955 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                        , 0);
  }
  if (r == 
# 5957 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 5957 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ) {
    nfa_match = NFA_TOO_EXPENSIVE;
    goto theend;
  }
# 5969 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  for (;;) {
    int curc = utf_ptr2char((char *)rex.input);
    int clen = utfc_ptr2len((char *)rex.input);
    if (curc == '\000') {
      clen = 0;
      go_to_nextline = 
# 5974 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      0
# 5974 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ;
    }


    thislist = &list[flag];
    nextlist = &list[flag ^= 1];
    nextlist->n = 0;
    nextlist->has_pim = 
# 5981 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       0
# 5981 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;
    rex.nfa_listid++;
    if (prog->re_engine == AUTOMATIC_ENGINE
        && (rex.nfa_listid >= NFA_MAX_STATES)) {

      nfa_match = NFA_TOO_EXPENSIVE;
      goto theend;
    }

    thislist->id = rex.nfa_listid;
    nextlist->id = rex.nfa_listid + 1;
# 6015 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    if (thislist->n == 0) {
      break;
    }


    for (listidx = 0; listidx < thislist->n; listidx++) {


      reg_breakcheck();
      if (got_int) {
        break;
      }
      if (nfa_time_limit != 
# 6027 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           ((void *)0) 
# 6027 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                && ++nfa_time_count == 20) {
        nfa_time_count = 0;
        if (nfa_did_time_out()) {
          break;
        }
      }
      t = &thislist->t[listidx];
# 6059 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
      add_state = 
# 6059 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0)
# 6059 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
      add_here = 
# 6060 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 6060 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
      add_count = 0;
      switch (t->state->c) {
      case NFA_MATCH:



        if (!rex.reg_icombine
            && rex.input != rex.line
            && utf_iscomposing(curc)) {
          break;
        }
        nfa_match = 
# 6072 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   1
# 6072 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;
        copy_sub(&submatch->norm, &t->subs.norm);
        if (rex.nfa_has_zsubexpr) {
          copy_sub(&submatch->synt, &t->subs.synt);
        }







        if (nextlist->n == 0) {
          clen = 0;
        }
        goto nextchar;

      case NFA_END_INVISIBLE:
      case NFA_END_INVISIBLE_NEG:
      case NFA_END_PATTERN:
# 6120 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
        if (nfa_endp != 
# 6120 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
            
# 6121 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
           && (REG_MULTI
                ? (rex.lnum != nfa_endp->se_u.pos.lnum
                   || (int)(rex.input - rex.line) != nfa_endp->se_u.pos.col)
                : rex.input != nfa_endp->se_u.ptr)) {
          break;
        }

        if (t->state->c != NFA_END_INVISIBLE_NEG) {
          copy_sub(&m->norm, &t->subs.norm);
          if (rex.nfa_has_zsubexpr) {
            copy_sub(&m->synt, &t->subs.synt);
          }
        }




        nfa_match = 
# 6138 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   1
# 6138 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;

        if (nextlist->n == 0) {
          clen = 0;
        }
        goto nextchar;

      case NFA_START_INVISIBLE:
      case NFA_START_INVISIBLE_FIRST:
      case NFA_START_INVISIBLE_NEG:
      case NFA_START_INVISIBLE_NEG_FIRST:
      case NFA_START_INVISIBLE_BEFORE:
      case NFA_START_INVISIBLE_BEFORE_FIRST:
      case NFA_START_INVISIBLE_BEFORE_NEG:
      case NFA_START_INVISIBLE_BEFORE_NEG_FIRST:







        if (t->pim.result != 0
            || t->state->c == NFA_START_INVISIBLE_FIRST
            || t->state->c == NFA_START_INVISIBLE_NEG_FIRST
            || t->state->c == NFA_START_INVISIBLE_BEFORE_FIRST
            || t->state->c == NFA_START_INVISIBLE_BEFORE_NEG_FIRST) {
          int in_use = m->norm.in_use;



          copy_sub_off(&m->norm, &t->subs.norm);
          if (rex.nfa_has_zsubexpr) {
            copy_sub_off(&m->synt, &t->subs.synt);
          }


          result = recursive_regmatch(t->state, 
# 6175 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                               ((void *)0)
# 6175 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   , prog, submatch, m,
                                      &listids, &listids_len);
          if (result == NFA_TOO_EXPENSIVE) {
            nfa_match = result;
            goto theend;
          }



          if (result != (t->state->c == NFA_START_INVISIBLE_NEG
                         || t->state->c == NFA_START_INVISIBLE_NEG_FIRST
                         || t->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG
                         || t->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

            copy_sub_off(&t->subs.norm, &m->norm);
            if (rex.nfa_has_zsubexpr) {
              copy_sub_off(&t->subs.synt, &m->synt);
            }


            copy_ze_off(&t->subs.norm, &m->norm);




            add_here = 
# 6202 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 6202 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
            add_state = t->state->out1->out;
          }
          m->norm.in_use = in_use;
        } else {
          nfa_pim_T pim;





          pim.state = t->state;
          pim.result = 1;
          pim.subs.norm.in_use = 0;
          pim.subs.synt.in_use = 0;
          if (REG_MULTI) {
            pim.end.pos.col = (int)(rex.input - rex.line);
            pim.end.pos.lnum = rex.lnum;
          } else {
            pim.end.ptr = rex.input;
          }



          if (addstate_here(thislist, t->state->out1->out, &t->subs,
                            &pim, &listidx) == 
# 6227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                              ((void *)0)
# 6227 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                  ) {
            nfa_match = NFA_TOO_EXPENSIVE;
            goto theend;
          }
        }
        break;

      case NFA_START_PATTERN: {
        nfa_state_T *skip = 
# 6235 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           ((void *)0)
# 6235 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               ;






        if (state_in_list(nextlist, t->state->out1->out, &t->subs)) {
          skip = t->state->out1->out;



        } else if (state_in_list(nextlist,
                                 t->state->out1->out->out, &t->subs)) {
          skip = t->state->out1->out->out;



        } else if (state_in_list(thislist,
                                 t->state->out1->out->out, &t->subs)) {
          skip = t->state->out1->out->out;



        }
        if (skip != 
# 6260 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   ((void *)0)
# 6260 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ) {






          break;
        }


        copy_sub_off(&m->norm, &t->subs.norm);
        if (rex.nfa_has_zsubexpr) {
          copy_sub_off(&m->synt, &t->subs.synt);
        }


        result = recursive_regmatch(t->state, 
# 6277 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                             ((void *)0)
# 6277 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                 , prog, submatch, m,
                                    &listids, &listids_len);
        if (result == NFA_TOO_EXPENSIVE) {
          nfa_match = result;
          goto theend;
        }
        if (result) {
          int bytelen;






          copy_sub_off(&t->subs.norm, &m->norm);
          if (rex.nfa_has_zsubexpr) {
            copy_sub_off(&t->subs.synt, &m->synt);
          }


          if (REG_MULTI) {

            bytelen = m->norm.list.multi[0].end_col
                      - (int)(rex.input - rex.line);
          } else {
            bytelen = (int)(m->norm.list.line[0].end - rex.input);
          }




          if (bytelen == 0) {



            add_here = 
# 6312 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 6312 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
            add_state = t->state->out1->out->out;
          } else if (bytelen <= clen) {


            add_state = t->state->out1->out->out;
            add_off = clen;
          } else {


            add_state = t->state->out1->out;
            add_off = bytelen;
            add_count = bytelen - clen;
          }
        }
        break;
      }

      case NFA_BOL:
        if (rex.input == rex.line) {
          add_here = 
# 6332 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6332 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_EOL:
        if (curc == '\000') {
          add_here = 
# 6339 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6339 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_BOW:
        result = 
# 6345 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                1
# 6345 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;

        if (curc == '\000') {
          result = 
# 6348 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  0
# 6348 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;
        } else {
          int this_class;


          this_class = mb_get_class_tab((char *)rex.input, rex.reg_buf->b_chartab);
          if (this_class <= 1) {
            result = 
# 6355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 6355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
          } else if (reg_prev_class() == this_class) {
            result = 
# 6357 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 6357 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
          }
        }
        if (result) {
          add_here = 
# 6361 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6361 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_EOW:
        result = 
# 6367 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                1
# 6367 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
        if (rex.input == rex.line) {
          result = 
# 6369 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  0
# 6369 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;
        } else {
          int this_class, prev_class;


          this_class = mb_get_class_tab((char *)rex.input, rex.reg_buf->b_chartab);
          prev_class = reg_prev_class();
          if (this_class == prev_class
              || prev_class == 0 || prev_class == 1) {
            result = 
# 6378 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 6378 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
          }
        }
        if (result) {
          add_here = 
# 6382 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6382 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_BOF:
        if (rex.lnum == 0 && rex.input == rex.line
            && (!REG_MULTI || rex.reg_firstlnum == 1)) {
          add_here = 
# 6390 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6390 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_EOF:
        if (rex.lnum == rex.reg_maxline && curc == '\000') {
          add_here = 
# 6397 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6397 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_COMPOSING: {
        int mc = curc;
        int len = 0;
        nfa_state_T *end;
        nfa_state_T *sta;
        int cchars[MAX_MCO];
        int ccount = 0;
        int j;

        sta = t->state->out;
        len = 0;
        if (utf_iscomposing(sta->c)) {



          len += utf_char2len(mc);
        }
        if (rex.reg_icombine && len == 0) {


          if (sta->c != curc) {
            result = FAIL;
          } else {
            result = OK;
          }
          while (sta->c != NFA_END_COMPOSING) {
            sta = sta->out;
          }
        } else if (len > 0 || mc == sta->c) {

          if (len == 0) {
            len += utf_char2len(mc);
            sta = sta->out;
          }



          while (len < clen) {
            mc = utf_ptr2char((char *)rex.input + len);
            cchars[ccount++] = mc;
            len += utf_char2len(mc);
            if (ccount == MAX_MCO) {
              break;
            }
          }




          result = OK;
          while (sta->c != NFA_END_COMPOSING) {
            for (j = 0; j < ccount; j++) {
              if (cchars[j] == sta->c) {
                break;
              }
            }
            if (j == ccount) {
              result = FAIL;
              break;
            }
            sta = sta->out;
          }
        } else {
          result = FAIL;
        }

        end = t->state->out1;
        if (result) { add_state = (end)->out; add_off = clen; };
        break;
      }

      case NFA_NEWL:
        if (curc == '\000' && !rex.reg_line_lbr && REG_MULTI
            && rex.lnum <= rex.reg_maxline) {
          go_to_nextline = 
# 6476 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 6476 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ;


          add_state = t->state->out;
          add_off = -1;
        } else if (curc == '\n' && rex.reg_line_lbr) {

          add_state = t->state->out;
          add_off = 1;
        }
        break;

      case NFA_START_COLL:
      case NFA_START_NEG_COLL: {


        nfa_state_T *state;
        int result_if_matched;
        int c1, c2;



        if (curc == '\000') {
          break;
        }

        state = t->state->out;
        result_if_matched = (t->state->c == NFA_START_COLL);
        for (;;) {
          if (state->c == NFA_END_COLL) {
            result = !result_if_matched;
            break;
          }
          if (state->c == NFA_RANGE_MIN) {
            c1 = state->val;
            state = state->out;
            c2 = state->val;




            if (curc >= c1 && curc <= c2) {
              result = result_if_matched;
              break;
            }
            if (rex.reg_ic) {
              int curc_low = utf_fold(curc);
              int done = 
# 6523 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                        0
# 6523 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ;

              for (; c1 <= c2; c1++) {
                if (utf_fold(c1) == curc_low) {
                  result = result_if_matched;
                  done = 
# 6528 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                        1
# 6528 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                            ;
                  break;
                }
              }
              if (done) {
                break;
              }
            }
          } else if (state->c < 0 ? check_char_class(state->c, curc)
                     : (curc == state->c
                        || (rex.reg_ic
                            && utf_fold(curc) == utf_fold(state->c)))) {
            result = result_if_matched;
            break;
          }
          state = state->out;
        }
        if (result) {


          add_state = t->state->out1->out;
          add_off = clen;
        }
        break;
      }

      case NFA_ANY:

        if (curc > 0) {
          add_state = t->state->out;
          add_off = clen;
        }
        break;

      case NFA_ANY_COMPOSING:


        if (utf_iscomposing(curc)) {
          add_off = clen;
        } else {
          add_here = 
# 6568 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6568 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_off = 0;
        }
        add_state = t->state->out;
        break;


      case NFA_IDENT:
        result = vim_isIDc(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_SIDENT:
        result = !ascii_isdigit(curc) && vim_isIDc(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_KWORD:
        result = vim_iswordp_buf((char *)rex.input, rex.reg_buf);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_SKWORD:
        result = !ascii_isdigit(curc)
                 && vim_iswordp_buf((char *)rex.input, rex.reg_buf);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_FNAME:
        result = vim_isfilec(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_SFNAME:
        result = !ascii_isdigit(curc) && vim_isfilec(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_PRINT:
        result = vim_isprintc(utf_ptr2char((char *)rex.input));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_SPRINT:
        result = !ascii_isdigit(curc) && vim_isprintc(utf_ptr2char((char *)rex.input));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_WHITE:
        result = ascii_iswhite(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NWHITE:
        result = curc != '\000' && !ascii_iswhite(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_DIGIT:
        result = ri_digit(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NDIGIT:
        result = curc != '\000' && !ri_digit(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_HEX:
        result = ri_hex(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NHEX:
        result = curc != '\000' && !ri_hex(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_OCTAL:
        result = ri_octal(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NOCTAL:
        result = curc != '\000' && !ri_octal(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_WORD:
        result = ri_word(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NWORD:
        result = curc != '\000' && !ri_word(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_HEAD:
        result = ri_head(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NHEAD:
        result = curc != '\000' && !ri_head(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_ALPHA:
        result = ri_alpha(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NALPHA:
        result = curc != '\000' && !ri_alpha(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_LOWER:
        result = ri_lower(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NLOWER:
        result = curc != '\000' && !ri_lower(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_UPPER:
        result = ri_upper(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NUPPER:
        result = curc != '\000' && !ri_upper(curc);
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_LOWER_IC:
        result = ri_lower(curc) || (rex.reg_ic && ri_upper(curc));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NLOWER_IC:
        result = curc != '\000'
                 && !(ri_lower(curc) || (rex.reg_ic && ri_upper(curc)));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_UPPER_IC:
        result = ri_upper(curc) || (rex.reg_ic && ri_lower(curc));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_NUPPER_IC:
        result = curc != '\000'
                 && !(ri_upper(curc) || (rex.reg_ic && ri_lower(curc)));
        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;

      case NFA_BACKREF1:
      case NFA_BACKREF2:
      case NFA_BACKREF3:
      case NFA_BACKREF4:
      case NFA_BACKREF5:
      case NFA_BACKREF6:
      case NFA_BACKREF7:
      case NFA_BACKREF8:
      case NFA_BACKREF9:
      case NFA_ZREF1:
      case NFA_ZREF2:
      case NFA_ZREF3:
      case NFA_ZREF4:
      case NFA_ZREF5:
      case NFA_ZREF6:
      case NFA_ZREF7:
      case NFA_ZREF8:
      case NFA_ZREF9:

      {
        int subidx;
        int bytelen;

        if (t->state->c <= NFA_BACKREF9) {
          subidx = t->state->c - NFA_BACKREF1 + 1;
          result = match_backref(&t->subs.norm, subidx, &bytelen);
        } else {
          subidx = t->state->c - NFA_ZREF1 + 1;
          result = match_zref(subidx, &bytelen);
        }

        if (result) {
          if (bytelen == 0) {


            add_here = 
# 6763 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 6763 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
            add_state = t->state->out->out;
          } else if (bytelen <= clen) {


            add_state = t->state->out->out;
            add_off = clen;
          } else {


            add_state = t->state->out;
            add_off = bytelen;
            add_count = bytelen - clen;
          }
        }
        break;
      }
      case NFA_SKIP:

        if (t->count - clen <= 0) {

          add_state = t->state->out;
          add_off = clen;
        } else {

          add_state = t->state;
          add_off = 0;
          add_count = t->count - clen;
        }
        break;

      case NFA_LNUM:
      case NFA_LNUM_GT:
      case NFA_LNUM_LT:
        
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ((void) sizeof ((
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       t->state->val >= 0 && !((rex.reg_firstlnum > 0 && rex.lnum > 0x7fffffffffffffffL 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       - rex.reg_firstlnum) || (rex.reg_firstlnum < 0 && rex.lnum < 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       (-0x7fffffffffffffffL - 1L) 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       + rex.reg_firstlnum)) && rex.lnum + rex.reg_firstlnum >= 0
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       t->state->val >= 0 && !((rex.reg_firstlnum > 0 && rex.lnum > 0x7fffffffffffffffL 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       - rex.reg_firstlnum) || (rex.reg_firstlnum < 0 && rex.lnum < 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       (-0x7fffffffffffffffL - 1L) 
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       + rex.reg_firstlnum)) && rex.lnum + rex.reg_firstlnum >= 0
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ) ; else __assert_fail (
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       "t->state->val >= 0 && !((rex.reg_firstlnum > 0 && rex.lnum > LONG_MAX - rex.reg_firstlnum) || (rex.reg_firstlnum < 0 && rex.lnum < LONG_MIN + rex.reg_firstlnum)) && rex.lnum + rex.reg_firstlnum >= 0"
# 6797 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       , "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c", 6797, __extension__ __PRETTY_FUNCTION__); }))




                                                    
# 6802 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   ;
        result = (REG_MULTI
                  && nfa_re_num_cmp((uintmax_t)t->state->val,
                                    t->state->c - NFA_LNUM,
                                    (uintmax_t)(rex.lnum + rex.reg_firstlnum)));
        if (result) {
          add_here = 
# 6808 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6808 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_COL:
      case NFA_COL_GT:
      case NFA_COL_LT:
        
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ((void) sizeof ((
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       t->state->val >= 0 && rex.input >= rex.line && (uintmax_t)(rex.input - rex.line) <= 
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       (18446744073709551615UL) 
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       - 1
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       t->state->val >= 0 && rex.input >= rex.line && (uintmax_t)(rex.input - rex.line) <= 
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       (18446744073709551615UL) 
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       - 1
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       ) ; else __assert_fail (
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
       "t->state->val >= 0 && rex.input >= rex.line && (uintmax_t)(rex.input - rex.line) <= UINTMAX_MAX - 1"
# 6816 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
       , "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c", 6816, __extension__ __PRETTY_FUNCTION__); }))

                                                                       
# 6818 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                      ;
        result = nfa_re_num_cmp((uintmax_t)t->state->val,
                                t->state->c - NFA_COL,
                                (uintmax_t)(rex.input - rex.line + 1));
        if (result) {
          add_here = 
# 6823 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6823 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_VCOL:
      case NFA_VCOL_GT:
      case NFA_VCOL_LT: {
        int op = t->state->c - NFA_VCOL;
        colnr_T col = (colnr_T)(rex.input - rex.line);



        if (op != 1 && col > t->state->val * MB_MAXBYTES) {
          break;
        }

        result = 
# 6840 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 6840 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
        win_T *wp = rex.reg_win == 
# 6841 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                  ((void *)0) 
# 6841 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                       ? curwin : rex.reg_win;
        if (op == 1 && col - 1 > t->state->val && col > 100) {
          long ts = wp->w_buffer->b_p_ts;



          if (ts < 4) {
            ts = 4;
          }
          result = col > t->state->val * ts;
        }
        if (!result) {
          uintmax_t lts = win_linetabsize(wp, rex.reg_firstlnum + rex.lnum, (char *)rex.line, col);
          
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ((void) sizeof ((
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         t->state->val >= 0
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ) ? 1 : 0), __extension__ ({ if (
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         t->state->val >= 0
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         ) ; else __assert_fail (
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
         "t->state->val >= 0"
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
         , "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c", 6854, __extension__ __PRETTY_FUNCTION__); }))
# 6854 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                   ;
          result = nfa_re_num_cmp((uintmax_t)t->state->val, op, lts + 1);
        }
        if (result) {
          add_here = 
# 6858 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6858 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
      }
      break;

      case NFA_MARK:
      case NFA_MARK_GT:
      case NFA_MARK_LT: {
        size_t col = REG_MULTI ? (size_t)(rex.input - rex.line) : 0;
        fmark_T *fm = mark_get(rex.reg_buf, curwin, 
# 6868 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                   ((void *)0)
# 6868 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                       , kMarkBufLocal, t->state->val);


        if (REG_MULTI) {
          rex.line = (uint8_t *)reg_getline(rex.lnum);
          rex.input = rex.line + col;
        }



        if (fm != 
# 6878 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 ((void *)0) 
# 6878 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      && fm->mark.lnum > 0) {
          pos_T *pos = &fm->mark;
          const colnr_T pos_col = pos->lnum == rex.lnum + rex.reg_firstlnum
                                  && pos->col == MAXCOL
            ? (colnr_T)strlen((char *)reg_getline(pos->lnum - rex.reg_firstlnum))
            : pos->col;

          result = pos->lnum == rex.lnum + rex.reg_firstlnum
            ? (pos_col == (colnr_T)(rex.input - rex.line)
               ? t->state->c == NFA_MARK
               : (pos_col < (colnr_T)(rex.input - rex.line)
                  ? t->state->c == NFA_MARK_GT
                  : t->state->c == NFA_MARK_LT))
            : (pos->lnum < rex.lnum + rex.reg_firstlnum
               ? t->state->c == NFA_MARK_GT
               : t->state->c == NFA_MARK_LT);
          if (result) {
            add_here = 
# 6895 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 6895 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
            add_state = t->state->out;
          }
        }
        break;
      }

      case NFA_CURSOR:
        result = rex.reg_win != 
# 6903 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                               ((void *)0)
                 
# 6904 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                && (rex.lnum + rex.reg_firstlnum == rex.reg_win->w_cursor.lnum)
                 && ((colnr_T)(rex.input - rex.line) == rex.reg_win->w_cursor.col);
        if (result) {
          add_here = 
# 6907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6907 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_VISUAL:
        result = reg_match_visual();
        if (result) {
          add_here = 
# 6915 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    1
# 6915 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
          add_state = t->state->out;
        }
        break;

      case NFA_MOPEN1:
      case NFA_MOPEN2:
      case NFA_MOPEN3:
      case NFA_MOPEN4:
      case NFA_MOPEN5:
      case NFA_MOPEN6:
      case NFA_MOPEN7:
      case NFA_MOPEN8:
      case NFA_MOPEN9:
      case NFA_ZOPEN:
      case NFA_ZOPEN1:
      case NFA_ZOPEN2:
      case NFA_ZOPEN3:
      case NFA_ZOPEN4:
      case NFA_ZOPEN5:
      case NFA_ZOPEN6:
      case NFA_ZOPEN7:
      case NFA_ZOPEN8:
      case NFA_ZOPEN9:
      case NFA_NOPEN:
      case NFA_ZSTART:


        break;

      default:
      {
        int c = t->state->c;






        result = (c == curc);

        if (!result && rex.reg_ic) {
          result = utf_fold(c) == utf_fold(curc);
        }



        if (result && !rex.reg_icombine) {
          clen = utf_ptr2len((char *)rex.input);
        }

        if (result) { add_state = (t->state)->out; add_off = clen; };
        break;
      }
      }

      if (add_state != 
# 6971 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      ((void *)0)
# 6971 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ) {
        nfa_pim_T *pim;
        nfa_pim_T pim_copy;

        if (t->pim.result == 0) {
          pim = 
# 6976 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 6976 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
        } else {
          pim = &t->pim;
        }



        if (pim != 
# 6983 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  ((void *)0) 
# 6983 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       && (clen == 0 || match_follows(add_state, 0))) {
          if (pim->result == 1) {






            result = recursive_regmatch(pim->state, pim, prog, submatch, m,
                                        &listids, &listids_len);
            pim->result = result ? 2 : 3;


            if (result != (pim->state->c == NFA_START_INVISIBLE_NEG
                           || pim->state->c == NFA_START_INVISIBLE_NEG_FIRST
                           || pim->state->c
                           == NFA_START_INVISIBLE_BEFORE_NEG
                           || pim->state->c
                           == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

              copy_sub_off(&pim->subs.norm, &m->norm);
              if (rex.nfa_has_zsubexpr) {
                copy_sub_off(&pim->subs.synt, &m->synt);
              }
            }
          } else {
            result = (pim->result == 2);
# 7018 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
          }


          if (result != (pim->state->c == NFA_START_INVISIBLE_NEG
                         || pim->state->c == NFA_START_INVISIBLE_NEG_FIRST
                         || pim->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG
                         || pim->state->c
                         == NFA_START_INVISIBLE_BEFORE_NEG_FIRST)) {

            copy_sub_off(&t->subs.norm, &pim->subs.norm);
            if (rex.nfa_has_zsubexpr) {
              copy_sub_off(&t->subs.synt, &pim->subs.synt);
            }
          } else {

            continue;
          }



          pim = 
# 7039 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 7039 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
        }




        if (pim == &t->pim) {
          copy_pim(&pim_copy, pim);
          pim = &pim_copy;
        }

        if (add_here) {
          r = addstate_here(thislist, add_state, &t->subs, pim, &listidx);
        } else {
          r = addstate(nextlist, add_state, &t->subs, pim, add_off);
          if (add_count > 0) {
            nextlist->t[nextlist->n - 1].count = add_count;
          }
        }
        if (r == 
# 7058 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 7058 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
          nfa_match = NFA_TOO_EXPENSIVE;
          goto theend;
        }
      }
    }
# 7073 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
    if (!nfa_match
        && ((toplevel
             && rex.lnum == 0
             && clen != 0
             && (rex.reg_maxcol == 0
                 || (colnr_T)(rex.input - rex.line) < rex.reg_maxcol))
            || (nfa_endp != 
# 7079 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           ((void *)0)
                
# 7080 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
               && (REG_MULTI
                    ? (rex.lnum < nfa_endp->se_u.pos.lnum
                       || (rex.lnum == nfa_endp->se_u.pos.lnum
                           && (int)(rex.input - rex.line)
                           < nfa_endp->se_u.pos.col))
                    : rex.input < nfa_endp->se_u.ptr)))) {





      if (toplevel) {
        int add = 
# 7092 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                 1
# 7092 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;

        if (prog->regstart != '\000' && clen != 0) {
          if (nextlist->n == 0) {
            colnr_T col = (colnr_T)(rex.input - rex.line) + clen;



            if (skip_to_start(prog->regstart, &col) == FAIL) {
              break;
            }




            rex.input = rex.line + col - clen;
          } else {


            const int c = utf_ptr2char((char *)rex.input + clen);
            if (c != prog->regstart
                && (!rex.reg_ic
                    || utf_fold(c) != utf_fold(prog->regstart))) {




              add = 
# 7119 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   0
# 7119 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;
            }
          }
        }

        if (add) {
          if (REG_MULTI) {
            m->norm.list.multi[0].start_col =
              (colnr_T)(rex.input - rex.line) + clen;
            m->norm.orig_start_col =
              m->norm.list.multi[0].start_col;
          } else {
            m->norm.list.line[0].start = rex.input + clen;
          }
          if (addstate(nextlist, start->out, m, 
# 7133 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                               ((void *)0)
# 7133 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   , clen) == 
# 7133 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                              ((void *)0)
# 7133 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                  ) {
            nfa_match = NFA_TOO_EXPENSIVE;
            goto theend;
          }
        }
      } else {
        if (addstate(nextlist, start, m, 
# 7139 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                        ((void *)0)
# 7139 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                            , clen) == 
# 7139 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                       ((void *)0)
# 7139 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                           ) {
          nfa_match = NFA_TOO_EXPENSIVE;
          goto theend;
        }
      }
    }
# 7158 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
nextchar:


    if (clen != 0) {
      rex.input += clen;
    } else if (go_to_nextline || (nfa_endp != 
# 7163 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                             ((void *)0) 
# 7163 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                  && REG_MULTI
                                  && rex.lnum < nfa_endp->se_u.pos.lnum)) {
      reg_nextline();
    } else {
      break;
    }


    reg_breakcheck();
    if (got_int) {
      break;
    }

    if (nfa_time_limit != 
# 7176 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         ((void *)0) 
# 7176 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              && ++nfa_time_count == 20) {
      nfa_time_count = 0;
      if (nfa_did_time_out()) {
        break;
      }
    }
  }
# 7191 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
theend:

  xfree(list[0].t);
  xfree(list[1].t);
  xfree(listids);





  return nfa_match;
}







static long nfa_regtry(nfa_regprog_T *prog, colnr_T col, proftime_T *tm, int *timed_out)
{
  int i;
  regsubs_T subs, m;
  nfa_state_T *start = prog->start;




  rex.input = rex.line + col;
  nfa_time_limit = tm;
  nfa_timed_out = timed_out;
  nfa_time_count = 0;
# 7242 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  clear_sub(&subs.norm);
  clear_sub(&m.norm);
  clear_sub(&subs.synt);
  clear_sub(&m.synt);

  int result = nfa_regmatch(prog, start, &subs, &m);
  if (!result) {
    return 0;
  } else if (result == NFA_TOO_EXPENSIVE) {
    return result;
  }

  cleanup_subexpr();
  if (REG_MULTI) {
    for (i = 0; i < subs.norm.in_use; i++) {
      rex.reg_startpos[i].lnum = subs.norm.list.multi[i].start_lnum;
      rex.reg_startpos[i].col = subs.norm.list.multi[i].start_col;

      rex.reg_endpos[i].lnum = subs.norm.list.multi[i].end_lnum;
      rex.reg_endpos[i].col = subs.norm.list.multi[i].end_col;
    }
    if (rex.reg_mmatch != 
# 7263 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         ((void *)0)
# 7263 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             ) {
      rex.reg_mmatch->rmm_matchcol = subs.norm.orig_start_col;
    }

    if (rex.reg_startpos[0].lnum < 0) {
      rex.reg_startpos[0].lnum = 0;
      rex.reg_startpos[0].col = col;
    }
    if (rex.reg_endpos[0].lnum < 0) {

      rex.reg_endpos[0].lnum = rex.lnum;
      rex.reg_endpos[0].col = (int)(rex.input - rex.line);
    } else {

      rex.lnum = rex.reg_endpos[0].lnum;
    }
  } else {
    for (i = 0; i < subs.norm.in_use; i++) {
      rex.reg_startp[i] = subs.norm.list.line[i].start;
      rex.reg_endp[i] = subs.norm.list.line[i].end;
    }

    if (rex.reg_startp[0] == 
# 7285 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                            ((void *)0)
# 7285 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                ) {
      rex.reg_startp[0] = rex.line + col;
    }
    if (rex.reg_endp[0] == 
# 7288 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          ((void *)0)
# 7288 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ) {
      rex.reg_endp[0] = rex.input;
    }
  }


  unref_extmatch(re_extmatch_out);
  re_extmatch_out = 
# 7295 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   ((void *)0)
# 7295 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                       ;

  if (prog->reghasz == REX_SET) {
    cleanup_zsubexpr();
    re_extmatch_out = make_extmatch();

    for (i = 1; i < subs.synt.in_use; i++) {
      if (REG_MULTI) {
        struct multipos *mpos = &subs.synt.list.multi[i];


        if (mpos->start_lnum >= 0
            && mpos->start_lnum == mpos->end_lnum
            && mpos->end_col >= mpos->start_col) {
          re_extmatch_out->matches[i] =
            (uint8_t *)xstrnsave((char *)reg_getline(mpos->start_lnum) + mpos->start_col,
                                 (size_t)(mpos->end_col - mpos->start_col));
        }
      } else {
        struct linepos *lpos = &subs.synt.list.line[i];

        if (lpos->start != 
# 7316 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          ((void *)0) 
# 7316 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               && lpos->end != 
# 7316 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                               ((void *)0)
# 7316 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   ) {
          re_extmatch_out->matches[i] =
            (uint8_t *)xstrnsave((char *)lpos->start, (size_t)(lpos->end - lpos->start));
        }
      }
    }
  }

  return 1 + rex.lnum;
}
# 7337 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static long nfa_regexec_both(uint8_t *line, colnr_T startcol, proftime_T *tm, int *timed_out)
{
  nfa_regprog_T *prog;
  long retval = 0L;
  colnr_T col = startcol;

  if (REG_MULTI) {
    prog = (nfa_regprog_T *)rex.reg_mmatch->regprog;
    line = (uint8_t *)reg_getline((linenr_T)0);
    rex.reg_startpos = rex.reg_mmatch->startpos;
    rex.reg_endpos = rex.reg_mmatch->endpos;
  } else {
    prog = (nfa_regprog_T *)rex.reg_match->regprog;
    rex.reg_startp = (uint8_t **)rex.reg_match->startp;
    rex.reg_endp = (uint8_t **)rex.reg_match->endp;
  }


  if (prog == 
# 7355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0) 
# 7355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                  || line == 
# 7355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             ((void *)0)
# 7355 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                 ) {
    iemsg(_(e_null));
    goto theend;
  }


  if (prog->regflags & RF_ICASE) {
    rex.reg_ic = 
# 7362 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                1
# 7362 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ;
  } else if (prog->regflags & RF_NOICASE) {
    rex.reg_ic = 
# 7364 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                0
# 7364 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                     ;
  }


  if (prog->regflags & RF_ICOMBINE) {
    rex.reg_icombine = 
# 7369 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                      1
# 7369 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                          ;
  }

  rex.line = line;
  rex.lnum = 0;

  rex.nfa_has_zend = prog->has_zend;
  rex.nfa_has_backref = prog->has_backref;
  rex.nfa_nsubexpr = prog->nsubexp;
  rex.nfa_listid = 1;
  rex.nfa_alt_listid = 2;




  if (prog->reganch && col > 0) {
    return 0L;
  }

  rex.need_clear_subexpr = 
# 7388 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 7388 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ;

  if (prog->reghasz == REX_SET) {
    rex.nfa_has_zsubexpr = 
# 7391 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          1
# 7391 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                              ;
    rex.need_clear_zsubexpr = 
# 7392 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             1
# 7392 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                 ;
  } else {
    rex.nfa_has_zsubexpr = 
# 7394 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                          0
# 7394 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                               ;
    rex.need_clear_zsubexpr = 
# 7395 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             0
# 7395 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                  ;
  }

  if (prog->regstart != '\000') {


    if (skip_to_start(prog->regstart, &col) == FAIL) {
      return 0L;
    }



    if (prog->match_text != 
# 7407 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                           ((void *)0) 
# 7407 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                && !rex.reg_icombine) {
      retval = find_match_text(&col, prog->regstart, prog->match_text);
      if (REG_MULTI) {
        rex.reg_mmatch->rmm_matchcol = col;
      } else {
        rex.reg_match->rm_matchcol = col;
      }
      return retval;
    }
  }


  if (rex.reg_maxcol > 0 && col >= rex.reg_maxcol) {
    goto theend;
  }



  nstate = 0;
  for (int i = 0; i < prog->nstate; i++) {
    prog->state[i].id = i;
    prog->state[i].lastlist[0] = 0;
    prog->state[i].lastlist[1] = 0;
  }

  retval = nfa_regtry(prog, col, tm, timed_out);





theend:
  if (retval > 0) {


    if (REG_MULTI) {
      const lpos_T *const start = &rex.reg_mmatch->startpos[0];
      const lpos_T *const end = &rex.reg_mmatch->endpos[0];

      if (end->lnum < start->lnum
          || (end->lnum == start->lnum && end->col < start->col)) {
        rex.reg_mmatch->endpos[0] = rex.reg_mmatch->startpos[0];
      }
    } else {
      if (rex.reg_match->endp[0] < rex.reg_match->startp[0]) {
        rex.reg_match->endp[0] = rex.reg_match->startp[0];
      }



      rex.reg_match->rm_matchcol = col;
    }
  }

  return retval;
}



static regprog_T *nfa_regcomp(uint8_t *expr, int re_flags)
{
  nfa_regprog_T *prog = 
# 7468 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                       ((void *)0)
# 7468 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                           ;
  int *postfix;

  if (expr == 
# 7471 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 7471 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ) {
    return 
# 7472 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
          ((void *)0)
# 7472 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
              ;
  }




  nfa_re_flags = re_flags;

  init_class_tab();

  nfa_regcomp_start(expr, re_flags);



  postfix = re2post();
  if (postfix == 
# 7487 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                ((void *)0)
# 7487 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    ) {
    goto fail;
  }
# 7510 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
  post2nfa(postfix, post_ptr, 
# 7510 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                             1
# 7510 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                 );


  size_t prog_size = 
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    __builtin_offsetof (
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    nfa_regprog_T
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    , 
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                    state
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    ) 
# 7513 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   + sizeof(nfa_state_T) * (size_t)nstate;
  prog = xmalloc(prog_size);
  state_ptr = prog->state;
  prog->re_in_use = 
# 7516 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                   0
# 7516 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ;



  prog->start = post2nfa(postfix, post_ptr, 
# 7520 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                           0
# 7520 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                );
  if (prog->start == 
# 7521 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    ((void *)0)
# 7521 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                        ) {
    goto fail;
  }
  prog->regflags = regflags;
  prog->engine = &nfa_regengine;
  prog->nstate = nstate;
  prog->has_zend = rex.nfa_has_zend;
  prog->has_backref = rex.nfa_has_backref;
  prog->nsubexp = regnpar;

  nfa_postprocess(prog);

  prog->reganch = nfa_get_reganch(prog->start, 0);
  prog->regstart = nfa_get_regstart(prog->start, 0);
  prog->match_text = nfa_get_match_text(prog->start);






  prog->reghasz = re_has_z;
  prog->pattern = xstrdup((char *)expr);




out:
  xfree(post_start);
  post_start = post_ptr = post_end = 
# 7550 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                    ((void *)0)
# 7550 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                        ;
  state_ptr = 
# 7551 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 7551 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ;
  return (regprog_T *)prog;

fail:
  do { void **ptr_ = (void **)&(prog); xfree(*ptr_); *ptr_ = 
# 7555 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
 ((void *)0)
# 7555 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
 ; (void)(*ptr_); } while (0);




  goto out;
}


static void nfa_regfree(regprog_T *prog)
{
  if (prog == 
# 7566 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
             ((void *)0)
# 7566 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                 ) {
    return;
  }

  xfree(((nfa_regprog_T *)prog)->match_text);
  xfree(((nfa_regprog_T *)prog)->pattern);
  xfree(prog);
}
# 7584 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static int nfa_regexec_nl(regmatch_T *rmp, uint8_t *line, colnr_T col, 
# 7584 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                                                      _Bool 
# 7584 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                                           line_lbr)
{
  rex.reg_match = rmp;
  rex.reg_mmatch = 
# 7587 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                  ((void *)0)
# 7587 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                      ;
  rex.reg_maxline = 0;
  rex.reg_line_lbr = line_lbr;
  rex.reg_buf = curbuf;
  rex.reg_win = 
# 7591 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
               ((void *)0)
# 7591 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                   ;
  rex.reg_ic = rmp->rm_ic;
  rex.reg_icombine = 
# 7593 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                    0
# 7593 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                         ;
  rex.reg_nobreak = rmp->regprog->re_flags & RE_NOBREAK;
  rex.reg_maxcol = 0;
  return (int)nfa_regexec_both(line, col, 
# 7596 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                         ((void *)0)
# 7596 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                             , 
# 7596 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                                               ((void *)0)
# 7596 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                                                   );
}
# 7634 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
static long nfa_regexec_multi(regmmatch_T *rmp, win_T *win, buf_T *buf, linenr_T lnum, colnr_T col,
                              proftime_T *tm, int *timed_out)
{
  init_regexec_multi(rmp, win, buf, lnum);
  return nfa_regexec_both(
# 7638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c" 3 4
                         ((void *)0)
# 7638 "/home/nick/git/Src-Arc/neovim/src/nvim/regexp_nfa.c"
                             , col, tm, timed_out);
}
