# 0 "/home/nick/dl/neovim/src/nvim/window.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/dl/neovim/src/nvim/window.c"



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



# 5 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4


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

# 6 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

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

# 7 "/home/nick/dl/neovim/src/nvim/window.c" 2
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
# 8 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 9 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 329 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef int wchar_t;
# 425 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
} max_align_t;
# 10 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
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







# 11 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
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

# 12 "/home/nick/dl/neovim/src/nvim/window.c" 2
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

# 13 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/klib/kvec.h" 1
# 43 "/home/nick/dl/neovim/src/klib/kvec.h"
# 1 "/home/nick/dl/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/memory.h" 2

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



# 8 "/home/nick/dl/neovim/src/nvim/memory.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/macros.h" 1



# 1 "/home/nick/dl/neovim/build/cmake.config/auto/config.h" 1
# 5 "/home/nick/dl/neovim/src/nvim/macros.h" 2
# 10 "/home/nick/dl/neovim/src/nvim/memory.h" 2



# 12 "/home/nick/dl/neovim/src/nvim/memory.h"
typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 42 "/home/nick/dl/neovim/src/nvim/memory.h"
extern size_t arena_alloc_count ;

typedef struct consumed_blk {
  struct consumed_blk *prev;
} *ArenaMem;



typedef struct {
  char *cur_blk;
  size_t pos, size;
} Arena;
# 44 "/home/nick/dl/neovim/src/klib/kvec.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/os_defs.h" 1






# 1 "/usr/include/sys/stat.h" 1 3 4
# 99 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 25 "/usr/include/bits/stat.h" 3 4
# 1 "/usr/include/bits/struct_stat.h" 1 3 4
# 26 "/usr/include/bits/struct_stat.h" 3 4

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



# 8 "/home/nick/dl/neovim/src/nvim/os/os_defs.h" 2





# 1 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h" 1



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
# 5 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h" 2


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



# 8 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h" 2



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 12 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/home/nick/dl/neovim/src/nvim/os/os_defs.h" 2
# 45 "/home/nick/dl/neovim/src/klib/kvec.h" 2
# 164 "/home/nick/dl/neovim/src/klib/kvec.h"

# 164 "/home/nick/dl/neovim/src/klib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest, void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/dl/neovim/src/klib/kvec.h" 3 4
 ((void *)0)
# 169 "/home/nick/dl/neovim/src/klib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 15 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/types.h" 1







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
# 11 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 2
# 27 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
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
# 51 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
static inline 
# 51 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 51 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline 
# 59 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 59 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 69 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
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
# 16 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/decoration.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/decoration.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 1







typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;



# 1 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 1



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



# 5 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2

# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 7 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/garray.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/garray.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/log.h" 1
# 13 "/home/nick/dl/neovim/src/nvim/log.h"
# 1 "/usr/include/sys/sdt.h" 1 3 4
# 164 "/usr/include/sys/sdt.h" 3 4
__extension__ extern unsigned long long __sdt_unsp;
# 208 "/usr/include/sys/sdt.h" 3 4
# 1 "/usr/include/sys/sdt-config.h" 1 3 4
# 209 "/usr/include/sys/sdt.h" 2 3 4
# 14 "/home/nick/dl/neovim/src/nvim/log.h" 2
# 50 "/home/nick/dl/neovim/src/nvim/log.h"
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
# 51 "/home/nick/dl/neovim/src/nvim/log.h" 2
# 8 "/home/nick/dl/neovim/src/nvim/garray.h" 2







# 14 "/home/nick/dl/neovim/src/nvim/garray.h"
typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 41 "/home/nick/dl/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    logmsg(3, 
# 44 "/home/nick/dl/neovim/src/nvim/garray.h" 3 4
   ((void *)0)
# 44 "/home/nick/dl/neovim/src/nvim/garray.h"
   , __func__, 44, 
# 44 "/home/nick/dl/neovim/src/nvim/garray.h" 3 4
   1
# 44 "/home/nick/dl/neovim/src/nvim/garray.h"
   , "wrong item size (%zu), should be %d", item_size, gap->ga_itemsize);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 8 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/hashtab.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/hashtab.h" 2






extern char hash_removed;


typedef size_t hash_T;
# 38 "/home/nick/dl/neovim/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char *hi_key;
} hashitem_T;
# 63 "/home/nick/dl/neovim/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_changed;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 9 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/lib/queue.h" 1
# 23 "/home/nick/dl/neovim/src/nvim/lib/queue.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/home/nick/dl/neovim/src/nvim/lib/queue.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 26 "/home/nick/dl/neovim/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 48 "/home/nick/dl/neovim/src/nvim/lib/queue.h"
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
# 10 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/pos.h" 1






typedef int32_t linenr_T;




typedef int colnr_T;




enum { MAXLNUM = 0x7fffffff, };




enum { MAXCOL = 0x7fffffff, };


enum { MINLNUM = 1, };


enum { MINCOL = 1, };


typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;


typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 11 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2



typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


enum { DO_NOT_FREE_CNT = (0x7fffffff 
# 18 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
                                 / 2), };


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 49 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;
typedef struct blobvar_S blob_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
  kCallbackLua,
} CallbackType;

typedef struct {
  union {
    char *funcref;
    partial_T *partial;
    LuaRef luaref;
  } data;
  CallbackType type;
} Callback;





typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  
# 81 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 81 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
      busy;
  
# 82 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 82 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
      needs_free;
} DictWatcher;


typedef enum {
  kBoolVarFalse,
  kBoolVarTrue,
} BoolVarValue;


typedef enum {
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_BOOL,
  VAR_SPECIAL,
  VAR_PARTIAL,
  VAR_BLOB,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    BoolVarValue v_bool;
    SpecialVarValue v_special;
    float_T v_float;
    char *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
    blob_T *v_blob;
  } vval;
} typval_T;
# 142 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;

  LuaRef lua_table_ref;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 218 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;

  LuaRef lua_table_ref;
};


struct blobvar_S {
  garray_T bv_ga;
  int bv_refcount;
  VarLockStatus bv_lock;
};


typedef int scid_T;
# 270 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
} sctx_T;


enum { MAX_FUNC_ARGS = 20, };

enum { VAR_SHORT_LEN = 20, };

enum { FIXVAR_CNT = 12, };


typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;

  struct { typval_T di_tv; uint8_t di_flags; char di_key[VAR_SHORT_LEN + 1]; } fixvar[FIXVAR_CNT];
  dict_T l_vars;
  ScopeDictDictItem l_vars_var;
  dict_T l_avars;
  ScopeDictDictItem l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[MAX_FUNC_ARGS];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;

  int fc_refcount;
  int fc_copyID;
  garray_T fc_funcs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  
# 315 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 315 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
      uf_cleared;
  garray_T uf_args;
  garray_T uf_def_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;
  LuaRef uf_luaref;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char *uf_name_exp;

  char uf_name[];


};

struct partial_S {
  int pt_refcount;
  char *pt_name;
  ufunc_T *pt_func;
  
# 351 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 3 4
 _Bool 
# 351 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h"
      pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 11 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/gettext.h" 1




# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 104 "/usr/include/libintl.h" 2 3 4
# 121 "/usr/include/libintl.h" 3 4

# 6 "/home/nick/dl/neovim/src/nvim/gettext.h" 2
# 14 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/iconv.h" 1



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








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 5 "/home/nick/dl/neovim/src/nvim/iconv.h" 2
# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;






extern int iconv_close (iconv_t __cd);






extern iconv_t iconv_open (const char *__tocode, const char *__fromcode)
 __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (iconv_close, 1)));




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);


# 6 "/home/nick/dl/neovim/src/nvim/iconv.h" 2
# 7 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h" 2



# 9 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h"
enum { MB_MAXCHAR = 6, };


enum {
  ENC_8BIT = 0x01,
  ENC_DBCS = 0x02,
  ENC_UNICODE = 0x04,

  ENC_ENDIAN_B = 0x10,
  ENC_ENDIAN_L = 0x20,

  ENC_2BYTE = 0x40,
  ENC_4BYTE = 0x80,
  ENC_2WORD = 0x100,

  ENC_LATIN1 = 0x200,
  ENC_LATIN9 = 0x400,
  ENC_MACROMAN = 0x800,
};


typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 46 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h"
typedef struct {
  int vc_type;
  int vc_factor;
  iconv_t vc_fd;
  
# 50 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h" 3 4
 _Bool 
# 50 "/home/nick/dl/neovim/src/nvim/mbyte_defs.h"
      vc_fail;

} vimconv_T;
# 18 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/message.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdarg.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/message.h" 2

# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 7 "/home/nick/dl/neovim/src/nvim/message.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 2







typedef char schar_T[(6 + 1) * 4 + 1];
typedef int sattr_T;

enum {
  kZIndexDefaultGrid = 0,
  kZIndexFloatDefault = 50,
  kZIndexPopupMenu = 100,
  kZIndexMessages = 200,
  kZIndexCmdlinePopupMenu = 250,
};
# 46 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
typedef struct ScreenGrid ScreenGrid;
struct ScreenGrid {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  size_t *line_offset;
  char *line_wraps;



  int *dirty_col;


  int rows;
  int cols;


  
# 64 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 64 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      valid;



  
# 68 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 68 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      throttled;





  int row_offset;
  int col_offset;
  ScreenGrid *target;


  
# 79 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 79 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      blending;


  
# 82 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 82 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      focusable;


  int zindex;





  int comp_row;
  int comp_col;




  int comp_width;
  int comp_height;



  size_t comp_index;



  
# 106 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 106 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      comp_disabled;
};





typedef struct {
  int args[3];
  int icell;
  int ncells;
  int coloff;
  int cur_attr;
  int clear_width;
  
# 120 "/home/nick/dl/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 120 "/home/nick/dl/neovim/src/nvim/grid_defs.h"
      wrap;
} GridLineEvent;
# 11 "/home/nick/dl/neovim/src/nvim/message.h" 2
# 29 "/home/nick/dl/neovim/src/nvim/message.h"
typedef struct {
  String text;
  int attr;
} HlMessageChunk;

typedef struct { size_t size; size_t capacity; HlMessageChunk *items; } HlMessage;


typedef struct msg_hist {
  struct msg_hist *next;
  char *msg;
  const char *kind;
  int attr;
  
# 42 "/home/nick/dl/neovim/src/nvim/message.h" 3 4
 _Bool 
# 42 "/home/nick/dl/neovim/src/nvim/message.h"
      multiline;
  HlMessage multiattr;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;

extern 
# 51 "/home/nick/dl/neovim/src/nvim/message.h" 3 4
      _Bool 
# 51 "/home/nick/dl/neovim/src/nvim/message.h"
           msg_ext_need_clear ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern ScreenGrid msg_grid_adj ;


extern int msg_scrolled_at_flush ;

extern int msg_grid_scroll_discount ;
# 19 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 2
# 96 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *l)
  __attribute__((always_inline));






static inline void tv_list_ref(list_T *const l)
{
  if (l == 
# 106 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 106 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    return;
  }
  l->lv_refcount++;
}

static inline void tv_list_set_ret(typval_T *tv, list_T *l)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}

static inline VarLockStatus tv_list_locked(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == 
# 136 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 136 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l, const VarLockStatus lock)
{
  if (l == 
# 150 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 150 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
   ((void) sizeof ((
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
   ) ; else __assert_fail (
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
   "lock == VAR_FIXED"
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
   , "/home/nick/dl/neovim/src/nvim/eval/typval.h", 151, __extension__ __PRETTY_FUNCTION__); }))
# 151 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                            ;
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l, const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
  ;
  if (l == 
# 178 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 178 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 207 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *l, int n)
  __attribute__((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline 
# 235 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 235 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result));
# 245 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline 
# 245 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 245 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == 
# 260 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 260 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 262 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 262 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *l)
  __attribute__((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == 
# 278 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 278 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 280 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 280 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_last;
}

static inline void tv_dict_set_ret(typval_T *tv, dict_T *d)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != 
# 297 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 297 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    d->dv_refcount++;
  }
}

static inline long tv_dict_len(const dict_T *d)
  __attribute__((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == 
# 310 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 310 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline 
# 316 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 316 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *d)
  __attribute__((pure)) __attribute__((warn_unused_result));






static inline 
# 324 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 324 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}

static inline void tv_blob_set_ret(typval_T *tv, blob_T *b)
  __attribute__((always_inline)) __attribute__((nonnull(1)));







static inline void tv_blob_set_ret(typval_T *const tv, blob_T *const b)
{
  tv->v_type = VAR_BLOB;
  tv->vval.v_blob = b;
  if (b != 
# 342 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 342 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    b->bv_refcount++;
  }
}

static inline int tv_blob_len(const blob_T *b)
  __attribute__((pure)) __attribute__((warn_unused_result));




static inline int tv_blob_len(const blob_T *const b)
{
  if (b == 
# 355 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 355 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return b->bv_ga.ga_len;
}

static inline uint8_t tv_blob_get(const blob_T *b, int idx)
  __attribute__((always_inline)) __attribute__((nonnull)) __attribute__((warn_unused_result));







static inline uint8_t tv_blob_get(const blob_T *const b, int idx)
{
  return ((uint8_t *)b->bv_ga.ga_data)[idx];
}

static inline void tv_blob_set(blob_T *blob, int idx, uint8_t c)
  __attribute__((always_inline)) __attribute__((nonnull));






static inline void tv_blob_set(blob_T *const blob, int idx, uint8_t c)
{
  ((uint8_t *)blob->bv_ga.ga_data)[idx] = c;
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != 
# 395 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
           ((void *)0)
# 395 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
               ) {
    memset(tv, 0, sizeof(*tv));
  }
}





extern const char *const tv_empty_string;


extern 
# 407 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
      _Bool 
# 407 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
           tv_in_free_unref_items;
# 494 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline 
# 494 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 494 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *tv, float_T *ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));
# 505 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline 
# 505 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 505 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv, float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 
# 509 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          1
# 509 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 
# 513 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
          1
# 513 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
              ;
  }
  semsg("%s", 
# 515 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             dcgettext (((void *)0), 
# 515 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
             "E808: Number or Float required"
# 515 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             , 5)
# 515 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                                                );
  return 
# 516 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
        0
# 516 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
             ;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline))
  FUNC_ATTR_NO_SANITIZE_ADDRESS;





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  FUNC_ATTR_NO_SANITIZE_ADDRESS
{
  return ((DictWatcher *)((char *)(q) - 
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
        __builtin_offsetof (
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
        DictWatcher
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
        , 
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
        node
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
        )
# 531 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
        ));
}

static inline 
# 534 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 534 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_is_func(typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 544 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
static inline 
# 544 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 544 "/home/nick/dl/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 21 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/highlight_defs.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/highlight_defs.h"
typedef int32_t RgbValue;




typedef enum {
  HL_INVERSE = 0x01,
  HL_BOLD = 0x02,
  HL_ITALIC = 0x04,

  HL_UNDERLINE_MASK = 0x38,
  HL_UNDERLINE = 0x08,
  HL_UNDERCURL = 0x10,
  HL_UNDERDOUBLE = 0x18,
  HL_UNDERDOTTED = 0x20,
  HL_UNDERDASHED = 0x28,

  HL_STANDOUT = 0x0040,
  HL_STRIKETHROUGH = 0x0080,
  HL_ALTFONT = 0x0100,

  HL_NOCOMBINE = 0x0400,
  HL_BG_INDEXED = 0x0800,
  HL_FG_INDEXED = 0x1000,
  HL_DEFAULT = 0x2000,
  HL_GLOBAL = 0x4000,
} HlAttrFlags;



typedef struct attr_entry {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int cterm_fg_color, cterm_bg_color;
  int hl_blend;
} HlAttrs;
# 59 "/home/nick/dl/neovim/src/nvim/highlight_defs.h"
typedef enum {
  HLF_8 = 0,

  HLF_EOB,
  HLF_TERM,
  HLF_TERMNC,
  HLF_AT,
  HLF_D,
  HLF_E,
  HLF_I,
  HLF_L,
  HLF_LC,
  HLF_M,
  HLF_CM,
  HLF_N,
  HLF_LNA,
  HLF_LNB,
  HLF_CLN,
  HLF_CLS,
  HLF_CLF,
  HLF_R,
  HLF_S,
  HLF_SNC,
  HLF_C,
  HLF_VSP,
  HLF_T,
  HLF_V,
  HLF_VNC,
  HLF_W,
  HLF_WM,
  HLF_FL,
  HLF_FC,
  HLF_ADD,
  HLF_CHD,
  HLF_DED,
  HLF_TXD,
  HLF_SC,
  HLF_CONCEAL,
  HLF_SPB,
  HLF_SPC,
  HLF_SPR,
  HLF_SPL,
  HLF_PNI,
  HLF_PSI,
  HLF_PNK,
  HLF_PSK,
  HLF_PNX,
  HLF_PSX,
  HLF_PSB,
  HLF_PST,
  HLF_TP,
  HLF_TPS,
  HLF_TPF,
  HLF_CUC,
  HLF_CUL,
  HLF_MC,
  HLF_QFL,
  HLF_0,
  HLF_INACTIVE,
  HLF_MSGSEP,
  HLF_NFLOAT,
  HLF_MSG,
  HLF_BORDER,
  HLF_WBR,
  HLF_WBRNC,
  HLF_CU,
  HLF_BTITLE,
  HLF_COUNT,
} hlf_T;

extern const char *hlf_names[]
# 195 "/home/nick/dl/neovim/src/nvim/highlight_defs.h"
  ;

extern int highlight_attr[HLF_COUNT + 1];
extern int highlight_attr_last[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;
extern RgbValue normal_sp ;

extern NS ns_hl_global ;
extern NS ns_hl_win ;
extern NS ns_hl_fast ;
extern NS ns_hl_active ;

extern int *hl_attr_active ;

typedef enum {
  kHlUnknown,
  kHlUI,
  kHlSyntax,
  kHlTerminal,
  kHlCombine,
  kHlBlend,
  kHlBlendThrough,
} HlKind;

typedef struct {
  HlAttrs attr;
  HlKind kind;
  int id1;
  int id2;
  int winid;
} HlEntry;

typedef struct {
  int ns_id;
  int syn_id;
} ColorKey;


typedef struct {
  int attr_id;
  int link_id;
  int version;
  
# 242 "/home/nick/dl/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 242 "/home/nick/dl/neovim/src/nvim/highlight_defs.h"
      is_default;
  
# 243 "/home/nick/dl/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 243 "/home/nick/dl/neovim/src/nvim/highlight_defs.h"
      link_global;
} ColorItem;




typedef struct {
  int hl_id;
  int priority;
} HlPriId;
# 25 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/map.h" 1







# 1 "/home/nick/dl/neovim/src/klib/khash.h" 1
# 127 "/home/nick/dl/neovim/src/klib/khash.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 128 "/home/nick/dl/neovim/src/klib/khash.h" 2




# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 133 "/home/nick/dl/neovim/src/klib/khash.h" 2





typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 155 "/home/nick/dl/neovim/src/klib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 457 "/home/nick/dl/neovim/src/klib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
  khint_t h = (khint_t)*s;
  if (h) {
    for (++s; *s; ++s) { h = (h << 5) - h + (uint8_t)*s; }
  }
  return h;
}
# 476 "/home/nick/dl/neovim/src/klib/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
  key += ~(key << 15);
  key ^= (key >> 10);
  key += (key << 3);
  key ^= (key >> 6);
  key += ~(key << 11);
  key ^= (key >> 16);
  return key;
}
# 700 "/home/nick/dl/neovim/src/klib/khash.h"
typedef const char *kh_cstr_t;
# 9 "/home/nick/dl/neovim/src/nvim/map.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/extmark_defs.h" 1






typedef struct {
  char *text;
  int hl_id;
} VirtTextChunk;

typedef struct { size_t size; size_t capacity; VirtTextChunk *items; } VirtText;

typedef struct undo_object ExtmarkUndoObject;
typedef struct { size_t size; size_t capacity; ExtmarkUndoObject *items; } extmark_undo_vec_t;



typedef enum {
  kExtmarkNOOP,
  kExtmarkUndo,
  kExtmarkNoUndo,
  kExtmarkUndoNoRedo,
} ExtmarkOp;

typedef enum {
  kDecorLevelNone = 0,
  kDecorLevelVisible = 1,
  kDecorLevelVirtLine = 2,
} DecorLevel;
# 11 "/home/nick/dl/neovim/src/nvim/map.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/map_defs.h" 1





typedef const char *cstr_t;
typedef void *ptr_t;
# 14 "/home/nick/dl/neovim/src/nvim/map.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/tui/input_defs.h" 1



typedef enum {
  KITTY_KEY_ESCAPE = 57344,
  KITTY_KEY_ENTER = 57345,
  KITTY_KEY_TAB = 57346,
  KITTY_KEY_BACKSPACE = 57347,
  KITTY_KEY_INSERT = 57348,
  KITTY_KEY_DELETE = 57349,
  KITTY_KEY_LEFT = 57350,
  KITTY_KEY_RIGHT = 57351,
  KITTY_KEY_UP = 57352,
  KITTY_KEY_DOWN = 57353,
  KITTY_KEY_PAGE_UP = 57354,
  KITTY_KEY_PAGE_DOWN = 57355,
  KITTY_KEY_HOME = 57356,
  KITTY_KEY_END = 57357,
  KITTY_KEY_CAPS_LOCK = 57358,
  KITTY_KEY_SCROLL_LOCK = 57359,
  KITTY_KEY_NUM_LOCK = 57360,
  KITTY_KEY_PRINT_SCREEN = 57361,
  KITTY_KEY_PAUSE = 57362,
  KITTY_KEY_MENU = 57363,
  KITTY_KEY_F1 = 57364,
  KITTY_KEY_F2 = 57365,
  KITTY_KEY_F3 = 57366,
  KITTY_KEY_F4 = 57367,
  KITTY_KEY_F5 = 57368,
  KITTY_KEY_F6 = 57369,
  KITTY_KEY_F7 = 57370,
  KITTY_KEY_F8 = 57371,
  KITTY_KEY_F9 = 57372,
  KITTY_KEY_F10 = 57373,
  KITTY_KEY_F11 = 57374,
  KITTY_KEY_F12 = 57375,
  KITTY_KEY_F13 = 57376,
  KITTY_KEY_F14 = 57377,
  KITTY_KEY_F15 = 57378,
  KITTY_KEY_F16 = 57379,
  KITTY_KEY_F17 = 57380,
  KITTY_KEY_F18 = 57381,
  KITTY_KEY_F19 = 57382,
  KITTY_KEY_F20 = 57383,
  KITTY_KEY_F21 = 57384,
  KITTY_KEY_F22 = 57385,
  KITTY_KEY_F23 = 57386,
  KITTY_KEY_F24 = 57387,
  KITTY_KEY_F25 = 57388,
  KITTY_KEY_F26 = 57389,
  KITTY_KEY_F27 = 57390,
  KITTY_KEY_F28 = 57391,
  KITTY_KEY_F29 = 57392,
  KITTY_KEY_F30 = 57393,
  KITTY_KEY_F31 = 57394,
  KITTY_KEY_F32 = 57395,
  KITTY_KEY_F33 = 57396,
  KITTY_KEY_F34 = 57397,
  KITTY_KEY_F35 = 57398,
  KITTY_KEY_KP_0 = 57399,
  KITTY_KEY_KP_1 = 57400,
  KITTY_KEY_KP_2 = 57401,
  KITTY_KEY_KP_3 = 57402,
  KITTY_KEY_KP_4 = 57403,
  KITTY_KEY_KP_5 = 57404,
  KITTY_KEY_KP_6 = 57405,
  KITTY_KEY_KP_7 = 57406,
  KITTY_KEY_KP_8 = 57407,
  KITTY_KEY_KP_9 = 57408,
  KITTY_KEY_KP_DECIMAL = 57409,
  KITTY_KEY_KP_DIVIDE = 57410,
  KITTY_KEY_KP_MULTIPLY = 57411,
  KITTY_KEY_KP_SUBTRACT = 57412,
  KITTY_KEY_KP_ADD = 57413,
  KITTY_KEY_KP_ENTER = 57414,
  KITTY_KEY_KP_EQUAL = 57415,
  KITTY_KEY_KP_SEPARATOR = 57416,
  KITTY_KEY_KP_LEFT = 57417,
  KITTY_KEY_KP_RIGHT = 57418,
  KITTY_KEY_KP_UP = 57419,
  KITTY_KEY_KP_DOWN = 57420,
  KITTY_KEY_KP_PAGE_UP = 57421,
  KITTY_KEY_KP_PAGE_DOWN = 57422,
  KITTY_KEY_KP_HOME = 57423,
  KITTY_KEY_KP_END = 57424,
  KITTY_KEY_KP_INSERT = 57425,
  KITTY_KEY_KP_DELETE = 57426,
  KITTY_KEY_KP_BEGIN = 57427,
  KITTY_KEY_MEDIA_PLAY = 57428,
  KITTY_KEY_MEDIA_PAUSE = 57429,
  KITTY_KEY_MEDIA_PLAY_PAUSE = 57430,
  KITTY_KEY_MEDIA_REVERSE = 57431,
  KITTY_KEY_MEDIA_STOP = 57432,
  KITTY_KEY_MEDIA_FAST_FORWARD = 57433,
  KITTY_KEY_MEDIA_REWIND = 57434,
  KITTY_KEY_MEDIA_TRACK_NEXT = 57435,
  KITTY_KEY_MEDIA_TRACK_PREVIOUS = 57436,
  KITTY_KEY_MEDIA_RECORD = 57437,
  KITTY_KEY_LOWER_VOLUME = 57438,
  KITTY_KEY_RAISE_VOLUME = 57439,
  KITTY_KEY_MUTE_VOLUME = 57440,
  KITTY_KEY_LEFT_SHIFT = 57441,
  KITTY_KEY_LEFT_CONTROL = 57442,
  KITTY_KEY_LEFT_ALT = 57443,
  KITTY_KEY_LEFT_SUPER = 57444,
  KITTY_KEY_LEFT_HYPER = 57445,
  KITTY_KEY_LEFT_META = 57446,
  KITTY_KEY_RIGHT_SHIFT = 57447,
  KITTY_KEY_RIGHT_CONTROL = 57448,
  KITTY_KEY_RIGHT_ALT = 57449,
  KITTY_KEY_RIGHT_SUPER = 57450,
  KITTY_KEY_RIGHT_HYPER = 57451,
  KITTY_KEY_RIGHT_META = 57452,
  KITTY_KEY_ISO_LEVEL3_SHIFT = 57453,
  KITTY_KEY_ISO_LEVEL5_SHIFT = 57454,
} KittyKey;
# 15 "/home/nick/dl/neovim/src/nvim/map.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/ui_client.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/ui_client.h" 2







typedef struct {
  const char *name;
  void (*fn)(Array args);
} UIClientHandler;


extern size_t grid_line_buf_size ;
extern schar_T *grid_line_buf_char ;
extern sattr_T *grid_line_buf_attr ;


extern uint64_t ui_client_channel_id ;





extern 
# 30 "/home/nick/dl/neovim/src/nvim/ui_client.h" 3 4
      _Bool 
# 30 "/home/nick/dl/neovim/src/nvim/ui_client.h"
           ui_client_attached ;



extern TriState ui_client_bg_response ;



extern 
# 38 "/home/nick/dl/neovim/src/nvim/ui_client.h" 3 4
      _Bool 
# 38 "/home/nick/dl/neovim/src/nvim/ui_client.h"
           ui_client_forward_stdin ;
# 17 "/home/nick/dl/neovim/src/nvim/map.h" 2
# 42 "/home/nick/dl/neovim/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); void map_int_int_destroy(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); 
# 42 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/nick/dl/neovim/src/nvim/map.h"
map_int_int_has(Map_int_int *map, int key); int map_int_int_key(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, 
# 42 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/nick/dl/neovim/src/nvim/map.h"
put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; cstr_t *vals; } kh_int_cstr_t_map_t; extern kh_int_cstr_t_map_t *kh_init_int_cstr_t_map(void); extern void kh_dealloc_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern void kh_destroy_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern void kh_clear_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern khint_t kh_get_int_cstr_t_map(const kh_int_cstr_t_map_t *h, int key); extern void kh_resize_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_cstr_t_map(kh_int_cstr_t_map_t *h, int key, int *ret); extern void kh_del_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t x); typedef struct { kh_int_cstr_t_map_t table; } Map_int_cstr_t; Map_int_cstr_t *map_int_cstr_t_new(void); void map_int_cstr_t_free(Map_int_cstr_t *map); void map_int_cstr_t_destroy(Map_int_cstr_t *map); cstr_t map_int_cstr_t_get(Map_int_cstr_t *map, int key); 
# 43 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 43 "/home/nick/dl/neovim/src/nvim/map.h"
map_int_cstr_t_has(Map_int_cstr_t *map, int key); int map_int_cstr_t_key(Map_int_cstr_t *map, int key); cstr_t map_int_cstr_t_put(Map_int_cstr_t *map, int key, cstr_t value); cstr_t *map_int_cstr_t_ref(Map_int_cstr_t *map, int key, 
# 43 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 43 "/home/nick/dl/neovim/src/nvim/map.h"
put); cstr_t map_int_cstr_t_del(Map_int_cstr_t *map, int key); void map_int_cstr_t_clear(Map_int_cstr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); void map_cstr_t_ptr_t_destroy(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); 
# 44 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 44 "/home/nick/dl/neovim/src/nvim/map.h"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 44 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 44 "/home/nick/dl/neovim/src/nvim/map.h"
put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; int *vals; } kh_cstr_t_int_map_t; extern kh_cstr_t_int_map_t *kh_init_cstr_t_int_map(void); extern void kh_dealloc_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_destroy_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_clear_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern khint_t kh_get_cstr_t_int_map(const kh_cstr_t_int_map_t *h, cstr_t key); extern void kh_resize_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_int_map(kh_cstr_t_int_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t x); typedef struct { kh_cstr_t_int_map_t table; } Map_cstr_t_int; Map_cstr_t_int *map_cstr_t_int_new(void); void map_cstr_t_int_free(Map_cstr_t_int *map); void map_cstr_t_int_destroy(Map_cstr_t_int *map); int map_cstr_t_int_get(Map_cstr_t_int *map, cstr_t key); 
# 45 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 45 "/home/nick/dl/neovim/src/nvim/map.h"
map_cstr_t_int_has(Map_cstr_t_int *map, cstr_t key); cstr_t map_cstr_t_int_key(Map_cstr_t_int *map, cstr_t key); int map_cstr_t_int_put(Map_cstr_t_int *map, cstr_t key, int value); int *map_cstr_t_int_ref(Map_cstr_t_int *map, cstr_t key, 
# 45 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 45 "/home/nick/dl/neovim/src/nvim/map.h"
put); int map_cstr_t_int_del(Map_cstr_t_int *map, cstr_t key); void map_cstr_t_int_clear(Map_cstr_t_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); void map_ptr_t_ptr_t_destroy(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); 
# 46 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 46 "/home/nick/dl/neovim/src/nvim/map.h"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 46 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 46 "/home/nick/dl/neovim/src/nvim/map.h"
put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint32_t *keys; ptr_t *vals; } kh_uint32_t_ptr_t_map_t; extern kh_uint32_t_ptr_t_map_t *kh_init_uint32_t_ptr_t_map(void); extern void kh_dealloc_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern void kh_destroy_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern void kh_clear_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern khint_t kh_get_uint32_t_ptr_t_map(const kh_uint32_t_ptr_t_map_t *h, uint32_t key); extern void kh_resize_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, uint32_t key, int *ret); extern void kh_del_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint32_t_ptr_t_map_t table; } Map_uint32_t_ptr_t; Map_uint32_t_ptr_t *map_uint32_t_ptr_t_new(void); void map_uint32_t_ptr_t_free(Map_uint32_t_ptr_t *map); void map_uint32_t_ptr_t_destroy(Map_uint32_t_ptr_t *map); ptr_t map_uint32_t_ptr_t_get(Map_uint32_t_ptr_t *map, uint32_t key); 
# 47 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 47 "/home/nick/dl/neovim/src/nvim/map.h"
map_uint32_t_ptr_t_has(Map_uint32_t_ptr_t *map, uint32_t key); uint32_t map_uint32_t_ptr_t_key(Map_uint32_t_ptr_t *map, uint32_t key); ptr_t map_uint32_t_ptr_t_put(Map_uint32_t_ptr_t *map, uint32_t key, ptr_t value); ptr_t *map_uint32_t_ptr_t_ref(Map_uint32_t_ptr_t *map, uint32_t key, 
# 47 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 47 "/home/nick/dl/neovim/src/nvim/map.h"
put); ptr_t map_uint32_t_ptr_t_del(Map_uint32_t_ptr_t *map, uint32_t key); void map_uint32_t_ptr_t_clear(Map_uint32_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); void map_uint64_t_ptr_t_destroy(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); 
# 48 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 48 "/home/nick/dl/neovim/src/nvim/map.h"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 48 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 48 "/home/nick/dl/neovim/src/nvim/map.h"
put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ssize_t *vals; } kh_uint64_t_ssize_t_map_t; extern kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void); extern void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ssize_t_map_t table; } Map_uint64_t_ssize_t; Map_uint64_t_ssize_t *map_uint64_t_ssize_t_new(void); void map_uint64_t_ssize_t_free(Map_uint64_t_ssize_t *map); void map_uint64_t_ssize_t_destroy(Map_uint64_t_ssize_t *map); ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key); 
# 49 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 49 "/home/nick/dl/neovim/src/nvim/map.h"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key); uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key); ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value); ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 49 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 49 "/home/nick/dl/neovim/src/nvim/map.h"
put); ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key); void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; uint64_t *vals; } kh_uint64_t_uint64_t_map_t; extern kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void); extern void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_uint64_t_map_t table; } Map_uint64_t_uint64_t; Map_uint64_t_uint64_t *map_uint64_t_uint64_t_new(void); void map_uint64_t_uint64_t_free(Map_uint64_t_uint64_t *map); void map_uint64_t_uint64_t_destroy(Map_uint64_t_uint64_t *map); uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key); 
# 50 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 50 "/home/nick/dl/neovim/src/nvim/map.h"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value); uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 50 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 50 "/home/nick/dl/neovim/src/nvim/map.h"
put); uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key); void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint32_t *keys; uint32_t *vals; } kh_uint32_t_uint32_t_map_t; extern kh_uint32_t_uint32_t_map_t *kh_init_uint32_t_uint32_t_map(void); extern void kh_dealloc_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern void kh_destroy_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern void kh_clear_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern khint_t kh_get_uint32_t_uint32_t_map(const kh_uint32_t_uint32_t_map_t *h, uint32_t key); extern void kh_resize_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, uint32_t key, int *ret); extern void kh_del_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t x); typedef struct { kh_uint32_t_uint32_t_map_t table; } Map_uint32_t_uint32_t; Map_uint32_t_uint32_t *map_uint32_t_uint32_t_new(void); void map_uint32_t_uint32_t_free(Map_uint32_t_uint32_t *map); void map_uint32_t_uint32_t_destroy(Map_uint32_t_uint32_t *map); uint32_t map_uint32_t_uint32_t_get(Map_uint32_t_uint32_t *map, uint32_t key); 
# 51 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/nick/dl/neovim/src/nvim/map.h"
map_uint32_t_uint32_t_has(Map_uint32_t_uint32_t *map, uint32_t key); uint32_t map_uint32_t_uint32_t_key(Map_uint32_t_uint32_t *map, uint32_t key); uint32_t map_uint32_t_uint32_t_put(Map_uint32_t_uint32_t *map, uint32_t key, uint32_t value); uint32_t *map_uint32_t_uint32_t_ref(Map_uint32_t_uint32_t *map, uint32_t key, 
# 51 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/nick/dl/neovim/src/nvim/map.h"
put); uint32_t map_uint32_t_uint32_t_del(Map_uint32_t_uint32_t *map, uint32_t key); void map_uint32_t_uint32_t_clear(Map_uint32_t_uint32_t *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); void map_handle_T_ptr_t_destroy(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); 
# 53 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/nick/dl/neovim/src/nvim/map.h"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 53 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/nick/dl/neovim/src/nvim/map.h"
put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; HlEntry *keys; int *vals; } kh_HlEntry_int_map_t; extern kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void); extern void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key); extern void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret); extern void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x); typedef struct { kh_HlEntry_int_map_t table; } Map_HlEntry_int; Map_HlEntry_int *map_HlEntry_int_new(void); void map_HlEntry_int_free(Map_HlEntry_int *map); void map_HlEntry_int_destroy(Map_HlEntry_int *map); int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key); 
# 54 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/nick/dl/neovim/src/nvim/map.h"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key); HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key); int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value); int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 54 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/nick/dl/neovim/src/nvim/map.h"
put); int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key); void map_HlEntry_int_clear(Map_HlEntry_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; handle_T *vals; } kh_String_handle_T_map_t; extern kh_String_handle_T_map_t *kh_init_String_handle_T_map(void); extern void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h); extern khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key); extern void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret); extern void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x); typedef struct { kh_String_handle_T_map_t table; } Map_String_handle_T; Map_String_handle_T *map_String_handle_T_new(void); void map_String_handle_T_free(Map_String_handle_T *map); void map_String_handle_T_destroy(Map_String_handle_T *map); handle_T map_String_handle_T_get(Map_String_handle_T *map, String key); 
# 55 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/nick/dl/neovim/src/nvim/map.h"
map_String_handle_T_has(Map_String_handle_T *map, String key); String map_String_handle_T_key(Map_String_handle_T *map, String key); handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value); handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 55 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/nick/dl/neovim/src/nvim/map.h"
put); handle_T map_String_handle_T_del(Map_String_handle_T *map, String key); void map_String_handle_T_clear(Map_String_handle_T *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; int *vals; } kh_String_int_map_t; extern kh_String_int_map_t *kh_init_String_int_map(void); extern void kh_dealloc_String_int_map(kh_String_int_map_t *h); extern void kh_destroy_String_int_map(kh_String_int_map_t *h); extern void kh_clear_String_int_map(kh_String_int_map_t *h); extern khint_t kh_get_String_int_map(const kh_String_int_map_t *h, String key); extern void kh_resize_String_int_map(kh_String_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_int_map(kh_String_int_map_t *h, String key, int *ret); extern void kh_del_String_int_map(kh_String_int_map_t *h, khint_t x); typedef struct { kh_String_int_map_t table; } Map_String_int; Map_String_int *map_String_int_new(void); void map_String_int_free(Map_String_int *map); void map_String_int_destroy(Map_String_int *map); int map_String_int_get(Map_String_int *map, String key); 
# 56 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/nick/dl/neovim/src/nvim/map.h"
map_String_int_has(Map_String_int *map, String key); String map_String_int_key(Map_String_int *map, String key); int map_String_int_put(Map_String_int *map, String key, int value); int *map_String_int_ref(Map_String_int *map, String key, 
# 56 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/nick/dl/neovim/src/nvim/map.h"
put); int map_String_int_del(Map_String_int *map, String key); void map_String_int_clear(Map_String_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; String *vals; } kh_int_String_map_t; extern kh_int_String_map_t *kh_init_int_String_map(void); extern void kh_dealloc_int_String_map(kh_int_String_map_t *h); extern void kh_destroy_int_String_map(kh_int_String_map_t *h); extern void kh_clear_int_String_map(kh_int_String_map_t *h); extern khint_t kh_get_int_String_map(const kh_int_String_map_t *h, int key); extern void kh_resize_int_String_map(kh_int_String_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_String_map(kh_int_String_map_t *h, int key, int *ret); extern void kh_del_int_String_map(kh_int_String_map_t *h, khint_t x); typedef struct { kh_int_String_map_t table; } Map_int_String; Map_int_String *map_int_String_new(void); void map_int_String_free(Map_int_String *map); void map_int_String_destroy(Map_int_String *map); String map_int_String_get(Map_int_String *map, int key); 
# 57 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 57 "/home/nick/dl/neovim/src/nvim/map.h"
map_int_String_has(Map_int_String *map, int key); int map_int_String_key(Map_int_String *map, int key); String map_int_String_put(Map_int_String *map, int key, String value); String *map_int_String_ref(Map_int_String *map, int key, 
# 57 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 57 "/home/nick/dl/neovim/src/nvim/map.h"
put); String map_int_String_del(Map_int_String *map, int key); void map_int_String_clear(Map_int_String *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ColorKey *keys; ColorItem *vals; } kh_ColorKey_ColorItem_map_t; extern kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void); extern void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key); extern void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret); extern void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x); typedef struct { kh_ColorKey_ColorItem_map_t table; } Map_ColorKey_ColorItem; Map_ColorKey_ColorItem *map_ColorKey_ColorItem_new(void); void map_ColorKey_ColorItem_free(Map_ColorKey_ColorItem *map); void map_ColorKey_ColorItem_destroy(Map_ColorKey_ColorItem *map); ColorItem map_ColorKey_ColorItem_get(Map_ColorKey_ColorItem *map, ColorKey key); 
# 59 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 59 "/home/nick/dl/neovim/src/nvim/map.h"
map_ColorKey_ColorItem_has(Map_ColorKey_ColorItem *map, ColorKey key); ColorKey map_ColorKey_ColorItem_key(Map_ColorKey_ColorItem *map, ColorKey key); ColorItem map_ColorKey_ColorItem_put(Map_ColorKey_ColorItem *map, ColorKey key, ColorItem value); ColorItem *map_ColorKey_ColorItem_ref(Map_ColorKey_ColorItem *map, ColorKey key, 
# 59 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 59 "/home/nick/dl/neovim/src/nvim/map.h"
put); ColorItem map_ColorKey_ColorItem_del(Map_ColorKey_ColorItem *map, ColorKey key); void map_ColorKey_ColorItem_clear(Map_ColorKey_ColorItem *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; KittyKey *keys; cstr_t *vals; } kh_KittyKey_cstr_t_map_t; extern kh_KittyKey_cstr_t_map_t *kh_init_KittyKey_cstr_t_map(void); extern void kh_dealloc_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern void kh_destroy_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern void kh_clear_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern khint_t kh_get_KittyKey_cstr_t_map(const kh_KittyKey_cstr_t_map_t *h, KittyKey key); extern void kh_resize_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, KittyKey key, int *ret); extern void kh_del_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t x); typedef struct { kh_KittyKey_cstr_t_map_t table; } Map_KittyKey_cstr_t; Map_KittyKey_cstr_t *map_KittyKey_cstr_t_new(void); void map_KittyKey_cstr_t_free(Map_KittyKey_cstr_t *map); void map_KittyKey_cstr_t_destroy(Map_KittyKey_cstr_t *map); cstr_t map_KittyKey_cstr_t_get(Map_KittyKey_cstr_t *map, KittyKey key); 
# 61 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 61 "/home/nick/dl/neovim/src/nvim/map.h"
map_KittyKey_cstr_t_has(Map_KittyKey_cstr_t *map, KittyKey key); KittyKey map_KittyKey_cstr_t_key(Map_KittyKey_cstr_t *map, KittyKey key); cstr_t map_KittyKey_cstr_t_put(Map_KittyKey_cstr_t *map, KittyKey key, cstr_t value); cstr_t *map_KittyKey_cstr_t_ref(Map_KittyKey_cstr_t *map, KittyKey key, 
# 61 "/home/nick/dl/neovim/src/nvim/map.h" 3 4
_Bool 
# 61 "/home/nick/dl/neovim/src/nvim/map.h"
put); cstr_t map_KittyKey_cstr_t_del(Map_KittyKey_cstr_t *map, KittyKey key); void map_KittyKey_cstr_t_clear(Map_KittyKey_cstr_t *map);
# 94 "/home/nick/dl/neovim/src/nvim/map.h"
void pmap_del2(Map_cstr_t_ptr_t *map, const char *key);
# 26 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/mark_defs.h" 1




# 1 "/home/nick/dl/neovim/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/home/nick/dl/neovim/src/nvim/mark_defs.h" 2






typedef enum {
  kMarkMoveSuccess = 1,
  kMarkMoveFailed = 2,
  kMarkSwitchedBuf = 4,
  kMarkChangedCol = 8,
  kMarkChangedLine = 16,
  kMarkChangedCursor = 32,
  kMarkChangedView = 64,
} MarkMoveRes;


typedef enum {
  kMarkBeginLine = 1,
  kMarkContext = 2,
  KMarkNoContext = 4,
  kMarkSetView = 8,
  kMarkJumpList = 16,
} MarkMove;


typedef enum {
  kMarkBufLocal,
  kMarkAll,
  kMarkAllNoResolve,
} MarkGet;
# 63 "/home/nick/dl/neovim/src/nvim/mark_defs.h"
typedef struct fmarkv {
  linenr_T topline_offset;

} fmarkv_T;




typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  fmarkv_T view;
  dict_T *additional_data;
} fmark_T;




typedef struct xfilemark {
  fmark_T fmark;
  char *fname;
} xfmark_T;
# 27 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/marktree.h" 1



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



# 5 "/home/nick/dl/neovim/src/nvim/marktree.h" 2

# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 7 "/home/nick/dl/neovim/src/nvim/marktree.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/assert.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/marktree.h" 2







# 16 "/home/nick/dl/neovim/src/nvim/marktree.h"
struct mtnode_s;




typedef struct {
  int32_t row;
  int32_t col;
} mtpos_t;


typedef struct mtnode_s mtnode_t;

typedef struct {
  mtpos_t pos;
  int lvl;
  mtnode_t *node;
  int i;
  struct {
    int oldcol;
    int i;
  } s[20];

  size_t intersect_idx;
  mtpos_t intersect_pos;
} MarkTreeIter;







typedef struct {
  mtpos_t pos;
  uint32_t ns;
  uint32_t id;
  int32_t hl_id;
  uint16_t flags;
  uint16_t priority;
  Decoration *decor_full;
} mtkey_t;
# 78 "/home/nick/dl/neovim/src/nvim/marktree.h"
static inline uint64_t mt_lookup_id(uint32_t ns, uint32_t id, 
# 78 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
                                                             _Bool 
# 78 "/home/nick/dl/neovim/src/nvim/marktree.h"
                                                                  enda)
{
  return (uint64_t)ns << 32 | id | (enda?(((uint64_t)1) << 63):0);
}


static inline uint64_t mt_lookup_key(mtkey_t key)
{
  return mt_lookup_id(key.ns, key.id, key.flags & (((uint16_t)1) << 1));
}

static inline 
# 89 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
             _Bool 
# 89 "/home/nick/dl/neovim/src/nvim/marktree.h"
                  mt_paired(mtkey_t key)
{
  return key.flags & (((uint16_t)1) << 2);
}

static inline 
# 94 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
             _Bool 
# 94 "/home/nick/dl/neovim/src/nvim/marktree.h"
                  mt_end(mtkey_t key)
{
  return key.flags & (((uint16_t)1) << 1);
}

static inline 
# 99 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
             _Bool 
# 99 "/home/nick/dl/neovim/src/nvim/marktree.h"
                  mt_start(mtkey_t key)
{
  return mt_paired(key) && !mt_end(key);
}

static inline 
# 104 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
             _Bool 
# 104 "/home/nick/dl/neovim/src/nvim/marktree.h"
                  mt_right(mtkey_t key)
{
  return key.flags & (((uint16_t)1) << 14);
}

static inline uint8_t marktree_decor_level(mtkey_t key)
{
  return (uint8_t)((key.flags&(((uint16_t)(4 - 1)) << 4)) >> 4);
}

static inline uint16_t mt_flags(
# 114 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
                               _Bool 
# 114 "/home/nick/dl/neovim/src/nvim/marktree.h"
                                    right_gravity, uint8_t decor_level)
{
  
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
 ((void) sizeof ((
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h"
 decor_level < 4
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h"
 decor_level < 4
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
 ) ; else __assert_fail (
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h"
 "decor_level < DECOR_LEVELS"
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/marktree.h", 116, __extension__ __PRETTY_FUNCTION__); }))
# 116 "/home/nick/dl/neovim/src/nvim/marktree.h"
                                   ;
  return (uint16_t)((right_gravity ? (((uint16_t)1) << 14) : 0)
                    | (decor_level << 4));
}

struct mtnode_s {
  int32_t n;
  int32_t level;


  mtnode_t *parent;
  mtkey_t key[2 * 10 - 1];
  mtnode_t *ptr[];
};

typedef struct {
  mtnode_t *root;
  size_t n_keys, n_nodes;


  Map_uint64_t_ptr_t id2node[1];
} MarkTree;
# 28 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/option_defs.h" 1
# 62 "/home/nick/dl/neovim/src/nvim/option_defs.h"
typedef enum {
  OPT_FREE = 0x01,
  OPT_GLOBAL = 0x02,
  OPT_LOCAL = 0x04,
  OPT_MODELINE = 0x08,
  OPT_WINONLY = 0x10,
  OPT_NOWIN = 0x20,
  OPT_ONECOLUMN = 0x40,
  OPT_NO_REDRAW = 0x80,
  OPT_SKIPRTP = 0x100,
  OPT_CLEAR = 0x200,
} OptionFlags;
# 240 "/home/nick/dl/neovim/src/nvim/option_defs.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_FILE = 'f',
  SHM_LAST = 'i',
  SHM_TEXT = 'x',
  SHM_LINES = 'l',
  SHM_NEW = 'n',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_COMPLETIONSCAN = 'C',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
  SHM_SEARCHCOUNT = 'S',
};
# 309 "/home/nick/dl/neovim/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_SHOWCMD = 'S',
  STL_FOLDCOL = 'C',
  STL_SIGNCOL = 's',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 390 "/home/nick/dl/neovim/src/nvim/option_defs.h"
extern char *p_ambw;
extern int p_acd;
extern int p_ai;
extern int p_bin;
extern int p_bomb;
extern int p_bl;
extern int p_cin;
extern long p_channel;
extern char *p_cink;
extern char *p_cinsd;
extern char *p_cinw;
extern char *p_cfu;
extern char *p_ofu;
extern char *p_tsrfu;
extern int p_ci;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char *p_bs;
extern char *p_bg;
extern int p_bk;
extern char *p_bkc;
extern unsigned int bkc_flags;





extern char *p_bdir;
extern char *p_bex;
extern char *p_bo;
extern char breakat_flags[256];
extern unsigned bo_flags;
# 445 "/home/nick/dl/neovim/src/nvim/option_defs.h"
extern char *p_bsk;
extern char *p_breakat;
extern char *p_bh;
extern char *p_bt;
extern char *p_cmp;
extern unsigned cmp_flags;


extern char *p_enc;
extern int p_deco;
extern char *p_ccv;
extern char *p_cino;
extern char *p_cedit;
extern char *p_cb;
extern unsigned cb_flags;



extern long p_cwh;
extern long p_ch;
extern char *p_cms;
extern char *p_cpt;
extern long p_columns;
extern int p_confirm;
extern char *p_cot;



extern long p_pb;
extern long p_ph;
extern long p_pw;
extern char *p_com;
extern char *p_cpo;
extern char *p_debug;
extern char *p_def;
extern char *p_inc;
extern char *p_dip;
extern char *p_dex;
extern char *p_dict;
extern int p_dg;
extern char *p_dir;
extern char *p_dy;
extern unsigned dy_flags;





extern int p_ed;
extern char *p_ead;
extern int p_emoji;
extern int p_ea;
extern char *p_ep;
extern int p_eb;
extern char *p_ef;
extern char *p_efm;
extern char *p_gefm;
extern char *p_gp;
extern int p_eof;
extern int p_eol;
extern char *p_ei;
extern int p_et;
extern int p_exrc;
extern char *p_fenc;
extern char *p_fencs;
extern char *p_ff;
extern char *p_ffs;
extern int p_fic;
extern char *p_ft;
extern char *p_fcs;
extern int p_fixeol;
extern char *p_fcl;
extern long p_fdls;
extern char *p_fdo;
extern unsigned fdo_flags;
# 531 "/home/nick/dl/neovim/src/nvim/option_defs.h"
extern char *p_fex;
extern char *p_flp;
extern char *p_fo;
extern char *p_fp;
extern int p_fs;
extern int p_gd;
extern char *p_guicursor;
extern char *p_guifont;
extern char *p_guifontwide;
extern char *p_hf;
extern long p_hh;
extern char *p_hlg;
extern int p_hid;
extern char *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_arshape;
extern int p_icon;
extern char *p_iconstring;
extern int p_ic;
extern long p_iminsert;
extern long p_imsearch;
extern int p_inf;
extern char *p_inex;
extern int p_is;
extern char *p_inde;
extern char *p_indk;
extern char *p_icm;
extern char *p_isf;
extern char *p_isi;
extern char *p_isk;
extern char *p_isp;
extern int p_js;
extern char *p_jop;
extern unsigned jop_flags;


extern char *p_keymap;
extern char *p_kp;
extern char *p_km;
extern char *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char *p_lm;
extern long p_lines;
extern long p_linespace;
extern int p_lisp;
extern char *p_lop;
extern char *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char *p_menc;
extern char *p_mef;
extern char *p_mp;
extern char *p_mps;
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mmp;
extern long p_mis;
extern char *p_msm;
extern int p_ml;
extern int p_mle;
extern long p_mls;
extern int p_ma;
extern int p_mod;
extern char *p_mouse;
extern char *p_mousem;
extern int p_mousemev;
extern int p_mousef;
extern char *p_mousescroll;
extern long p_mousescroll_vert ;
extern long p_mousescroll_hor ;
extern long p_mouset;
extern int p_more;
extern char *p_nf;
extern char *p_opfunc;
extern char *p_para;
extern int p_paste;
extern char *p_pex;
extern char *p_pm;
extern char *p_path;
extern char *p_cdpath;
extern int p_pi;
extern long p_pyx;
extern char *p_qe;
extern int p_ro;
extern char *p_rdb;
extern unsigned rdb_flags;







extern long p_rdt;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char *p_ruf;
extern char *p_pp;
extern char *p_qftf;
extern char *p_rtp;
extern long p_scbk;
extern long p_sj;
extern long p_so;
extern char *p_sbo;
extern char *p_sections;
extern int p_secure;
extern char *p_sel;
extern char *p_slm;
extern char *p_ssop;
extern unsigned ssop_flags;
# 674 "/home/nick/dl/neovim/src/nvim/option_defs.h"
extern char *p_sh;
extern char *p_shcf;
extern char *p_sp;
extern char *p_shq;
extern char *p_sxq;
extern char *p_sxe;
extern char *p_srr;
extern int p_stmp;



extern char *p_stl;
extern char *p_wbr;
extern int p_sr;
extern long p_sw;
extern char *p_shm;
extern char *p_sbr;
extern int p_sc;
extern char *p_sloc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_si;
extern int p_sta;
extern long p_sts;
extern int p_sb;
extern char *p_sua;
extern int p_swf;
extern long p_smc;
extern long p_tpm;
extern char *p_tal;
extern char *p_tpf;
extern unsigned int tpf_flags;







extern char *p_tfu;
extern char *p_spc;
extern char *p_spf;
extern char *p_spk;
extern char *p_spl;
extern char *p_spo;
extern unsigned int spo_flags;
extern char *p_sps;
extern int p_spr;
extern int p_sol;
extern char *p_su;
extern char *p_swb;
extern unsigned swb_flags;







extern char *p_syn;
extern long p_ts;
extern int p_tbs;
extern char *p_tc;
extern unsigned tc_flags;





extern long p_tl;
extern int p_tr;
extern char *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern long p_tw;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char *p_titleold;
extern char *p_titlestring;
extern char *p_tsr;
extern int p_tgc;
extern int p_ttimeout;
extern long p_ttm;
extern char *p_udir;
extern int p_udf;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char *p_shada;
extern char *p_shadafile;
extern char *p_vsts;
extern char *p_vts;
extern char *p_vdir;
extern char *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char *p_ve;
extern unsigned ve_flags;






extern long p_verbose;



extern char *p_vfile;

extern int p_warn;
extern char *p_wop;
extern unsigned wop_flags;



extern long p_window;
extern char *p_wak;
extern char *p_wig;
extern char *p_ww;
extern long p_wc;
extern long p_wcm;
extern int p_wic;
extern char *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern long p_wm;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;
extern int p_cdh;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0,
  BV_AR,
  BV_BH,
  BV_BKC,
  BV_BT,
  BV_EFM,
  BV_GP,
  BV_MP,
  BV_BIN,
  BV_BL,
  BV_BOMB,
  BV_CHANNEL,
  BV_CI,
  BV_CIN,
  BV_CINK,
  BV_CINO,
  BV_CINW,
  BV_CINSD,
  BV_CM,
  BV_CMS,
  BV_COM,
  BV_CPT,
  BV_DICT,
  BV_TSR,
  BV_CSL,
  BV_CFU,
  BV_DEF,
  BV_INC,
  BV_EOF,
  BV_EOL,
  BV_FIXEOL,
  BV_EP,
  BV_ET,
  BV_FENC,
  BV_FP,
  BV_BEXPR,
  BV_FEX,
  BV_FF,
  BV_FLP,
  BV_FO,
  BV_FT,
  BV_IMI,
  BV_IMS,
  BV_INDE,
  BV_INDK,
  BV_INEX,
  BV_INF,
  BV_ISK,
  BV_KMAP,
  BV_KP,
  BV_LISP,
  BV_LOP,
  BV_LW,
  BV_MENC,
  BV_MA,
  BV_ML,
  BV_MOD,
  BV_MPS,
  BV_NF,
  BV_OFU,
  BV_PATH,
  BV_PI,
  BV_QE,
  BV_RO,
  BV_SCBK,
  BV_SI,
  BV_SMC,
  BV_SYN,
  BV_SPC,
  BV_SPF,
  BV_SPL,
  BV_SPO,
  BV_STS,
  BV_SUA,
  BV_SW,
  BV_SWF,
  BV_TFU,
  BV_TSRFU,
  BV_TAGS,
  BV_TC,
  BV_TS,
  BV_TW,
  BV_TX,
  BV_UDF,
  BV_UL,
  BV_WM,
  BV_VSTS,
  BV_VTS,
  BV_COUNT,
};




enum {
  WV_LIST = 0,
  WV_ARAB,
  WV_COCU,
  WV_COLE,
  WV_CRBIND,
  WV_BRI,
  WV_BRIOPT,
  WV_DIFF,
  WV_FDC,
  WV_FEN,
  WV_FDI,
  WV_FDL,
  WV_FDM,
  WV_FML,
  WV_FDN,
  WV_FDE,
  WV_FDT,
  WV_FMR,
  WV_LBR,
  WV_NU,
  WV_RNU,
  WV_VE,
  WV_NUW,
  WV_PVW,
  WV_RL,
  WV_RLC,
  WV_SCBIND,
  WV_SCROLL,
  WV_SISO,
  WV_SO,
  WV_SPELL,
  WV_CUC,
  WV_CUL,
  WV_CULOPT,
  WV_CC,
  WV_SBR,
  WV_STC,
  WV_STL,
  WV_WFH,
  WV_WFW,
  WV_WRAP,
  WV_SCL,
  WV_WINHL,
  WV_LCS,
  WV_FCS,
  WV_WINBL,
  WV_WBR,
  WV_COUNT,
};
# 981 "/home/nick/dl/neovim/src/nvim/option_defs.h"
typedef struct {
  sctx_T script_ctx;
  uint64_t channel_id;
} LastSet;


typedef enum {
  PV_NONE = 0,
  PV_MAXVAL = 0xffff,
} idopt_T;

typedef struct vimoption {
  char *fullname;
  char *shortname;
  uint32_t flags;
  char *var;


  idopt_T indir;

  char *def_val;
  LastSet last_set;
} vimoption_T;
# 32 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/fold_defs.h" 1







typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

  linenr_T fi_lines;
} foldinfo_T;
# 7 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/sign_defs.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/sign_defs.h"
typedef struct signgroup_S {
  int sg_next_sign_id;
  uint16_t sg_refcount;
  char sg_name[];
} signgroup_T;





typedef struct sign_entry sign_entry_T;

struct sign_entry {
  int se_id;
  int se_typenr;
  int se_priority;
  
# 28 "/home/nick/dl/neovim/src/nvim/sign_defs.h" 3 4
 _Bool 
# 28 "/home/nick/dl/neovim/src/nvim/sign_defs.h"
      se_has_text_or_icon;
  linenr_T se_lnum;
  signgroup_T *se_group;
  sign_entry_T *se_next;
  sign_entry_T *se_prev;
};


typedef struct {
  char *text;
  int hl_id;
  int priority;
} SignTextAttrs;







typedef enum {
  SIGN_LINEHL,
  SIGN_NUMHL,
  SIGN_TEXT,
} SignType;
# 10 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 2


typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


typedef struct stl_hlrec stl_hlrec_t;
struct stl_hlrec {
  char *start;
  int userhl;
};


typedef struct stl_item stl_item_t;
struct stl_item {

  char *start;

  char *cmd;

  int minwid;

  int maxwid;
  enum {
    Normal,
    Empty,
    Group,
    Separate,
    Highlight,
    TabPage,
    ClickFunc,
    Trunc,
  } type;
};


typedef struct statuscol statuscol_T;

struct statuscol {
  int width;
  int cur_attr;
  int num_attr;
  int sign_cul_id;
  int truncate;
  
# 68 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 3 4
 _Bool 
# 68 "/home/nick/dl/neovim/src/nvim/statusline_defs.h"
      draw;
  
# 69 "/home/nick/dl/neovim/src/nvim/statusline_defs.h" 3 4
 _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/statusline_defs.h"
      use_cul;
  char text[4096];
  char *textp;
  char *text_end;
  stl_hlrec_t *hlrec;
  stl_hlrec_t *hlrecp;
  foldinfo_T foldinfo;
  SignTextAttrs *sattrs;
};
# 34 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/undo_defs.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/undo_defs.h"
typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

# 1 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 1
# 21 "/home/nick/dl/neovim/src/nvim/undo_defs.h" 2

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  extmark_undo_vec_t uh_extmark;
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};
# 35 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 84 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;
typedef uint64_t disptick_T;

# 1 "/home/nick/dl/neovim/src/nvim/memline_defs.h" 1



# 1 "/home/nick/dl/neovim/src/nvim/memfile_defs.h" 1
# 16 "/home/nick/dl/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 25 "/home/nick/dl/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 40 "/home/nick/dl/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 63 "/home/nick/dl/neovim/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char *mf_fname;
  char *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  
# 104 "/home/nick/dl/neovim/src/nvim/memfile_defs.h" 3 4
 _Bool 
# 104 "/home/nick/dl/neovim/src/nvim/memfile_defs.h"
      mf_dirty;
} memfile_T;
# 5 "/home/nick/dl/neovim/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 43 "/home/nick/dl/neovim/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;






  int ml_flags;

  linenr_T ml_line_lnum;
  char *ml_line_ptr;
  size_t ml_line_offset;
  int ml_line_offset_ff;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 90 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/fs_defs.h" 1



# 1 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 1
# 56 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/errno.h" 1
# 57 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/version.h" 1
# 58 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 59 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2




struct uv__queue {
  struct uv__queue* next;
  struct uv__queue* prev;
};




# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 1
# 27 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
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

# 28 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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
# 29 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2

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

# 31 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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



# 32 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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
# 33 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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



# 34 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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



# 35 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2


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



# 38 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2


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



# 41 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2


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



# 44 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/nick/dl/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/nick/dl/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  struct uv__queue wq;
};
# 47 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
# 85 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
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
# 120 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
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
# 161 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 215 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 72 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2
# 191 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 7
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 13
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 98
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 99
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 97
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 11
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 114
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 9
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 16
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 125
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 103
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 111
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 104
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 89
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 17
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 14
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 27
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 113
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 4
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 22
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 5
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 106
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 21
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 40
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 24
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 90
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 36
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 100
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 101
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 23
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 105
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 19
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 2
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 12
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 64
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 92
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 28
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 38
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 107
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 20
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 39
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 88
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 95
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EOVERFLOW = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 75
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 1
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 32
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 71
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 93
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 91
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 34
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 30
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 108
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 29
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 3
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 110
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 26
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 18
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 6
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 31
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 112
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 121
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 25
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 84
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ESOCKTNOSUPPORT = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 94
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_ENODATA = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 61
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 )), UV_EUNATCH = (-(
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 49
# 193 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 440 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 477 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 533 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 654 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 809 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 974 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 974 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 974 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 3 4
 32
# 974 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1052 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1284 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1319 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1449 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1574 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1690 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 1749 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
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
# 5 "/home/nick/dl/neovim/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 91 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 1
# 19 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
typedef enum {
  OPTION_MAGIC_NOT_SET,
  OPTION_MAGIC_ON,
  OPTION_MAGIC_OFF,
} optmagic_T;





typedef enum {
  MAGIC_NONE = 1,
  MAGIC_OFF = 2,
  MAGIC_ON = 3,
  MAGIC_ALL = 4,
} magic_T;
# 56 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;
typedef struct regprog regprog_T;
typedef struct reg_extmatch reg_extmatch_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];

  colnr_T rmm_matchcol;
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;






struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 86 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 86 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
      re_in_use;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 98 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 98 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  int regstart;
  uint8_t reganch;
  uint8_t *regmust;
  int regmlen;
  uint8_t reghasz;
  uint8_t program[];
} bt_regprog_T;



typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};


typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 127 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 127 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  nfa_state_T *start;

  int reganch;
  int regstart;
  uint8_t *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[];
} nfa_regprog_T;




typedef struct {
  regprog_T *regprog;
  char *startp[10];
  char *endp[10];

  colnr_T rm_matchcol;
  
# 153 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 153 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
      rm_ic;
} regmatch_T;




struct reg_extmatch {
  int16_t refcnt;
  uint8_t *matches[10];
};

struct regengine {

  regprog_T *(*regcomp)(uint8_t *, int);

  void (*regfree)(regprog_T *);

  int (*regexec_nl)(regmatch_T *, uint8_t *, colnr_T, 
# 170 "/home/nick/dl/neovim/src/nvim/regexp_defs.h" 3 4
                                                     _Bool
# 170 "/home/nick/dl/neovim/src/nvim/regexp_defs.h"
                                                         );

  long (*regexec_multi)(regmmatch_T *, win_T *, buf_T *, linenr_T, colnr_T, proftime_T *, int *);

};
# 92 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/syntax_defs.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/syntax_defs.h"
typedef struct syn_state synstate_T;





struct sp_syn {
  int inc_tag;
  int16_t id;
  int16_t *cont_in_list;
};


typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  int16_t *next_list;
  int flags;
  int k_char;
  char keyword[];
};


typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;



struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  int16_t *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};
# 94 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/terminal.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/terminal.h" 2


typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);



typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 95 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 2


typedef struct taggy {
  char *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
  char *user_data;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;


struct buffblock {
  buffblock_T *b_next;
  char b_str[1];
};


struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
};

typedef struct {
  buffheader_T sr_redobuff;
  buffheader_T sr_old_redobuff;
} save_redo_T;




typedef struct {
  int wo_arab;

  int wo_bri;

  char *wo_briopt;

  int wo_diff;

  char *wo_fdc;

  char *wo_fdc_save;

  int wo_fen;

  int wo_fen_save;


  char *wo_fdi;

  long wo_fdl;

  long wo_fdl_save;


  char *wo_fdm;

  char *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char *wo_fde;

  char *wo_fdt;

  char *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  char *wo_ve;

  unsigned wo_ve_flags;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char *wo_culopt;

  char *wo_cc;

  char *wo_sbr;

  char *wo_stc;

  char *wo_stl;

  char *wo_wbr;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;

  char *wo_scl;

  char *wo_winhl;

  char *wo_lcs;

  char *wo_fcs;

  long wo_winbl;


  LastSet wo_script_ctx[WV_COUNT];

} winopt_T;
# 254 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  fmark_T wi_mark;
  
# 259 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 259 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      wi_optset;
  winopt_T wi_opt;
  
# 261 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 261 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      wi_fold_manual;
  garray_T wi_folds;
  int wi_changelistidx;
};





typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;






typedef struct argentry {
  char *ae_fname;
  int ae_fnum;
} aentry_T;
# 296 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct {
  uint8_t *tb_buf;
  uint8_t *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  
# 311 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 311 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;


typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char *m_keys;
  char *m_str;
  char *m_orig_str;
  LuaRef m_luaref;
  int m_keylen;
  int m_mode;
  int m_simplified;

  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  sctx_T m_script_ctx;
  char *m_desc;
  
# 337 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 337 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      m_replace_keycodes;
};
# 352 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;


typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;



typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  
# 367 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 367 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_syn_error;
  
# 368 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 368 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_syn_slow;
  int b_syn_ic;
  int b_syn_foldlevel;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  int16_t b_syn_sync_id;
  linenr_T b_syn_sync_minlines;
  linenr_T b_syn_sync_maxlines;
  linenr_T b_syn_sync_linebreaks;
  char *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 403 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  disptick_T b_sst_lasttick;


  garray_T b_langp;
  
# 413 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 413 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_spell_ismw[256];
  char *b_spell_ismw_mb;
  char *b_p_spc;
  regprog_T *b_cap_prog;
  char *b_p_spf;
  char *b_p_spl;
  char *b_p_spo;


  unsigned b_p_spo_flags;
  int b_cjk;
  uint8_t b_syn_chartab[32];
  char *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char di_key[sizeof("changedtick")]; } ChangedtickDictItem;

typedef struct {
  LuaRef on_lines;
  LuaRef on_bytes;
  LuaRef on_changedtick;
  LuaRef on_detach;
  LuaRef on_reload;
  
# 439 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 439 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      utf_sizes;
  
# 440 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 440 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      preview;
} BufUpdateCallbacks;



extern int curbuf_splice_pending ;
# 459 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;

  int b_locked_split;

  int b_ro_locked;






  char *b_ffname;
  char *b_sfname;

  char *b_fname;


  
# 488 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 488 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      file_id_valid;
  FileID file_id;

  int b_changed;

  
# 493 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 493 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_changed_invalid;






  ChangedtickDictItem changedtick_di;

  varnumber_T b_last_changedtick;

  varnumber_T b_last_changedtick_pum;


  
# 507 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 507 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_saving;




  
# 512 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 512 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  linenr_T b_mod_xlines;

  wininfo_T *b_wininfo;
  disptick_T b_mod_tick_syn;
  disptick_T b_mod_tick_decor;


  long b_mtime;
  long b_mtime_ns;
  long b_mtime_read;
  long b_mtime_read_ns;
  uint64_t b_orig_size;
  int b_orig_mode;
  time_t b_last_used;


  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;


  fmark_T b_changelist[100];
  int b_changelistlen;
  
# 547 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 547 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_new_change;



  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;

  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  
# 565 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 565 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_marks_read;


  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  
# 573 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 573 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;


  char *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  
# 585 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 585 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  int16_t b_kmap_state;


  garray_T b_kmap_ga;




  
# 603 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 603 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_p_initialized;

  LastSet b_p_script_ctx[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char *b_p_bh;
  char *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  long b_p_channel;
  int b_p_cin;
  char *b_p_cino;
  char *b_p_cink;
  char *b_p_cinw;
  char *b_p_cinsd;
  char *b_p_com;
  char *b_p_cms;
  char *b_p_cpt;



  char *b_p_cfu;
  Callback b_cfu_cb;
  char *b_p_ofu;
  Callback b_ofu_cb;
  char *b_p_tfu;
  Callback b_tfu_cb;
  int b_p_eof;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char *b_p_fenc;
  char *b_p_ff;
  char *b_p_ft;
  char *b_p_fo;
  char *b_p_flp;
  int b_p_inf;
  char *b_p_isk;
  char *b_p_def;
  char *b_p_inc;
  char *b_p_inex;
  uint32_t b_p_inex_flags;
  char *b_p_inde;
  uint32_t b_p_inde_flags;
  char *b_p_indk;
  char *b_p_fp;
  char *b_p_fex;
  uint32_t b_p_fex_flags;
  char *b_p_kp;
  int b_p_lisp;
  char *b_p_lop;
  char *b_p_menc;
  char *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char *b_p_nf;
  int b_p_pi;
  char *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  long b_p_scbk;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char *b_p_sua;
  int b_p_swf;
  long b_p_smc;
  char *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char *b_p_vsts;
  long *b_p_vsts_array;
  char *b_p_vsts_nopaste;
  char *b_p_vts;
  long *b_p_vts_array;
  char *b_p_keymap;


  char *b_p_gp;
  char *b_p_mp;
  char *b_p_efm;
  char *b_p_ep;
  char *b_p_path;
  int b_p_ar;
  char *b_p_tags;
  char *b_p_tc;
  unsigned b_tc_flags;
  char *b_p_dict;
  char *b_p_tsr;
  char *b_p_tsrfu;
  Callback b_tsrfu_cb;
  long b_p_ul;
  int b_p_udf;
  char *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;
  int b_ind_cpp_extern_c;
  int b_ind_pragma;

  linenr_T b_no_eol_lnum;


  int b_start_eof;
  int b_start_eol;
  int b_start_ffc;
  char *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;




  
# 769 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 769 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_may_swap;
  
# 770 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 770 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_did_warn;






  
# 777 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 777 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_help;

  
# 779 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 779 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      b_spell;



  char *b_prompt_text;
  Callback b_prompt_callback;
  Callback b_prompt_interrupt;
  int b_prompt_insert;


  synblock_T b_s;



  sign_entry_T *b_signlist;
  struct {
    int size;
    
# 796 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
   _Bool 
# 796 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
        valid;
    linenr_T sentinel;
    int max;
  } b_signcols;

  Terminal *terminal;

  dict_T *additional_data;

  int b_mapped_ctrl_c;

  MarkTree b_marktree[1];
  Map_uint32_t_uint32_t b_extmark_ns[1];
  size_t b_virt_line_blocks;
  size_t b_signs;
  size_t b_signs_with_text;



  struct { size_t size; size_t capacity; uint64_t *items; } update_channels;

  struct { size_t size; size_t capacity; BufUpdateCallbacks *items; } update_callbacks;


  
# 820 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 820 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      update_need_codepoints;





  size_t deleted_bytes;
  size_t deleted_bytes2;
  size_t deleted_codepoints;
  size_t deleted_codeunits;


  int flush_count;

  int b_diff_failed;
};
# 852 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
  
# 857 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 857 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      is_linematched;

};
# 869 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows_avail;
  long tp_old_Columns;

  long tp_ch_used;

  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  int tp_diff_update;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char *tp_localdir;
  char *tp_prevdir;
};
# 904 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;



struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;

};
# 939 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  
# 949 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 949 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      is_addpos;
  
# 950 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 950 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      has_cursor;
  proftime_T tm;
} match_T;


typedef struct {
  linenr_T lnum;
  colnr_T col;
  int len;
} llpos_T;



typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *mit_next;
  int mit_id;
  int mit_priority;



  char *mit_pattern;
  regmmatch_T mit_match;

  llpos_T *mit_pos_array;
  int mit_pos_count;
  int mit_pos_cur;
  linenr_T mit_toplnum;
  linenr_T mit_botlnum;

  match_T mit_hl;
  int mit_hlg_id;
  int mit_conceal_char;
};

typedef int FloatAnchor;

enum {
  kFloatAnchorEast = 1,
  kFloatAnchorSouth = 2,
};





extern const char *const float_anchor_str[] ;

typedef enum {
  kFloatRelativeEditor = 0,
  kFloatRelativeWindow = 1,
  kFloatRelativeCursor = 2,
  kFloatRelativeMouse = 3,
} FloatRelative;

extern const char *const float_relative_str[]
                                                                           ;

typedef enum {
  kWinStyleUnused = 0,
  kWinStyleMinimal,
} WinStyle;

typedef enum {
  kAlignLeft = 0,
  kAlignCenter = 1,
  kAlignRight = 2,
} AlignTextPos;

typedef struct {
  Window window;
  lpos_T bufpos;
  int height, width;
  double row, col;
  FloatAnchor anchor;
  FloatRelative relative;
  
# 1026 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1026 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      external;
  
# 1027 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1027 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      focusable;
  int zindex;
  WinStyle style;
  
# 1030 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1030 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      border;
  
# 1031 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1031 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      title;
  
# 1032 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1032 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      shadow;
  schar_T border_chars[8];
  int border_hl_ids[8];
  int border_attr[8];
  AlignTextPos title_pos;
  VirtText title_chunks;
  int title_width;
  
# 1039 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1039 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      noautocmd;
} FloatConfig;
# 1053 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
typedef struct {
  int w_topline_save;
  int w_topline_corr;
  pos_T w_cursor_save;
  pos_T w_cursor_corr;
} pos_save_T;




struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_ns_hl;
  int w_ns_hl_winhl;
  int w_ns_hl_active;
  int *w_ns_hl_attr;

  int w_hl_id_normal;
  int w_hl_attr_normal;
  int w_hl_attr_normalnc;

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  
# 1084 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1084 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;



  linenr_T w_cursorline;


  linenr_T w_last_cursorline;
  pos_T w_last_cursormoved;


  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;

  linenr_T w_last_cursor_lnum_rnu;


  struct {
    int eol;
    int ext;
    int prec;
    int nbsp;
    int space;
    int tab1;
    int tab2;
    int tab3;
    int lead;
    int trail;
    int *multispace;
    int *leadmultispace;
    int conceal;
  } w_p_lcs_chars;


  struct {
    int stl;
    int stlnc;
    int wbr;
    int horiz;
    int horizup;
    int horizdown;
    int vert;
    int vertleft;
    int vertright;
    int verthoriz;
    int fold;
    int foldopen;
    int foldclosed;
    int foldsep;
    int diff;
    int msgsep;
    int eob;
    int lastline;
  } w_p_fcs_chars;



  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  
# 1163 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1163 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_botfill;

  
# 1165 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1165 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;



  linenr_T w_last_topline;
  int w_last_topfill;
  colnr_T w_last_leftcol;
  colnr_T w_last_skipcol;
  int w_last_width;
  int w_last_height;





  int w_winrow;
  int w_height;

  int w_prev_winrow;
  int w_prev_height;
  int w_status_height;
  int w_winbar_height;
  int w_wincol;
  int w_width;
  int w_hsep_height;
  int w_vsep_width;
  pos_save_T w_save_cursor;

  int w_winrow_off;
  int w_wincol_off;




  int w_height_inner;
  int w_width_inner;

  int w_height_request;
  int w_width_request;

  int w_border_adj[4];

  int w_height_outer;
  int w_width_outer;







  int w_valid;
  pos_T w_valid_cursor;
  colnr_T w_valid_leftcol;

  
# 1224 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1224 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_viewport_invalid;
  linenr_T w_viewport_last_topline;
  linenr_T w_viewport_last_botline;
  linenr_T w_viewport_last_topfill;
  linenr_T w_viewport_last_skipcol;



  int w_cline_height;
  
# 1233 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1233 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1247 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1263 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  
# 1267 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1267 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_fold_manual;

  
# 1269 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1269 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_foldinvalid;

  int w_nrwidth;

  int w_scwidth;



  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  
# 1282 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1282 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_redr_status;
  
# 1283 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1283 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_redr_border;
  
# 1284 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1284 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_redr_statuscol;


  pos_T w_stl_cursor;
  colnr_T w_stl_virtcol;
  linenr_T w_stl_topline;
  linenr_T w_stl_line_count;
  int w_stl_topfill;
  char w_stl_empty;
  int w_stl_recording;
  int w_stl_state;
  int w_stl_visual_mode;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char *w_localdir;
  char *w_prevdir;





  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_wbr_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  uint8_t w_p_culopt_flags;
  long w_p_siso;
  long w_p_so;

  int w_briopt_min;
  int w_briopt_shift;
  
# 1326 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1326 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_briopt_sbr;
  int w_briopt_list;
  int w_briopt_vcol;




  long w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;




  pos_T w_pcmark;
  pos_T w_prev_pcmark;


  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;





  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  ScreenGrid w_grid;
  ScreenGrid w_grid_alloc;
  
# 1364 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1364 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_pos_changed;
  
# 1365 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1365 "/home/nick/dl/neovim/src/nvim/buffer_defs.h"
      w_floating;
  FloatConfig w_float_config;





  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;
  linenr_T w_statuscol_line_count;
  int w_nrwidth_width;

  qf_info_T *w_llist;


  qf_info_T *w_llist_ref;


  StlClickDefinition *w_status_click_defs;

  size_t w_status_click_defs_size;


  StlClickDefinition *w_winbar_click_defs;

  size_t w_winbar_click_defs_size;


  StlClickDefinition *w_statuscol_click_defs;

  size_t w_statuscol_click_defs_size;
};
# 10 "/home/nick/dl/neovim/src/nvim/decoration.h" 2
# 18 "/home/nick/dl/neovim/src/nvim/decoration.h"
typedef uint16_t DecorPriority;


typedef enum {
  kVTEndOfLine,
  kVTOverlay,
  kVTWinCol,
  kVTRightAlign,
} VirtTextPos;

extern const char *const virt_text_pos_str[] ;

typedef enum {
  kHlModeUnknown,
  kHlModeReplace,
  kHlModeCombine,
  kHlModeBlend,
} HlMode;

extern const char *const hl_mode_str[] ;



typedef struct { size_t size; size_t capacity; struct virt_line { VirtText line; 
# 41 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
       _Bool 
# 41 "/home/nick/dl/neovim/src/nvim/decoration.h"
       left_col; } *items; } VirtLines;

struct Decoration {
  VirtText virt_text;
  VirtLines virt_lines;

  int hl_id;
  VirtTextPos virt_text_pos;
  HlMode hl_mode;


  
# 52 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 52 "/home/nick/dl/neovim/src/nvim/decoration.h"
      virt_text_hide;
  
# 53 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 53 "/home/nick/dl/neovim/src/nvim/decoration.h"
      hl_eol;
  
# 54 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 54 "/home/nick/dl/neovim/src/nvim/decoration.h"
      virt_lines_above;
  
# 55 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 55 "/home/nick/dl/neovim/src/nvim/decoration.h"
      conceal;
  TriState spell;

  DecorPriority priority;
  int col;
  int virt_text_width;
  char *sign_text;
  int sign_hl_id;
  int number_hl_id;
  int line_hl_id;
  int cursorline_hl_id;


  int conceal_char;
  
# 69 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/decoration.h"
      ui_watched;
};




typedef struct {
  int start_row;
  int start_col;
  int end_row;
  int end_col;
  Decoration decor;
  int attr_id;
  
# 82 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 82 "/home/nick/dl/neovim/src/nvim/decoration.h"
      virt_text_owned;
  int win_col;
  uint64_t ns_id;
  uint64_t mark_id;
} DecorRange;

typedef struct {
  MarkTreeIter itr[1];
  struct { size_t size; size_t capacity; DecorRange *items; } active;
  win_T *win;
  int top_row;
  int row;
  int col_until;
  int current;
  int eol_col;

  
# 98 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 98 "/home/nick/dl/neovim/src/nvim/decoration.h"
      conceal;
  int conceal_char;
  int conceal_attr;

  TriState spell;
} DecorState;

extern DecorState decor_state ;

static inline 
# 107 "/home/nick/dl/neovim/src/nvim/decoration.h" 3 4
             _Bool 
# 107 "/home/nick/dl/neovim/src/nvim/decoration.h"
                  decor_has_sign(Decoration *decor)
{
  return decor->sign_text
         || decor->sign_hl_id
         || decor->number_hl_id
         || decor->line_hl_id
         || decor->cursorline_hl_id;
}
# 10 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_eval_defs.h" 1







enum {
  CSF_TRUE = 0x0001,
  CSF_ACTIVE = 0x0002,
  CSF_ELSE = 0x0004,
  CSF_WHILE = 0x0008,
  CSF_FOR = 0x0010,

  CSF_TRY = 0x0100,
  CSF_FINALLY = 0x0200,
  CSF_THROWN = 0x0800,
  CSF_CAUGHT = 0x1000,
  CSF_FINISHED = 0x2000,
  CSF_SILENT = 0x4000,
};





enum {
  CSTP_NONE = 0,
  CSTP_ERROR = 1,
  CSTP_INTERRUPT = 2,
  CSTP_THROW = 4,
  CSTP_BREAK = 8,
  CSTP_CONTINUE = 16,
  CSTP_RETURN = 24,
  CSTP_FINISH = 32,
};





typedef struct msglist msglist_T;
struct msglist {
  char *msg;
  char *throw_msg;
  char *sfile;
  linenr_T slnum;
  msglist_T *next;
};


typedef enum {
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT,
} except_type_T;



typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char *value;
  msglist_T *messages;
  char *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};




typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 11 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/getchar.h" 1



# 1 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 8 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/rbuffer.h" 1
# 17 "/home/nick/dl/neovim/src/nvim/rbuffer.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 18 "/home/nick/dl/neovim/src/nvim/rbuffer.h" 2


struct rbuffer;
# 72 "/home/nick/dl/neovim/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void (*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;

  char *temp;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 9 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 2


typedef struct {
  int fd;
  int _error;
  RBuffer *rv;
  
# 15 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 15 "/home/nick/dl/neovim/src/nvim/os/fileio.h"
      wr;
  
# 16 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 16 "/home/nick/dl/neovim/src/nvim/os/fileio.h"
      eof;
  
# 17 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 17 "/home/nick/dl/neovim/src/nvim/os/fileio.h"
      non_blocking;
} FileDescriptor;


typedef enum {
  kFileReadOnly = 1,
  kFileCreate = 2,

  kFileWriteOnly = 4,

  kFileNoSymlink = 8,
  kFileCreateOnly = 16,


  kFileTruncate = 32,


  kFileAppend = 64,

  kFileNonBlocking = 128,

  kFileMkDir = 256,
} FileOpenFlags;

static inline 
# 41 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 41 "/home/nick/dl/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *fp)
  __attribute__((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));







static inline 
# 50 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 50 "/home/nick/dl/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
{
  return fp->eof && rbuffer_size(fp->rv) == 0;
}

static inline int file_fd(const FileDescriptor *fp)
  __attribute__((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int file_fd(const FileDescriptor *const fp)
{
  return fp->fd;
}

enum {



  kRWBufferSize = 1024,
};
# 5 "/home/nick/dl/neovim/src/nvim/getchar.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/vim.h" 1
# 26 "/home/nick/dl/neovim/src/nvim/vim.h"
enum { NUMBUFLEN = 65, };






# 1 "/home/nick/dl/neovim/src/nvim/keycodes.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/keycodes.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/ascii.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 7 "/home/nick/dl/neovim/src/nvim/ascii.h" 2
# 87 "/home/nick/dl/neovim/src/nvim/ascii.h"
static inline 
# 87 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 87 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 91 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 91 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 95 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 95 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 99 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 99 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 103 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 103 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 107 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 107 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 111 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 111 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
  __attribute__((const))
  __attribute__((always_inline));




static inline 
# 118 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 118 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}




static inline 
# 126 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 126 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
{
  return ascii_iswhite(c) || c == '\000';
}
# 140 "/home/nick/dl/neovim/src/nvim/ascii.h"
static inline 
# 140 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 140 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline 
# 148 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 148 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 158 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 158 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 166 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 166 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}




static inline 
# 174 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 174 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isodigit(int c)
{
  return (c >= '0' && c <= '7');
}





static inline 
# 183 "/home/nick/dl/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 183 "/home/nick/dl/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 7 "/home/nick/dl/neovim/src/nvim/keycodes.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/strings.h" 1
# 21 "/home/nick/dl/neovim/src/nvim/strings.h"
static inline char *strappend(char *const dst, const char *const src)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
  FUNC_ATTR_NONNULL_RET
{
  const size_t src_len = strlen(src);
  return (char *)memmove(dst, src, src_len) + src_len;
}

typedef struct { size_t size; size_t capacity; char *items; } StringBuilder;
# 9 "/home/nick/dl/neovim/src/nvim/keycodes.h" 2
# 101 "/home/nick/dl/neovim/src/nvim/keycodes.h"
enum key_extra {
  KE_S_UP = 4,
  KE_S_DOWN = 5,


  KE_S_F1 = 6,
  KE_S_F2 = 7,
  KE_S_F3 = 8,
  KE_S_F4 = 9,
  KE_S_F5 = 10,
  KE_S_F6 = 11,
  KE_S_F7 = 12,
  KE_S_F8 = 13,
  KE_S_F9 = 14,
  KE_S_F10 = 15,

  KE_S_F11 = 16,
  KE_S_F12 = 17,
  KE_S_F13 = 18,
  KE_S_F14 = 19,
  KE_S_F15 = 20,
  KE_S_F16 = 21,
  KE_S_F17 = 22,
  KE_S_F18 = 23,
  KE_S_F19 = 24,
  KE_S_F20 = 25,

  KE_S_F21 = 26,
  KE_S_F22 = 27,
  KE_S_F23 = 28,
  KE_S_F24 = 29,
  KE_S_F25 = 30,
  KE_S_F26 = 31,
  KE_S_F27 = 32,
  KE_S_F28 = 33,
  KE_S_F29 = 34,
  KE_S_F30 = 35,

  KE_S_F31 = 36,
  KE_S_F32 = 37,
  KE_S_F33 = 38,
  KE_S_F34 = 39,
  KE_S_F35 = 40,
  KE_S_F36 = 41,
  KE_S_F37 = 42,

  KE_MOUSE = 43,



  KE_LEFTMOUSE = 44,
  KE_LEFTDRAG = 45,
  KE_LEFTRELEASE = 46,
  KE_MIDDLEMOUSE = 47,
  KE_MIDDLEDRAG = 48,
  KE_MIDDLERELEASE = 49,
  KE_RIGHTMOUSE = 50,
  KE_RIGHTDRAG = 51,
  KE_RIGHTRELEASE = 52,

  KE_IGNORE = 53,

  KE_TAB = 54,
  KE_S_TAB_OLD = 55,


  KE_XF1 = 57,
  KE_XF2 = 58,
  KE_XF3 = 59,
  KE_XF4 = 60,
  KE_XEND = 61,
  KE_ZEND = 62,
  KE_XHOME = 63,
  KE_ZHOME = 64,
  KE_XUP = 65,
  KE_XDOWN = 66,
  KE_XLEFT = 67,
  KE_XRIGHT = 68,

  KE_LEFTMOUSE_NM = 69,
  KE_LEFTRELEASE_NM = 70,

  KE_S_XF1 = 71,
  KE_S_XF2 = 72,
  KE_S_XF3 = 73,
  KE_S_XF4 = 74,




  KE_MOUSEDOWN = 75,
  KE_MOUSEUP = 76,
  KE_MOUSELEFT = 77,
  KE_MOUSERIGHT = 78,

  KE_KINS = 79,
  KE_KDEL = 80,


  KE_SNR = 82,
  KE_PLUG = 83,
  KE_CMDWIN = 84,

  KE_C_LEFT = 85,
  KE_C_RIGHT = 86,
  KE_C_HOME = 87,
  KE_C_END = 88,

  KE_X1MOUSE = 89,
  KE_X1DRAG = 90,
  KE_X1RELEASE = 91,
  KE_X2MOUSE = 92,
  KE_X2DRAG = 93,
  KE_X2RELEASE = 94,

  KE_DROP = 95,

  KE_NOP = 97,


  KE_MOUSEMOVE = 100,

  KE_EVENT = 102,
  KE_LUA = 103,
  KE_COMMAND = 104,
};
# 485 "/home/nick/dl/neovim/src/nvim/keycodes.h"
enum {
  REPTERM_FROM_PART = 1,
  REPTERM_DO_LT = 2,
  REPTERM_NO_SPECIAL = 4,
  REPTERM_NO_SIMPLIFY = 8,
};


enum {
  FSK_KEYCODE = 0x01,
  FSK_KEEP_X_KEY = 0x02,
  FSK_IN_STRING = 0x04,
  FSK_SIMPLIFY = 0x08,
};
# 34 "/home/nick/dl/neovim/src/nvim/vim.h" 2
# 75 "/home/nick/dl/neovim/src/nvim/vim.h"
typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = (-1),
  FORWARD_FILE = 3,
  BACKWARD_FILE = (-3),
} Direction;
# 104 "/home/nick/dl/neovim/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_USER_LUA,
  EXPAND_SHELLCMD,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
  EXPAND_MAPCLEAR,
  EXPAND_ARGLIST,
  EXPAND_DIFF_BUFFERS,
  EXPAND_BREAKPOINT,
  EXPAND_SCRIPTNAMES,
  EXPAND_RUNTIME,
  EXPAND_CHECKHEALTH,
  EXPAND_LUA,
};
# 185 "/home/nick/dl/neovim/src/nvim/vim.h"
enum { FOLD_TEXT_LEN = 51, };
# 239 "/home/nick/dl/neovim/src/nvim/vim.h"
# 1 "/home/nick/dl/neovim/src/nvim/path.h" 1



# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 5 "/home/nick/dl/neovim/src/nvim/path.h" 2
# 32 "/home/nick/dl/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7,
} FileComparison;
# 240 "/home/nick/dl/neovim/src/nvim/vim.h" 2
# 257 "/home/nick/dl/neovim/src/nvim/vim.h"
# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/normal.h" 1
# 19 "/home/nick/dl/neovim/src/nvim/normal.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1,
} MotionType;


typedef struct oparg_S {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  
# 32 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 32 "/home/nick/dl/neovim/src/nvim/normal.h"
      use_reg_one;

  
# 34 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 34 "/home/nick/dl/neovim/src/nvim/normal.h"
      inclusive;

  
# 36 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 36 "/home/nick/dl/neovim/src/nvim/normal.h"
      end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  
# 44 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 44 "/home/nick/dl/neovim/src/nvim/normal.h"
      empty;

  
# 46 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 46 "/home/nick/dl/neovim/src/nvim/normal.h"
      is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
  
# 51 "/home/nick/dl/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 51 "/home/nick/dl/neovim/src/nvim/normal.h"
      excl_tr_ws;

} oparg_T;


typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char *searchbuf;
} cmdarg_T;
# 80 "/home/nick/dl/neovim/src/nvim/normal.h"
extern char showcmd_buf[(10 + 1 + 30)];
# 9 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 2
# 73 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
typedef enum {
  ADDR_LINES,
  ADDR_WINDOWS,
  ADDR_ARGUMENTS,
  ADDR_LOADED_BUFFERS,
  ADDR_BUFFERS,
  ADDR_TABS,
  ADDR_TABS_RELATIVE,
  ADDR_QUICKFIX_VALID,
  ADDR_QUICKFIX,
  ADDR_UNSIGNED,
  ADDR_OTHER,
  ADDR_NONE,
} cmd_addr_T;

typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);
typedef int (*ex_preview_func_T)(exarg_T *eap, long cmdpreview_ns, handle_T cmdpreview_bufnr);
# 110 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
typedef enum {
  CALLABLE_NONE,
  CALLABLE_EX,
  CALLABLE_CB,
} AucmdExecutableType;

typedef struct aucmd_executable_t AucmdExecutable;
struct aucmd_executable_t {
  AucmdExecutableType type;
  union {
    char *cmd;
    Callback cb;
  } callable;
};



typedef char *(*LineGetter)(int, void *, int, 
# 127 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 3 4
                                             _Bool
# 127 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
                                                 );


typedef struct cmdname {
  char *cmd_name;
  ex_func_T cmd_func;
  ex_preview_func_T cmd_preview_func;
  uint32_t cmd_argt;
  cmd_addr_T cmd_addr_type;
} CommandDefinition;




typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};



enum {
  CSTACK_LEN = 50,
};

typedef struct {
  int cs_flags[CSTACK_LEN];
  char cs_pending[CSTACK_LEN];
  union {
    void *csp_rv[CSTACK_LEN];
    void *csp_ex[CSTACK_LEN];
  } cs_pend;
  void *cs_forinfo[CSTACK_LEN];
  int cs_line[CSTACK_LEN];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
} cstack_T;




enum {
  CSL_HAD_LOOP = 1,
  CSL_HAD_ENDLOOP = 2,
  CSL_HAD_CONT = 4,
  CSL_HAD_FINA = 8,
};


struct exarg {
  char *arg;
  char **args;
  size_t *arglens;
  size_t argc;
  char *nextcmd;
  char *cmd;
  char **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  cmd_addr_T addr_type;
  int flags;
  char *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int mkdir_p;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char *errmsg;
  LineGetter getline;
  void *cookie;
  cstack_T *cstack;
};
# 225 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
struct expand {
  char *xp_pattern;
  int xp_context;
  size_t xp_pattern_len;
  char *xp_arg;
  LuaRef xp_luaref;
  sctx_T xp_script_ctx;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;
  int xp_col;
  char **xp_files;
  char *xp_line;

  char xp_buf[256];
};






enum {
  CMOD_SANDBOX = 0x0001,
  CMOD_SILENT = 0x0002,
  CMOD_ERRSILENT = 0x0004,
  CMOD_UNSILENT = 0x0008,
  CMOD_NOAUTOCMD = 0x0010,
  CMOD_HIDE = 0x0020,
  CMOD_BROWSE = 0x0040,
  CMOD_CONFIRM = 0x0080,
  CMOD_KEEPALT = 0x0100,
  CMOD_KEEPMARKS = 0x0200,
  CMOD_KEEPJUMPS = 0x0400,
  CMOD_LOCKMARKS = 0x0800,
  CMOD_KEEPPATTERNS = 0x1000,
  CMOD_NOSWAPFILE = 0x2000,
};




typedef struct {
  int cmod_flags;

  int cmod_split;
  int cmod_tab;
  char *cmod_filter_pat;
  regmatch_T cmod_filter_regmatch;
  
# 277 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 277 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
      cmod_filter_force;

  int cmod_verbose;


  char *cmod_save_ei;
  int cmod_did_sandbox;
  long cmod_verbose_save;
  int cmod_save_msg_silent;
  int cmod_save_msg_scroll;
  int cmod_did_esilent;
} cmdmod_T;


typedef struct {
  cmdmod_T cmdmod;
  struct {
    
# 294 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 3 4
   _Bool 
# 294 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
        file;
    
# 295 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 3 4
   _Bool 
# 295 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h"
        bar;
  } magic;
} CmdParseInfo;
# 258 "/home/nick/dl/neovim/src/nvim/vim.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/globals.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/event/loop.h" 1






# 1 "/home/nick/dl/neovim/src/klib/klist.h" 1
# 29 "/home/nick/dl/neovim/src/klib/klist.h"
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



# 30 "/home/nick/dl/neovim/src/klib/klist.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 33 "/home/nick/dl/neovim/src/klib/klist.h" 2
# 8 "/home/nick/dl/neovim/src/nvim/event/loop.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/event/multiqueue.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 64 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 5 "/home/nick/dl/neovim/src/nvim/event/defs.h" 2





# 9 "/home/nick/dl/neovim/src/nvim/event/defs.h"
typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[10];
} Event;
typedef void (*event_scheduler)(Event event, void *data);
# 30 "/home/nick/dl/neovim/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/event/defs.h", 32, __extension__ __PRETTY_FUNCTION__); }))
# 32 "/home/nick/dl/neovim/src/nvim/event/defs.h"
                                       ;
  Event event;
  do { 
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/event/defs.h", 34, __extension__ __PRETTY_FUNCTION__); }))
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 ; (&event)->handler = cb; if (argc) { va_list args; 
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_start(
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 argc
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 ; for (int i = 0; i < argc; i++) { (&event)->argv[i] = 
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_arg(
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 void *
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 ; } 
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_end(
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/nick/dl/neovim/src/nvim/event/defs.h"
 ; } } while (0);
  return event;
}
# 7 "/home/nick/dl/neovim/src/nvim/event/multiqueue.h" 2


typedef struct multiqueue MultiQueue;
typedef void (*PutCallback)(MultiQueue *multiq, void *data);
# 9 "/home/nick/dl/neovim/src/nvim/event/loop.h" 2


typedef void *WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return (kmp_WatcherPtr_t *)xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; k++) { ; do { void **ptr_ = (void **)&(mp->buf[k]); xfree(*ptr_); *ptr_ = 
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } do { void **ptr_ = (void **)&(mp->buf); xfree(*ptr_); *ptr_ = 
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(mp); xfree(*ptr_); *ptr_ = 
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { mp->cnt++; if (mp->n == 0) { return (kl1_WatcherPtr *)xcalloc(1, sizeof(kl1_WatcherPtr)); } return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { mp->cnt--; if (mp->n == mp->max) { mp->max = mp->max ? (mp->max << 1) : 16; mp->buf = (kl1_WatcherPtr **)xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = (kl_WatcherPtr_t *)xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) { kmp_free_WatcherPtr(kl->mp, p); } kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); do { void **ptr_ = (void **)&(kl); xfree(*ptr_); *ptr_ = 
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; kl->size++; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { 
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
((void) sizeof ((
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
(*n)->next
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
(*n)->next
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
) ; else __assert_fail (
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
"(*n)->next"
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h" 3 4
, "/home/nick/dl/neovim/src/nvim/event/loop.h", 14, __extension__ __PRETTY_FUNCTION__); }))
# 14 "/home/nick/dl/neovim/src/nvim/event/loop.h"
; kl1_WatcherPtr *p; kl->size--; p = *n; *n = (*n)->next; if (p == kl->head) { kl->head = *n; } WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 29 "/home/nick/dl/neovim/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  uv_timer_t exit_delay_timer;

  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 9 "/home/nick/dl/neovim/src/nvim/globals.h" 2




# 1 "/home/nick/dl/neovim/src/nvim/mbyte.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/mbyte.h"
# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/mbyte.h" 2
# 21 "/home/nick/dl/neovim/src/nvim/mbyte.h"
extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(
# 29 "/home/nick/dl/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 29 "/home/nick/dl/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(
# 37 "/home/nick/dl/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 37 "/home/nick/dl/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 14 "/home/nick/dl/neovim/src/nvim/globals.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/menu_defs.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/menu_defs.h"
enum {
  MENU_INDEX_INVALID = -1,
  MENU_INDEX_NORMAL = 0,
  MENU_INDEX_VISUAL = 1,
  MENU_INDEX_SELECT = 2,
  MENU_INDEX_OP_PENDING = 3,
  MENU_INDEX_INSERT = 4,
  MENU_INDEX_CMDLINE = 5,
  MENU_INDEX_TERMINAL = 6,
  MENU_INDEX_TIP = 7,
  MENU_MODES = 8,
};





enum {
  MENU_NORMAL_MODE = 1 << MENU_INDEX_NORMAL,
  MENU_VISUAL_MODE = 1 << MENU_INDEX_VISUAL,
  MENU_SELECT_MODE = 1 << MENU_INDEX_SELECT,
  MENU_OP_PENDING_MODE = 1 << MENU_INDEX_OP_PENDING,
  MENU_INSERT_MODE = 1 << MENU_INDEX_INSERT,
  MENU_CMDLINE_MODE = 1 << MENU_INDEX_CMDLINE,
  MENU_TERMINAL_MODE = 1 << MENU_INDEX_TERMINAL,
  MENU_TIP_MODE = 1 << MENU_INDEX_TIP,
  MENU_ALL_MODES = (1 << MENU_INDEX_TIP) - 1,
};






typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char *name;
  char *dname;
  char *en_name;

  char *en_dname;
  int mnemonic;
  char *actext;
  long priority;
  char *strings[MENU_MODES];
  int noremap[MENU_MODES];
  
# 58 "/home/nick/dl/neovim/src/nvim/menu_defs.h" 3 4
 _Bool 
# 58 "/home/nick/dl/neovim/src/nvim/menu_defs.h"
      silent[MENU_MODES];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};
# 15 "/home/nick/dl/neovim/src/nvim/globals.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/runtime.h" 1






# 1 "/home/nick/dl/neovim/src/nvim/autocmd.h" 1
# 15 "/home/nick/dl/neovim/src/nvim/autocmd.h"
struct AutoCmd_S;
struct AutoPatCmd_S;
struct AutoPat_S;
# 26 "/home/nick/dl/neovim/src/nvim/autocmd.h"
typedef struct {
  buf_T *save_curbuf;
  int use_aucmd_win_idx;
  handle_T save_curwin_handle;
  handle_T new_curwin_handle;
  handle_T save_prevwin_handle;
  bufref_T new_curbuf;
  char *globaldir;
  
# 34 "/home/nick/dl/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 34 "/home/nick/dl/neovim/src/nvim/autocmd.h"
      save_VIsual_active;
  int save_State;
} aco_save_T;

typedef struct AutoCmd_S AutoCmd;
struct AutoCmd_S {
  AucmdExecutable exec;
  
# 41 "/home/nick/dl/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 41 "/home/nick/dl/neovim/src/nvim/autocmd.h"
      once;
  
# 42 "/home/nick/dl/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 42 "/home/nick/dl/neovim/src/nvim/autocmd.h"
      nested;
  
# 43 "/home/nick/dl/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 43 "/home/nick/dl/neovim/src/nvim/autocmd.h"
      last;
  int64_t id;
  sctx_T script_ctx;
  char *desc;
  AutoCmd *next;
};

typedef struct AutoPat_S AutoPat;
struct AutoPat_S {
  AutoPat *next;

  char *pat;

  regprog_T *reg_prog;
  AutoCmd *cmds;
  int group;
  int patlen;
  int buflocal_nr;
  char allow_dirs;
  char last;
};


typedef struct AutoPatCmd_S AutoPatCmd;
struct AutoPatCmd_S {
  AutoPat *curpat;
  AutoCmd *nextcmd;
  int group;
  char *fname;
  char *sfname;
  char *tail;
  event_T event;
  sctx_T script_ctx;
  int arg_bufnr;
  Object *data;
  AutoPatCmd *next;
};







extern 
# 87 "/home/nick/dl/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 87 "/home/nick/dl/neovim/src/nvim/autocmd.h"
           au_did_filetype ;
# 8 "/home/nick/dl/neovim/src/nvim/runtime.h" 2
# 16 "/home/nick/dl/neovim/src/nvim/runtime.h"
typedef enum {
  ETYPE_TOP,
  ETYPE_SCRIPT,
  ETYPE_UFUNC,
  ETYPE_AUCMD,
  ETYPE_MODELINE,
  ETYPE_EXCEPT,
  ETYPE_ARGS,
  ETYPE_ENV,
  ETYPE_INTERNAL,
  ETYPE_SPELL,
} etype_T;


typedef struct {
  linenr_T es_lnum;
  char *es_name;
  etype_T es_type;
  union {
    sctx_T *sctx;
    ufunc_T *ufunc;
    AutoPatCmd *aucmd;
    except_T *except;
  } es_info;
} estack_T;



extern garray_T exestack;






typedef enum {
  ESTACK_NONE,
  ESTACK_SFILE,
  ESTACK_STACK,
  ESTACK_SCRIPT,
} estack_arg_T;



typedef struct {
  ScopeDictDictItem sv_var;
  dict_T sv_dict;
} scriptvar_T;

typedef struct {
  scriptvar_T *sn_vars;

  char *sn_name;
  
# 69 "/home/nick/dl/neovim/src/nvim/runtime.h" 3 4
 _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/runtime.h"
      sn_prof_on;
  
# 70 "/home/nick/dl/neovim/src/nvim/runtime.h" 3 4
 _Bool 
# 70 "/home/nick/dl/neovim/src/nvim/runtime.h"
      sn_pr_force;
  proftime_T sn_pr_child;
  int sn_pr_nest;

  int sn_pr_count;
  proftime_T sn_pr_total;
  proftime_T sn_pr_self;
  proftime_T sn_pr_start;
  proftime_T sn_pr_children;

  garray_T sn_prl_ga;
  proftime_T sn_prl_start;
  proftime_T sn_prl_children;
  proftime_T sn_prl_wait;
  linenr_T sn_prl_idx;
  int sn_prl_execed;
} scriptitem_T;


extern garray_T script_items;



typedef void (*DoInRuntimepathCB)(char *, void *);

typedef struct {
  char *path;
  
# 97 "/home/nick/dl/neovim/src/nvim/runtime.h" 3 4
 _Bool 
# 97 "/home/nick/dl/neovim/src/nvim/runtime.h"
      after;
  TriState has_lua;
} SearchPathItem;

typedef struct { size_t size; size_t capacity; SearchPathItem *items; } RuntimeSearchPath;
typedef struct { size_t size; size_t capacity; char * *items; } CharVec;
# 17 "/home/nick/dl/neovim/src/nvim/globals.h" 2
# 82 "/home/nick/dl/neovim/src/nvim/globals.h"
extern struct nvim_stats_s {
  int64_t fsync;
  int64_t redraw;
  int16_t log_skip;
} g_stats ;
# 100 "/home/nick/dl/neovim/src/nvim/globals.h"
extern int Rows ;
extern int Columns ;
# 119 "/home/nick/dl/neovim/src/nvim/globals.h"
typedef off_t off_T;
# 133 "/home/nick/dl/neovim/src/nvim/globals.h"
extern int mod_mask ;


extern int vgetc_mod_mask ;
extern int vgetc_char ;
# 146 "/home/nick/dl/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern 
# 148 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 148 "/home/nick/dl/neovim/src/nvim/globals.h"
           redraw_cmdline ;
extern 
# 149 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 149 "/home/nick/dl/neovim/src/nvim/globals.h"
           redraw_mode ;
extern 
# 150 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 150 "/home/nick/dl/neovim/src/nvim/globals.h"
           clear_cmdline ;
extern 
# 151 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 151 "/home/nick/dl/neovim/src/nvim/globals.h"
           mode_displayed ;
extern int cmdline_star ;
extern 
# 153 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 153 "/home/nick/dl/neovim/src/nvim/globals.h"
           redrawing_cmdline ;
extern 
# 154 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 154 "/home/nick/dl/neovim/src/nvim/globals.h"
           cmdline_was_last_drawn ;

extern 
# 156 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 156 "/home/nick/dl/neovim/src/nvim/globals.h"
           exec_from_reg ;





extern colnr_T dollar_vcol ;



extern char *edit_submode ;
extern char *edit_submode_pre ;
extern char *edit_submode_extra ;
extern hlf_T edit_submode_highl;


extern 
# 172 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 172 "/home/nick/dl/neovim/src/nvim/globals.h"
           cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;



extern 
# 179 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 179 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_scrolled_ign ;


extern 
# 182 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 182 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_did_scroll ;

extern char *keep_msg ;
extern int keep_msg_attr ;
extern 
# 186 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 186 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_fileinfo ;
extern int msg_scroll ;
extern 
# 188 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 188 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_didout ;
extern 
# 189 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 189 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_didany ;
extern 
# 190 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 190 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_nowait ;
extern int emsg_off ;

extern 
# 193 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 193 "/home/nick/dl/neovim/src/nvim/globals.h"
           info_message ;
extern 
# 194 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 194 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_hist_off ;
extern 
# 195 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 195 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_clr_eos ;

extern int emsg_skip ;

extern 
# 199 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 199 "/home/nick/dl/neovim/src/nvim/globals.h"
           emsg_severe ;


extern char *emsg_assert_fails_msg ;
extern long emsg_assert_fails_lnum ;
extern char *emsg_assert_fails_context ;

extern 
# 206 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 206 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;


extern int did_emsg;

extern 
# 213 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 213 "/home/nick/dl/neovim/src/nvim/globals.h"
           called_vim_beep;
extern 
# 214 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 214 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern 
# 218 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 218 "/home/nick/dl/neovim/src/nvim/globals.h"
           emsg_on_display ;
extern 
# 219 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 219 "/home/nick/dl/neovim/src/nvim/globals.h"
           rc_did_emsg ;

extern int no_wait_return ;
extern 
# 222 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 222 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_wait_return ;
extern 
# 223 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 223 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_wait_return ;

extern 
# 225 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 225 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_maketitle ;

extern 
# 227 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 227 "/home/nick/dl/neovim/src/nvim/globals.h"
           quit_more ;
extern int vgetc_busy ;

extern 
# 230 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 230 "/home/nick/dl/neovim/src/nvim/globals.h"
           didset_vim ;
extern 
# 231 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 231 "/home/nick/dl/neovim/src/nvim/globals.h"
           didset_vimruntime ;



extern int lines_left ;
extern 
# 236 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 236 "/home/nick/dl/neovim/src/nvim/globals.h"
           msg_no_more ;


extern int ex_nesting_level ;
extern int debug_break_level ;
extern 
# 241 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 241 "/home/nick/dl/neovim/src/nvim/globals.h"
           debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;




extern except_T *current_exception;



extern 
# 258 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 258 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_throw ;



extern 
# 262 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 262 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_rethrow ;



extern 
# 266 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 266 "/home/nick/dl/neovim/src/nvim/globals.h"
           check_cstack ;



extern int trylevel ;







extern 
# 278 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 278 "/home/nick/dl/neovim/src/nvim/globals.h"
           force_abort ;
# 288 "/home/nick/dl/neovim/src/nvim/globals.h"
extern msglist_T **msg_list ;





extern 
# 294 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 294 "/home/nick/dl/neovim/src/nvim/globals.h"
           suppress_errthrow ;





extern except_T *caught_stack ;
# 310 "/home/nick/dl/neovim/src/nvim/globals.h"
extern 
# 310 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 310 "/home/nick/dl/neovim/src/nvim/globals.h"
           may_garbage_collect ;
extern 
# 311 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 311 "/home/nick/dl/neovim/src/nvim/globals.h"
           want_garbage_collect ;
extern 
# 312 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 312 "/home/nick/dl/neovim/src/nvim/globals.h"
           garbage_collect_at_exit ;
# 327 "/home/nick/dl/neovim/src/nvim/globals.h"
extern sctx_T current_sctx ;

extern uint64_t current_channel_id ;

extern 
# 331 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 331 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_source_packages ;



extern struct caller_scope {
  sctx_T script_ctx;
  estack_T es_entry;
  char *autocmd_fname, *autocmd_match;
  
# 339 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
 _Bool 
# 339 "/home/nick/dl/neovim/src/nvim/globals.h"
      autocmd_fname_full;
  int autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;

extern int t_colors ;


extern int include_none ;
extern int include_default ;
extern int include_link ;





extern 
# 356 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 356 "/home/nick/dl/neovim/src/nvim/globals.h"
           highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;
extern linenr_T search_first_line ;
extern linenr_T search_last_line ;

extern 
# 362 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 362 "/home/nick/dl/neovim/src/nvim/globals.h"
           no_smartcase ;

extern 
# 364 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 364 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_check_timestamps ;

extern 
# 366 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 366 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_check_timestamps ;

extern int no_check_timestamps ;

extern 
# 370 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 370 "/home/nick/dl/neovim/src/nvim/globals.h"
           autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern 
# 374 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 374 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_filetype ;

extern 
# 376 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 376 "/home/nick/dl/neovim/src/nvim/globals.h"
           keep_filetype ;



extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;


extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern 
# 393 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 393 "/home/nick/dl/neovim/src/nvim/globals.h"
           mouse_past_bottom ;
extern 
# 394 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 394 "/home/nick/dl/neovim/src/nvim/globals.h"
           mouse_past_eol ;
extern int mouse_dragging ;



extern vimmenu_T *root_menu ;


extern 
# 402 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 402 "/home/nick/dl/neovim/src/nvim/globals.h"
           sys_menu ;




extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 425 "/home/nick/dl/neovim/src/nvim/globals.h"
extern win_T *curwin;

typedef struct {
  win_T *auc_win;

  
# 430 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
 _Bool 
# 430 "/home/nick/dl/neovim/src/nvim/globals.h"
      auc_win_used;
} aucmdwin_T;




extern struct { size_t size; size_t capacity; aucmdwin_T *items; } aucmd_win_vec ;





extern frame_T *topframe;




extern tabpage_T *first_tabpage;
extern tabpage_T *curtab;
extern tabpage_T *lastused_tabpage;
extern 
# 450 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 450 "/home/nick/dl/neovim/src/nvim/globals.h"
           redraw_tabline ;






extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 476 "/home/nick/dl/neovim/src/nvim/globals.h"
extern alist_T global_alist;
extern int max_alist_id ;
extern 
# 478 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 478 "/home/nick/dl/neovim/src/nvim/globals.h"
           arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;

extern 
# 491 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 491 "/home/nick/dl/neovim/src/nvim/globals.h"
           exiting ;

extern int v_dying ;

extern 
# 495 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 495 "/home/nick/dl/neovim/src/nvim/globals.h"
           stdin_isatty ;

extern 
# 497 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 497 "/home/nick/dl/neovim/src/nvim/globals.h"
           stdout_isatty ;

extern 
# 499 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 499 "/home/nick/dl/neovim/src/nvim/globals.h"
           stderr_isatty ;


extern int stdin_fd ;


extern 
# 505 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 505 "/home/nick/dl/neovim/src/nvim/globals.h"
           full_screen ;


extern int secure ;



extern int textlock ;



extern int allbuf_lock ;



extern int sandbox ;


extern 
# 523 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 523 "/home/nick/dl/neovim/src/nvim/globals.h"
           silent_mode ;


extern pos_T VIsual;

extern 
# 528 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 528 "/home/nick/dl/neovim/src/nvim/globals.h"
           VIsual_active ;

extern 
# 530 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 530 "/home/nick/dl/neovim/src/nvim/globals.h"
           VIsual_select ;

extern int VIsual_select_reg ;

extern int restart_VIsual_select ;

extern int VIsual_reselect;

extern int VIsual_mode ;

extern 
# 540 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 540 "/home/nick/dl/neovim/src/nvim/globals.h"
           redo_VIsual_busy ;


extern int resel_VIsual_mode ;
extern linenr_T resel_VIsual_line_count;
extern colnr_T resel_VIsual_vcol;



extern pos_T where_paste_started;





extern 
# 555 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 555 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_ai ;



extern colnr_T ai_col ;





extern int end_comment_pending ;





extern 
# 571 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 571 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_syncbind ;



extern 
# 575 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 575 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_si ;



extern 
# 579 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 579 "/home/nick/dl/neovim/src/nvim/globals.h"
           can_si ;



extern 
# 583 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 583 "/home/nick/dl/neovim/src/nvim/globals.h"
           can_si_back ;

extern int old_indent ;


extern pos_T saved_cursor ;


extern pos_T Insstart;





extern pos_T Insstart_orig;


extern linenr_T orig_line_count ;
extern int vr_lines_changed ;


extern int inhibit_delete_count ;
# 621 "/home/nick/dl/neovim/src/nvim/globals.h"
extern char *fenc_default ;
# 630 "/home/nick/dl/neovim/src/nvim/globals.h"
extern int State ;

extern 
# 632 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 632 "/home/nick/dl/neovim/src/nvim/globals.h"
           debug_mode ;
extern 
# 633 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 633 "/home/nick/dl/neovim/src/nvim/globals.h"
           finish_op ;
extern long opcount ;
extern int motion_force ;


extern 
# 638 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 638 "/home/nick/dl/neovim/src/nvim/globals.h"
           exmode_active ;


extern 
# 641 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 641 "/home/nick/dl/neovim/src/nvim/globals.h"
           pending_exmode_active ;

extern 
# 643 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 643 "/home/nick/dl/neovim/src/nvim/globals.h"
           ex_no_reprint ;


extern 
# 646 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 646 "/home/nick/dl/neovim/src/nvim/globals.h"
           cmdpreview ;

extern int reg_recording ;
extern int reg_executing ;

extern 
# 651 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 651 "/home/nick/dl/neovim/src/nvim/globals.h"
           pending_end_reg_executing ;
extern int reg_recorded ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int allow_keys ;
extern int no_u_sync ;
extern int u_sync_once ;


extern 
# 661 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 661 "/home/nick/dl/neovim/src/nvim/globals.h"
           force_restart_edit ;

extern int restart_edit ;
extern int arrow_used;



extern 
# 668 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 668 "/home/nick/dl/neovim/src/nvim/globals.h"
           ins_at_eol ;


extern 
# 671 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 671 "/home/nick/dl/neovim/src/nvim/globals.h"
           no_abbr ;

extern int mapped_ctrl_c ;
extern 
# 674 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 674 "/home/nick/dl/neovim/src/nvim/globals.h"
           ctrl_c_interrupts ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern 
# 680 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 680 "/home/nick/dl/neovim/src/nvim/globals.h"
           emsg_noredir ;
extern 
# 681 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 681 "/home/nick/dl/neovim/src/nvim/globals.h"
           cmd_silent ;

extern 
# 683 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 683 "/home/nick/dl/neovim/src/nvim/globals.h"
           in_assert_fails ;







extern int swap_exists_action ;
extern 
# 692 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 692 "/home/nick/dl/neovim/src/nvim/globals.h"
           swap_exists_did_quit ;

extern char IObuff[(1024 + 1)];
extern char NameBuff[4096];
extern char msg_buf[480];
extern char os_buf[

                                            4096



];


extern int RedrawingDisabled ;

extern 
# 708 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 708 "/home/nick/dl/neovim/src/nvim/globals.h"
           readonlymode ;
extern 
# 709 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 709 "/home/nick/dl/neovim/src/nvim/globals.h"
           recoverymode ;


extern typebuf_T typebuf ;



extern 
# 716 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 716 "/home/nick/dl/neovim/src/nvim/globals.h"
           typebuf_was_empty ;

extern int ex_normal_busy ;
extern int expr_map_lock ;
extern 
# 720 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 720 "/home/nick/dl/neovim/src/nvim/globals.h"
           ignore_script ;
extern int stop_insert_mode;
extern 
# 722 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 722 "/home/nick/dl/neovim/src/nvim/globals.h"
           KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern 
# 727 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 727 "/home/nick/dl/neovim/src/nvim/globals.h"
           skip_redraw ;
extern 
# 728 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 728 "/home/nick/dl/neovim/src/nvim/globals.h"
           do_redraw ;
extern 
# 729 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 729 "/home/nick/dl/neovim/src/nvim/globals.h"
           must_redraw_pum ;


extern 
# 732 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 732 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_highlight_changed ;

extern FILE *scriptout ;



extern 
# 738 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 738 "/home/nick/dl/neovim/src/nvim/globals.h"
           got_int ;
extern 
# 739 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 739 "/home/nick/dl/neovim/src/nvim/globals.h"
           bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;



extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;

extern 
# 749 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 749 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_outofmem_msg ;
extern 
# 750 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 750 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_swapwrite_msg ;
extern int global_busy ;
extern 
# 752 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 752 "/home/nick/dl/neovim/src/nvim/globals.h"
           listcmd_busy ;
extern 
# 753 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 753 "/home/nick/dl/neovim/src/nvim/globals.h"
           need_start_insertmode ;




extern char last_mode[4] ;
extern char *last_cmdline ;
extern char *repeat_cmdline ;
extern char *new_last_cmdline ;
extern char *autocmd_fname ;
extern 
# 763 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 763 "/home/nick/dl/neovim/src/nvim/globals.h"
           autocmd_fname_full ;
extern int autocmd_bufnr ;
extern char *autocmd_match ;
extern 
# 766 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 766 "/home/nick/dl/neovim/src/nvim/globals.h"
           did_cursorhold ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern 
# 773 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 773 "/home/nick/dl/neovim/src/nvim/globals.h"
           g_tag_at_cursor ;



extern int replace_offset ;

extern char *escape_chars ;

extern 
# 781 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 781 "/home/nick/dl/neovim/src/nvim/globals.h"
           keep_help_flag ;




extern char *empty_option ;

extern 
# 788 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 788 "/home/nick/dl/neovim/src/nvim/globals.h"
           redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;
extern garray_T *capture_ga ;

extern uint8_t langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};




extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char *default_lib_dir;





extern char *globaldir ;

extern char *last_chdir_reason ;


extern 
# 821 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 821 "/home/nick/dl/neovim/src/nvim/globals.h"
           km_stopsel ;
extern 
# 822 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 822 "/home/nick/dl/neovim/src/nvim/globals.h"
           km_startsel ;

extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;

extern char no_lines_msg[] ;




extern long sub_nsubs;
extern linenr_T sub_nlines;


extern uint8_t wim_flags[4];




extern int stl_syntax ;


extern 
# 845 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 845 "/home/nick/dl/neovim/src/nvim/globals.h"
           no_hlsearch ;

extern 
# 847 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 847 "/home/nick/dl/neovim/src/nvim/globals.h"
           typebuf_was_filled ;
# 858 "/home/nick/dl/neovim/src/nvim/globals.h"
extern TriState virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;





extern const char e_abort[] ;
extern const char e_afterinit[] ;
extern const char e_api_spawn_failed[] ;
extern const char e_argreq[] ;
extern const char e_backslash[] ;
extern const char e_cmdwin[] ;
extern const char e_curdir[] ;
extern const char e_command_too_recursive[] ;
extern const char e_endif[] ;
extern const char e_endtry[] ;
extern const char e_endwhile[] ;
extern const char e_endfor[] ;
extern const char e_while[] ;
extern const char e_for[] ;
extern const char e_exists[] ;
extern const char e_failed[] ;
extern const char e_internal[] ;
extern const char e_intern2[] ;
extern const char e_interr[] ;
extern const char e_invarg[] ;
extern const char e_invarg2[] ;
extern const char e_invargval[] ;
extern const char e_invargNval[] ;
extern const char e_duparg2[] ;
extern const char e_invexpr2[] ;
extern const char e_invrange[] ;
extern const char e_invcmd[] ;
extern const char e_isadir2[] ;
extern const char e_no_spell[] ;
extern const char e_invchan[] ;
extern const char e_invchanjob[] ;
extern const char e_jobtblfull[] ;
extern const char e_jobspawn[] ;
extern const char e_channotpty[] ;
extern const char e_stdiochan2[] ;
extern const char e_invstream[] ;
extern const char e_invstreamrpc[] ;
extern const char e_streamkey[] ;
extern const char e_libcall[] ;
extern const char e_fsync[] ;
extern const char e_mkdir[] ;
extern const char e_markinval[] ;
extern const char e_marknotset[] ;
extern const char e_modifiable[] ;
extern const char e_nesting[] ;
extern const char e_noalt[] ;
extern const char e_noabbr[] ;
extern const char e_nobang[] ;
extern const char e_nogroup[] ;
extern const char e_noinstext[] ;
extern const char e_nolastcmd[] ;
extern const char e_nomap[] ;
extern const char e_nomatch[] ;
extern const char e_nomatch2[] ;
extern const char e_noname[] ;
extern const char e_nopresub[] ;
extern const char e_noprev[] ;
extern const char e_noprevre[] ;
extern const char e_norange[] ;
extern const char e_noroom[] ;
extern const char e_notmp[] ;
extern const char e_notopen[] ;
extern const char e_notopen_2[] ;
extern const char e_notread[] ;
extern const char e_null[] ;
extern const char e_number_exp[] ;
extern const char e_openerrf[] ;
extern const char e_outofmem[] ;
extern const char e_patnotf[] ;
extern const char e_patnotf2[] ;
extern const char e_positive[] ;
extern const char e_prev_dir[] ;

extern const char e_no_errors[] ;
extern const char e_loclist[] ;
extern const char e_re_damg[] ;
extern const char e_re_corr[] ;
extern const char e_readonly[] ;
extern const char e_letwrong[] ;
extern const char e_illvar[] ;
extern const char e_cannot_mod[] ;
extern const char e_readonlyvar[] ;
extern const char e_stringreq[] ;
extern const char e_dictreq[] ;
extern const char e_blobidx[] ;
extern const char e_invalblob[] ;
extern const char e_toomanyarg[] ;
extern const char e_dictkey[] ;
extern const char e_listreq[] ;
extern const char e_listblobreq[] ;
extern const char e_listdictarg[] ;
extern const char e_listdictblobarg[] ;
extern const char e_readerrf[] ;
extern const char e_sandbox[] ;
extern const char e_secure[] ;
extern const char e_textlock[] ;
extern const char e_screenmode[] ;
extern const char e_scroll[] ;
extern const char e_shellempty[] ;
extern const char e_signdata[] ;
extern const char e_swapclose[] ;
extern const char e_tagstack[] ;
extern const char e_toocompl[] ;
extern const char e_longname[] ;
extern const char e_toomsbra[] ;
extern const char e_toomany[] ;
extern const char e_trailing[] ;
extern const char e_trailing_arg[] ;
extern const char e_umark[] ;
extern const char e_wildexpand[] ;
extern const char e_winheight[] ;
extern const char e_winwidth[] ;
extern const char e_write[] ;
extern const char e_zerocount[] ;
extern const char e_usingsid[] ;
extern const char e_missingparen[] ;
extern const char e_maxmempat[] ;
extern const char e_emptybuf[] ;
extern const char e_nobufnr[] ;

extern const char e_invalpat[] ;
extern const char e_bufloaded[] ;
extern const char e_notset[] ;
extern const char e_invalidreg[] ;
extern const char e_dirnotf[] ;
extern const char e_au_recursive[] ;
extern const char e_menuothermode[] ;
extern const char e_autocmd_close[] ;
extern const char e_listarg[] ;
extern const char e_unsupportedoption[] ;
extern const char e_fnametoolong[] ;
extern const char e_float_as_string[] ;
extern const char e_cannot_edit_other_buf[] ;

extern const char e_cmdmap_err[] ;
extern const char e_cmdmap_repeated[]
;

extern const char e_api_error[] ;

extern const char e_luv_api_disabled[] ;

extern const char e_floatonly[] ;
extern const char e_floatexchange[] ;

extern const char e_cannot_define_autocommands_for_all_events[] ;

extern const char e_resulting_text_too_long[] ;

extern const char e_line_number_out_of_range[] ;

extern const char e_highlight_group_name_invalid_char[] ;

extern const char e_highlight_group_name_too_long[] ;

extern const char e_invalid_line_number_nr[] ;

extern const char e_undobang_cannot_redo_or_move_branch[]
;

extern const char e_trustfile[] ;

extern const char top_bot_msg[] ;
extern const char bot_top_msg[] ;

extern const char line_msg[] ;

extern FILE *time_fd ;




extern int vim_ignored;


extern 
# 1046 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1046 "/home/nick/dl/neovim/src/nvim/globals.h"
           embedded_mode ;

extern 
# 1048 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1048 "/home/nick/dl/neovim/src/nvim/globals.h"
           headless_mode ;





typedef enum {
  kUnknown,
  kWorking,
  kBroken,
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTabpage,
  kCdScopeGlobal,
} CdScope;





typedef enum {
  kCdCauseOther = -1,
  kCdCauseManual,
  kCdCauseWindow,
  kCdCauseAuto,
} CdCause;


extern char windowsVersion[20] ;



extern optmagic_T magic_overruled ;


extern 
# 1092 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1092 "/home/nick/dl/neovim/src/nvim/globals.h"
           skip_win_fix_cursor ;

extern 
# 1094 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1094 "/home/nick/dl/neovim/src/nvim/globals.h"
           skip_win_fix_scroll ;

extern 
# 1096 "/home/nick/dl/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1096 "/home/nick/dl/neovim/src/nvim/globals.h"
           skip_update_topline ;
# 259 "/home/nick/dl/neovim/src/nvim/vim.h" 2
# 6 "/home/nick/dl/neovim/src/nvim/getchar.h" 2




enum RemapValues {
  REMAP_YES = 0,
  REMAP_NONE = -1,
  REMAP_SCRIPT = -2,
  REMAP_SKIP = -3,
};


typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT,
} flush_buffers_T;





enum { NSCRIPT = 15, };


extern FileDescriptor *scriptin[NSCRIPT];
# 12 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 2
# 125 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h"
extern Map_handle_T_ptr_t buffer_handles ;
extern Map_handle_T_ptr_t window_handles ;
extern Map_handle_T_ptr_t tabpage_handles ;
# 137 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  msglist_T *private_msg_list;
  const msglist_T *const *msg_list;
  int trylevel;
  int got_int;
  
# 143 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 3 4
 _Bool 
# 143 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h"
      did_throw;
  int need_rethrow;
  int did_emsg;
} TryState;
# 17 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/arglist.h" 1
# 18 "/home/nick/dl/neovim/src/nvim/window.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/buffer.h" 1



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



# 5 "/home/nick/dl/neovim/src/nvim/buffer.h" 2

# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 7 "/home/nick/dl/neovim/src/nvim/buffer.h" 2





# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 13 "/home/nick/dl/neovim/src/nvim/buffer.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/memline.h" 1
# 16 "/home/nick/dl/neovim/src/nvim/buffer.h" 2





# 20 "/home/nick/dl/neovim/src/nvim/buffer.h"
enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum getf_retvalues {
  GETFILE_ERROR = 1,
  GETFILE_NOT_WRITTEN = 2,
  GETFILE_SAME_FILE = 0,
  GETFILE_OPEN_OTHER = (-1),
  GETFILE_UNUSED = 8,
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
  BLN_NEW = 8,
  BLN_NOOPT = 16,


  BLN_NOCURWIN = 128,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
  BFA_IGNORE_ABORT = 8,
};

extern char *msg_loclist ;
extern char *msg_qflist ;





static inline void buf_set_changedtick(buf_T *buf, varnumber_T changedtick)
  __attribute__((nonnull)) __attribute__((always_inline));





static inline void buf_set_changedtick(buf_T *const buf, const varnumber_T changedtick)
{
  typval_T old_val = buf->changedtick_di.di_tv;


  dictitem_T *const changedtick_di = tv_dict_find(buf->b_vars, ("changedtick"), (sizeof("changedtick") - 1));
  
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di != 
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di != 
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void *)0)) ; else __assert_fail (
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h"
 "changedtick_di != NULL"
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/buffer.h", 92, __extension__ __PRETTY_FUNCTION__); }))
# 92 "/home/nick/dl/neovim/src/nvim/buffer.h"
                               ;
  
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_type == VAR_NUMBER
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_type == VAR_NUMBER
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h"
 "changedtick_di->di_tv.v_type == VAR_NUMBER"
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/buffer.h", 93, __extension__ __PRETTY_FUNCTION__); }))
# 93 "/home/nick/dl/neovim/src/nvim/buffer.h"
                                                   ;
  
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_lock == VAR_FIXED
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_lock == VAR_FIXED
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h"
 "changedtick_di->di_tv.v_lock == VAR_FIXED"
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/buffer.h", 94, __extension__ __PRETTY_FUNCTION__); }))
# 94 "/home/nick/dl/neovim/src/nvim/buffer.h"
                                                  ;


  
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h"
 "changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)"
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/buffer.h", 97, __extension__ __PRETTY_FUNCTION__); }))
# 97 "/home/nick/dl/neovim/src/nvim/buffer.h"
                                                               ;

  
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di == (dictitem_T *)&buf->changedtick_di
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h"
 changedtick_di == (dictitem_T *)&buf->changedtick_di
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h"
 "changedtick_di == (dictitem_T *)&buf->changedtick_di"
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
 , "/home/nick/dl/neovim/src/nvim/buffer.h", 99, __extension__ __PRETTY_FUNCTION__); }))
# 99 "/home/nick/dl/neovim/src/nvim/buffer.h"
                                                             ;

  buf->changedtick_di.di_tv.vval.v_number = changedtick;

  if (tv_dict_is_watched(buf->b_vars)) {
    tv_dict_watcher_notify(buf->b_vars,
                           (char *)buf->changedtick_di.di_key,
                           &buf->changedtick_di.di_tv,
                           &old_val);
  }
}

static inline varnumber_T buf_get_changedtick(const buf_T *buf)
  __attribute__((nonnull)) __attribute__((always_inline)) __attribute__((pure))
  __attribute__((warn_unused_result));






static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
{
  return buf->changedtick_di.di_tv.vval.v_number;
}

static inline void buf_inc_changedtick(buf_T *buf)
  __attribute__((nonnull)) __attribute__((always_inline));






static inline void buf_inc_changedtick(buf_T *const buf)
{
  buf_set_changedtick(buf, buf_get_changedtick(buf) + 1);
}

static inline 
# 138 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
             _Bool 
# 138 "/home/nick/dl/neovim/src/nvim/buffer.h"
                  buf_is_empty(buf_T *buf)
{
  return buf->b_ml.ml_line_count == 1
         && *ml_get_buf(buf, (linenr_T)1, 
# 141 "/home/nick/dl/neovim/src/nvim/buffer.h" 3 4
                                         0
# 141 "/home/nick/dl/neovim/src/nvim/buffer.h"
                                              ) == '\0';
}
# 21 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/charset.h" 1
# 24 "/home/nick/dl/neovim/src/nvim/charset.h"
typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),
  STR2NR_OOCT = (1 << 3),







  STR2NR_FORCE = (1 << 7),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX | STR2NR_OOCT,

  STR2NR_NO_OCT = STR2NR_BIN | STR2NR_HEX | STR2NR_OOCT,
  STR2NR_QUOTE = (1 << 4),
} ChStr2NrFlags;





static inline 
# 49 "/home/nick/dl/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 49 "/home/nick/dl/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
  __attribute__((const))
  __attribute__((always_inline));



static inline 
# 55 "/home/nick/dl/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 55 "/home/nick/dl/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
{
  return breakat_flags[(uint8_t)c];
}
# 23 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/cursor.h" 1
# 24 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/diff.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/diff.h"
extern int diff_context ;
extern int diff_foldcolumn ;
extern 
# 13 "/home/nick/dl/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 13 "/home/nick/dl/neovim/src/nvim/diff.h"
           diff_need_scrollbind ;

extern 
# 15 "/home/nick/dl/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 15 "/home/nick/dl/neovim/src/nvim/diff.h"
           need_diff_redraw ;
# 26 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/drawscreen.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/drawline.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/decoration_provider.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/decoration_provider.h"
typedef struct {
  NS ns_id;
  
# 13 "/home/nick/dl/neovim/src/nvim/decoration_provider.h" 3 4
 _Bool 
# 13 "/home/nick/dl/neovim/src/nvim/decoration_provider.h"
      active;
  LuaRef redraw_start;
  LuaRef redraw_buf;
  LuaRef redraw_win;
  LuaRef redraw_line;
  LuaRef redraw_end;
  LuaRef hl_def;
  LuaRef spell_nav;
  int hl_valid;
  
# 22 "/home/nick/dl/neovim/src/nvim/decoration_provider.h" 3 4
 _Bool 
# 22 "/home/nick/dl/neovim/src/nvim/decoration_provider.h"
      hl_cached;
} DecorProvider;

typedef struct { size_t size; size_t capacity; DecorProvider * *items; DecorProvider * init_array[4]; } DecorProviders;

extern 
# 27 "/home/nick/dl/neovim/src/nvim/decoration_provider.h" 3 4
      _Bool 
# 27 "/home/nick/dl/neovim/src/nvim/decoration_provider.h"
           provider_active ;
# 9 "/home/nick/dl/neovim/src/nvim/drawline.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/fold.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/fold.h"
extern int disable_fold_update ;
# 10 "/home/nick/dl/neovim/src/nvim/drawline.h" 2






typedef struct {
  NS ns_id;
  uint64_t mark_id;
  int win_row;
  int win_col;
} WinExtmark;
extern struct { size_t size; size_t capacity; WinExtmark *items; } win_extmark_arr ;

extern 
# 24 "/home/nick/dl/neovim/src/nvim/drawline.h" 3 4
      _Bool 
# 24 "/home/nick/dl/neovim/src/nvim/drawline.h"
           conceal_cursor_used ;
# 7 "/home/nick/dl/neovim/src/nvim/drawscreen.h" 2




enum {
  UPD_VALID = 10,
  UPD_INVERTED = 20,
  UPD_INVERTED_ALL = 25,
  UPD_REDRAW_TOP = 30,
  UPD_SOME_VALID = 35,
  UPD_NOT_VALID = 40,
  UPD_CLEAR = 50,
};



extern 
# 23 "/home/nick/dl/neovim/src/nvim/drawscreen.h" 3 4
      _Bool 
# 23 "/home/nick/dl/neovim/src/nvim/drawscreen.h"
           updating_screen ;

extern match_T screen_search_hl ;
# 27 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/edit.h" 1
# 28 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/eval.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/eval.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/channel.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/channel.h"
# 1 "/home/nick/dl/neovim/src/nvim/event/libuv_process.h" 1






# 1 "/home/nick/dl/neovim/src/nvim/event/process.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/process.h" 2






# 1 "/home/nick/dl/neovim/src/nvim/event/rstream.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/rstream.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/event/stream.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/stream.h" 2






struct stream;

typedef struct stream Stream;







typedef void (*stream_read_cb)(Stream *stream, RBuffer *buf, size_t count, void *data, 
# 22 "/home/nick/dl/neovim/src/nvim/event/stream.h" 3 4
                                                                                      _Bool 
# 22 "/home/nick/dl/neovim/src/nvim/event/stream.h"
                                                                                           eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);
typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  
# 34 "/home/nick/dl/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 34 "/home/nick/dl/neovim/src/nvim/event/stream.h"
      closed;
  
# 35 "/home/nick/dl/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 35 "/home/nick/dl/neovim/src/nvim/event/stream.h"
      did_eof;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;



  } uv;
  uv_stream_t *uvstream;
  uv_buf_t uvbuf;
  RBuffer *buffer;
  uv_file fd;
  stream_read_cb read_cb;
  stream_write_cb write_cb;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t fpos;
  size_t curmem;
  size_t maxmem;
  size_t pending_reqs;
  size_t num_bytes;
  MultiQueue *events;
};
# 10 "/home/nick/dl/neovim/src/nvim/event/rstream.h" 2
# 13 "/home/nick/dl/neovim/src/nvim/event/process.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/event/wstream.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/wstream.h" 2






struct wbuffer;

typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};
# 15 "/home/nick/dl/neovim/src/nvim/event/process.h" 2

struct process;

typedef enum {
  kProcessTypeUv,
  kProcessTypePty,
} ProcessType;

typedef struct process Process;
typedef void (*process_exit_cb)(Process *proc, int status, void *data);
typedef void (*internal_process_cb)(Process *proc);

struct process {
  ProcessType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;
  uint8_t exit_signal;
  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  const char *exepath;
  dict_T *env;
  Stream in, out, err;

  process_exit_cb cb;
  internal_process_cb internal_exit_cb, internal_close_cb;
  
# 42 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 42 "/home/nick/dl/neovim/src/nvim/event/process.h"
      closed, detach, overlapped, fwd_err;
  MultiQueue *events;
};

static inline Process process_init(Loop *loop, ProcessType type, void *data)
{
  return (Process) {
    .type = type,
    .data = data,
    .loop = loop,
    .events = 
# 52 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
             ((void *)0)
# 52 "/home/nick/dl/neovim/src/nvim/event/process.h"
                 ,
    .pid = 0,
    .status = -1,
    .refcount = 0,
    .stopped_time = 0,
    .cwd = 
# 57 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
          ((void *)0)
# 57 "/home/nick/dl/neovim/src/nvim/event/process.h"
              ,
    .argv = 
# 58 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
           ((void *)0)
# 58 "/home/nick/dl/neovim/src/nvim/event/process.h"
               ,
    .exepath = 
# 59 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
              ((void *)0)
# 59 "/home/nick/dl/neovim/src/nvim/event/process.h"
                  ,
    .in = { .closed = 
# 60 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                     0 
# 60 "/home/nick/dl/neovim/src/nvim/event/process.h"
                           },
    .out = { .closed = 
# 61 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                      0 
# 61 "/home/nick/dl/neovim/src/nvim/event/process.h"
                            },
    .err = { .closed = 
# 62 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                      0 
# 62 "/home/nick/dl/neovim/src/nvim/event/process.h"
                            },
    .cb = 
# 63 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
         ((void *)0)
# 63 "/home/nick/dl/neovim/src/nvim/event/process.h"
             ,
    .closed = 
# 64 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
             0
# 64 "/home/nick/dl/neovim/src/nvim/event/process.h"
                  ,
    .internal_close_cb = 
# 65 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                        ((void *)0)
# 65 "/home/nick/dl/neovim/src/nvim/event/process.h"
                            ,
    .internal_exit_cb = 
# 66 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                       ((void *)0)
# 66 "/home/nick/dl/neovim/src/nvim/event/process.h"
                           ,
    .detach = 
# 67 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
             0
# 67 "/home/nick/dl/neovim/src/nvim/event/process.h"
                  ,
    .fwd_err = 
# 68 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
              0
# 68 "/home/nick/dl/neovim/src/nvim/event/process.h"
                   ,
  };
}


static inline const char *process_get_exepath(Process *proc)
{
  return proc->exepath != 
# 75 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
                         ((void *)0) 
# 75 "/home/nick/dl/neovim/src/nvim/event/process.h"
                              ? proc->exepath : proc->argv[0];
}

static inline 
# 78 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
             _Bool 
# 78 "/home/nick/dl/neovim/src/nvim/event/process.h"
                  process_is_stopped(Process *proc)
{
  
# 80 "/home/nick/dl/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 80 "/home/nick/dl/neovim/src/nvim/event/process.h"
      exited = (proc->status >= 0);
  return exited || (proc->stopped_time != 0);
}
# 8 "/home/nick/dl/neovim/src/nvim/event/libuv_process.h" 2

typedef struct libuv_process {
  Process process;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[4];
} LibuvProcess;

static inline LibuvProcess libuv_process_init(Loop *loop, void *data)
{
  LibuvProcess rv = {
    .process = process_init(loop, kProcessTypeUv, data)
  };
  return rv;
}
# 11 "/home/nick/dl/neovim/src/nvim/channel.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/event/socket.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/event/socket.h"
struct socket_watcher;



typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};
# 14 "/home/nick/dl/neovim/src/nvim/channel.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/main.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/main.h"
extern Loop main_loop;


typedef struct {
  int argc;
  char **argv;

  char *use_vimrc;
  
# 19 "/home/nick/dl/neovim/src/nvim/main.h" 3 4
 _Bool 
# 19 "/home/nick/dl/neovim/src/nvim/main.h"
      clean;

  int n_commands;
  char *commands[10];
  char cmds_tofree[10];
  int n_pre_commands;
  char *pre_commands[10];
  char *luaf;
  int lua_arg0;

  int edit_type;
  char *tagname;
  char *use_ef;

  
# 33 "/home/nick/dl/neovim/src/nvim/main.h" 3 4
 _Bool 
# 33 "/home/nick/dl/neovim/src/nvim/main.h"
      input_istext;

  int no_swap_file;
  int use_debug_break_level;
  int window_count;
  int window_layout;

  int diff_mode;

  char *listen_addr;
  int remote;
  char *server_addr;
  char *scriptin;
  char *scriptout;
  
# 47 "/home/nick/dl/neovim/src/nvim/main.h" 3 4
 _Bool 
# 47 "/home/nick/dl/neovim/src/nvim/main.h"
      scriptout_append;
  
# 48 "/home/nick/dl/neovim/src/nvim/main.h" 3 4
 _Bool 
# 48 "/home/nick/dl/neovim/src/nvim/main.h"
      had_stdin_file;
} mparm_T;
# 18 "/home/nick/dl/neovim/src/nvim/channel.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h" 1



# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 1
# 16 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/util.h" 1
# 17 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 15 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 84 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h"
    typedef unsigned int _msgpack_atomic_counter_t;
# 105 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/usr/include/byteswap.h" 1 3 4
# 25 "/usr/include/byteswap.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 26 "/usr/include/byteswap.h" 2 3 4
# 106 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 2
# 26 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;







# 57 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 57 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline 
# 69 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 69 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);



# 75 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 75 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 87 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"

void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (uintptr_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) & ~(uintptr_t)(sizeof(void*) - 1)
        );
    size_t adjusted_size = size + (size_t)(aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((uintptr_t)(ptr) & ~(uintptr_t)(sizeof(void*) - 1));
        }
    }
    return 
# 126 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          ((void *)0)
# 126 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}



# 130 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 130 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline 
# 133 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 133 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 
# 148 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          1
# 148 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 2
# 27 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT32 = 0x0a,
    MSGPACK_OBJECT_FLOAT64 = 0x04,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    
# 76 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 3 4
   _Bool 
# 76 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h"
        boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;



void msgpack_object_print(FILE* out, msgpack_object o);



int msgpack_object_print_buffer(char *buffer, size_t buffer_size, msgpack_object o);



# 109 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 3 4
_Bool 
# 109 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h"
    msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 18 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/zone.h" 1
# 19 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_define.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_define.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 15 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 1
# 15 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/object.h" 1
# 14 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 2






typedef struct msgpack_timestamp {
    int64_t tv_sec;
    uint32_t tv_nsec;
} msgpack_timestamp;

static inline 
# 25 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
             _Bool 
# 25 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                  msgpack_object_to_timestamp(const msgpack_object* obj, msgpack_timestamp* ts) {
    if (obj->type != MSGPACK_OBJECT_EXT) return 
# 26 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
                                               0
# 26 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                                                    ;
    if (obj->via.ext.type != -1) return 
# 27 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
                                       0
# 27 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                                            ;
    switch (obj->via.ext.size) {
    case 4:
        ts->tv_nsec = 0;
        {
            uint32_t v;
            do { memcpy((uint32_t*)(&v), (obj->via.ext.ptr), sizeof(uint32_t)); *(&v) = (uint32_t)
# 33 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
           __bswap_32 (
# 33 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
           (uint32_t)*(&v)
# 33 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
           )
# 33 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
           ; } while (0);;
            ts->tv_sec = v;
        }
        return 
# 36 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
              1
# 36 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                  ;
    case 8: {
        uint64_t value;
        do { memcpy((uint64_t*)(&value), (obj->via.ext.ptr), sizeof(uint64_t)); *(&value) = (uint64_t)
# 39 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       __bswap_64 (
# 39 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       *(&value)
# 39 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       )
# 39 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       ; } while (0);;
        ts->tv_nsec = (uint32_t)(value >> 34);
        ts->tv_sec = value & 0x00000003ffffffffLL;
        return 
# 42 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
              1
# 42 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                  ;
    }
    case 12:
        do { memcpy((uint32_t*)(&ts->tv_nsec), (obj->via.ext.ptr), sizeof(uint32_t)); *(&ts->tv_nsec) = (uint32_t)
# 45 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       __bswap_32 (
# 45 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       (uint32_t)*(&ts->tv_nsec)
# 45 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       )
# 45 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       ; } while (0);;
        do { memcpy((int64_t*)(&ts->tv_sec), (obj->via.ext.ptr + 4), sizeof(int64_t)); *(&ts->tv_sec) = (int64_t)
# 46 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       __bswap_64 (
# 46 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       *(&ts->tv_sec)
# 46 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
       )
# 46 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
       ; } while (0);;
        return 
# 47 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
              1
# 47 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                  ;
    default:
        return 
# 49 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h" 3 4
              0
# 49 "/home/nick/dl/neovim/.deps/usr/include/msgpack/timestamp.h"
                   ;
    }
}
# 16 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 2
# 36 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);
static int msgpack_pack_str_with_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_v4raw(msgpack_packer* pk, size_t l);
static int msgpack_pack_v4raw_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);
static int msgpack_pack_bin_with_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);
static int msgpack_pack_ext_with_body(msgpack_packer* pk, const void* b, size_t l, int8_t type);

static int msgpack_pack_timestamp(msgpack_packer* pk, const msgpack_timestamp* d);


int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 128 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 1
# 282 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = 
# 291 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 291 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  (uint16_t)d
# 291 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 291 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = 
# 298 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 298 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  (uint32_t)d
# 298 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 298 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = 
# 305 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 305 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 305 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 305 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = 
# 318 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 318 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  (uint16_t)d
# 318 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 318 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = 
# 325 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 325 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  (uint32_t)d
# 325 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 325 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = 
# 332 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 332 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 332 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 332 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 347 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 347 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 347 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 347 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 352 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 357 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 367 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(int32_t)d
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 372 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(int32_t)d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 377 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 418 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 434 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(int32_t)d
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 442 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 465 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(int32_t)d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 475 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 496 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(int32_t)d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(int16_t)d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 515 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 527 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 542 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 542 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 542 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 542 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 542 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 558 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 566 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 589 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 599 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 620 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)(uint16_t)d
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)(uint32_t)d
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 639 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 651 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
}
# 662 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = 
# 667 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 667 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  (uint32_t)mem.i
# 667 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 667 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;






    do { uint64_t val = 
# 683 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 683 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   mem.i
# 683 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 683 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = 
# 727 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 727 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)(uint16_t)n
# 727 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 727 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = 
# 731 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 731 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)(uint32_t)n
# 731 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 731 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = 
# 748 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 748 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)(uint16_t)n
# 748 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 748 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = 
# 752 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 752 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)(uint32_t)n
# 752 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 752 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 773 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 773 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)(uint16_t)l
# 773 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 773 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 777 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 777 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)(uint32_t)l
# 777 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 777 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_v4raw(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 798 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 798 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)(uint16_t)l
# 798 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 798 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 802 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 802 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)(uint32_t)l
# 802 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 802 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_v4raw_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = 
# 824 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 824 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)(uint16_t)l
# 824 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 824 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = 
# 828 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 828 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)(uint32_t)l
# 828 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 828 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = (unsigned char)type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = (unsigned char)type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = (unsigned char)type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = (unsigned char)type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = (unsigned char)type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = (unsigned char)type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = 
# 885 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_16 (
# 885 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           (uint16_t)l
# 885 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 885 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 2); } while(0);
            buf[3] = (unsigned char)type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = 
# 891 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_32 (
# 891 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           (uint32_t)l
# 891 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 891 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 4); } while(0);
            buf[5] = (unsigned char)type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}

inline int msgpack_pack_timestamp(msgpack_packer* x, const msgpack_timestamp* d)
{
    if ((((int64_t)d->tv_sec) >> 34) == 0) {
        uint64_t data64 = ((uint64_t) d->tv_nsec << 34) | (uint64_t)d->tv_sec;
        if ((data64 & 0xffffffff00000000L) == 0) {

            char buf[4];
            uint32_t data32 = (uint32_t)data64;
            msgpack_pack_ext(x, 4, -1);
            do { uint32_t val = 
# 913 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_32 (
# 913 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           (uint32_t)data32
# 913 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 913 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(buf, &val, 4); } while(0);
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {

            char buf[8];
            msgpack_pack_ext(x, 8, -1);
            do { uint64_t val = 
# 919 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_64 (
# 919 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           data64
# 919 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 919 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(buf, &val, 8); } while(0);
            return (*(x)->callback)((x)->data, (const char*)buf, 8);
        }
    } else {

        char buf[12];
        do { uint32_t val = 
# 925 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
       __bswap_32 (
# 925 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
       (uint32_t)d->tv_nsec
# 925 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
       )
# 925 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
       ; memcpy(&buf[0], &val, 4); } while(0);
        do { uint64_t val = 
# 926 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
       __bswap_64 (
# 926 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
       d->tv_sec
# 926 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
       )
# 926 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack_template.h"
       ; memcpy(&buf[4], &val, 8); } while(0);
        msgpack_pack_ext(x, 12, -1);
        return (*(x)->callback)((x)->data, (const char*)buf, 12);
    }
}
# 129 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return 
# 139 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h" 3 4
                    ((void *)0)
# 139 "/home/nick/dl/neovim/.deps/usr/include/msgpack/pack.h"
                        ; }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}

inline int msgpack_pack_str_with_body(msgpack_packer* pk, const void* b, size_t l)
 {
     int ret = msgpack_pack_str(pk, l);
     if (ret != 0) { return ret; }
     return msgpack_pack_str_body(pk, b, l);
 }

 inline int msgpack_pack_bin_with_body(msgpack_packer* pk, const void* b, size_t l)
 {
     int ret = msgpack_pack_bin(pk, l);
     if (ret != 0) { return ret; }
     return msgpack_pack_bin_body(pk, b, l);
 }

 inline int msgpack_pack_ext_with_body(msgpack_packer* pk, const void* b, size_t l, int8_t type)
 {
     int ret = msgpack_pack_ext(pk, l, type);
     if (ret != 0) { return ret; }
     return msgpack_pack_ext_body(pk, b, l);
 }
# 20 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 1
# 28 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 56 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 76 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"


# 77 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 77 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 111 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
static inline 
# 111 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 111 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                    msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 129 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 138 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);








msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);
# 156 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"

msgpack_unpack_return msgpack_unpacker_next_with_size(msgpack_unpacker* mpac,
                                                      msgpack_unpacked* result,
                                                      size_t *p_bytes);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);



# 214 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 214 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);



# 217 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 217 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline 
# 219 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 219 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                  msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 
# 221 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                                   1
# 221 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                                       ; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    memset(result, 0, sizeof(msgpack_unpacked));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != 
# 259 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 259 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone_free(result->zone);
        result->zone = 
# 261 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 261 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        memset(&result->data, 0, sizeof(msgpack_object));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != 
# 268 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 268 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone* z = result->zone;
        result->zone = 
# 270 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 270 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        return z;
    }
    return 
# 273 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
          ((void *)0)
# 273 "/home/nick/dl/neovim/.deps/usr/include/msgpack/unpack.h"
              ;
}
# 21 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 1
# 15 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
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



# 16 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 2
# 28 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"

# 28 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    memset(sbuf, 0, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == 
# 51 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
              ((void *)0)
# 51 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
                  ) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
   ((void) sizeof ((
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
   buf || len == 0
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
   buf || len == 0
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
   ) ; else __assert_fail (
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
   "buf || len == 0"
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
   , "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h", 64, __extension__ __PRETTY_FUNCTION__); }))
# 64 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
                          ;
    if(!buf) return 0;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    memcpy(sbuf->data + sbuf->size, buf, len);
    sbuf->size += len;

    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = 
# 98 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
                ((void *)0)
# 98 "/home/nick/dl/neovim/.deps/usr/include/msgpack/sbuffer.h"
                    ;
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 22 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 15 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
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



# 16 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2


# 1 "/usr/include/sys/uio.h" 1 3 4
# 31 "/usr/include/sys/uio.h" 3 4

# 41 "/usr/include/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__access__ (__read_only__, 2, 3)));
# 52 "/usr/include/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__access__ (__read_only__, 2, 3)));
# 67 "/usr/include/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset)
  __attribute__ ((__access__ (__read_only__, 2, 3)));
# 80 "/usr/include/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset)
  __attribute__ ((__access__ (__read_only__, 2, 3)));
# 110 "/usr/include/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset)
  __attribute__ ((__access__ (__read_only__, 2, 3)));
# 123 "/usr/include/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset)
  __attribute__ ((__access__ (__read_only__, 2, 3)));







extern ssize_t preadv2 (int __fp, const struct iovec *__iovec, int __count,
   __off_t __offset, int ___flags)
  __attribute__ ((__access__ (__read_only__, 2, 3)));


extern ssize_t pwritev2 (int __fd, const struct iovec *__iodev, int __count,
    __off_t __offset, int __flags) ;
# 161 "/usr/include/sys/uio.h" 3 4
extern ssize_t preadv64v2 (int __fp, const struct iovec *__iovec,
      int __count, __off64_t __offset,
      int ___flags)
  __attribute__ ((__access__ (__read_only__, 2, 3)));


extern ssize_t pwritev64v2 (int __fd, const struct iovec *__iodev,
       int __count, __off64_t __offset,
       int __flags)
  __attribute__ ((__access__ (__read_only__, 2, 3)));








# 1 "/usr/include/bits/uio-ext.h" 1 3 4
# 26 "/usr/include/bits/uio-ext.h" 3 4



extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));
# 51 "/usr/include/bits/uio-ext.h" 3 4

# 180 "/usr/include/sys/uio.h" 2 3 4
# 19 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2

# 19 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
typedef struct iovec msgpack_iovec;
# 39 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    msgpack_iovec* tail;
    msgpack_iovec* end;
    msgpack_iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 68 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"


# 69 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
_Bool 
# 69 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
    msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const msgpack_iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == 
# 102 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
               ((void *)0)
# 102 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                   ) return 
# 102 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
                            ((void *)0)
# 102 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                                ;
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return 
# 105 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 105 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ;
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == 
# 112 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 112 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;
    
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
   ((void) sizeof ((
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
   buf || len == 0
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
   buf || len == 0
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
   ) ; else __assert_fail (
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
   "buf || len == 0"
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
   , "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h", 120, __extension__ __PRETTY_FUNCTION__); }))
# 120 "/home/nick/dl/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                          ;

    if(!buf) return 0;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const msgpack_iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 23 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/version.h" 1
# 17 "/home/nick/dl/neovim/.deps/usr/include/msgpack/version.h"

const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);

# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack/version_master.h" 1
# 27 "/home/nick/dl/neovim/.deps/usr/include/msgpack/version.h" 2
# 24 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 2
# 5 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2




# 1 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h"
typedef Object (*ApiDispatchWrapper)(uint64_t channel_id, Array args, Arena *arena, Error *error);



struct MsgpackRpcRequestHandler {
  const char *name;
  ApiDispatchWrapper fn;
  
# 18 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 18 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h"
      fast;



  
# 22 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 22 "/home/nick/dl/neovim/src/nvim/api/private/dispatch.h"
      arena_return;

};

extern const MsgpackRpcRequestHandler method_handlers[];
# 10 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2




typedef struct Channel Channel;
typedef struct Unpacker Unpacker;

typedef struct {
  uint32_t request_id;
  
# 19 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 19 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      returned, errored;
  Object result;
  ArenaMem result_mem;
} ChannelCallFrame;

typedef struct {
  MessageType type;
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint32_t request_id;
  Arena used_mem;
} RequestEvent;

typedef struct {
  Map_cstr_t_ptr_t subscribed_events[1];
  
# 35 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 35 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      closed;
  Unpacker *unpacker;
  uint32_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
  Dictionary info;
} RpcState;
# 21 "/home/nick/dl/neovim/src/nvim/channel.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/pty_process.h" 1






# 1 "/home/nick/dl/neovim/src/nvim/os/pty_process_unix.h" 1




# 1 "/usr/include/sys/ioctl.h" 1 3 4
# 23 "/usr/include/sys/ioctl.h" 3 4



# 1 "/usr/include/bits/ioctls.h" 1 3 4
# 23 "/usr/include/bits/ioctls.h" 3 4
# 1 "/usr/include/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 2 "/usr/include/asm/ioctls.h" 2 3 4
# 24 "/usr/include/bits/ioctls.h" 2 3 4
# 27 "/usr/include/sys/ioctl.h" 2 3 4


# 1 "/usr/include/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/bits/ioctl-types.h" 3 4
# 1 "/usr/include/asm/ioctls.h" 1 3 4
# 25 "/usr/include/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/sys/ioctl.h" 2 3 4






# 1 "/usr/include/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/sys/ioctl.h" 2 3 4





extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));
# 53 "/usr/include/sys/ioctl.h" 3 4

# 6 "/home/nick/dl/neovim/src/nvim/os/pty_process_unix.h" 2





# 10 "/home/nick/dl/neovim/src/nvim/os/pty_process_unix.h"
typedef struct pty_process {
  Process process;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProcess;

static inline PtyProcess pty_process_init(Loop *loop, void *data)
{
  PtyProcess rv;
  rv.process = process_init(loop, kProcessTypePty, data);
  rv.width = 80;
  rv.height = 24;
  rv.tty_fd = -1;
  return rv;
}
# 8 "/home/nick/dl/neovim/src/nvim/os/pty_process.h" 2
# 22 "/home/nick/dl/neovim/src/nvim/channel.h" 2






typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal,
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll,
} ChannelPart;

typedef enum {
  kChannelStdinPipe,
  kChannelStdinNull,
} ChannelStdinMode;

typedef struct {
  Stream in;
  Stream out;
} StdioPair;

typedef struct {
  
# 55 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 55 "/home/nick/dl/neovim/src/nvim/channel.h"
      closed;
} StderrState;

typedef struct {
  LuaRef cb;
  
# 60 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 60 "/home/nick/dl/neovim/src/nvim/channel.h"
      closed;
} InternalState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  
# 67 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 67 "/home/nick/dl/neovim/src/nvim/channel.h"
      eof;
  
# 68 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 68 "/home/nick/dl/neovim/src/nvim/channel.h"
      buffered;
  
# 69 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/channel.h"
      fwd_err;
  const char *type;
} CallbackReader;







static inline 
# 79 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
             _Bool 
# 79 "/home/nick/dl/neovim/src/nvim/channel.h"
                  callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Process proc;
    LibuvProcess uv;
    PtyProcess pty;
    Stream socket;
    StdioPair stdio;
    StderrState err;
    InternalState internal;
  } stream;

  
# 100 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 100 "/home/nick/dl/neovim/src/nvim/channel.h"
      is_rpc;
  RpcState rpc;
  Terminal *term;

  CallbackReader on_data;
  CallbackReader on_stderr;
  Callback on_exit;
  int exit_status;

  
# 109 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 109 "/home/nick/dl/neovim/src/nvim/channel.h"
      callback_busy;
  
# 110 "/home/nick/dl/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 110 "/home/nick/dl/neovim/src/nvim/channel.h"
      callback_scheduled;
};

extern Map_uint64_t_ptr_t channels ;

extern Callback on_print ;






static inline Channel *find_channel(uint64_t id)
{
  return (Channel *)map_uint64_t_ptr_t_get(&channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.in;

  case kChannelStreamSocket:
    return &chan->stream.socket;

  case kChannelStreamStdio:
    return &chan->stream.stdio.out;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}

static inline Stream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.out;

  case kChannelStreamSocket:
    return &chan->stream.socket;

  case kChannelStreamStdio:
    return &chan->stream.stdio.in;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}
# 9 "/home/nick/dl/neovim/src/nvim/eval.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/event/time.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/event/time.h"
struct time_watcher;

typedef struct time_watcher TimeWatcher;
typedef void (*time_cb)(TimeWatcher *watcher, void *data);

struct time_watcher {
  uv_timer_t uv;
  void *data;
  time_cb cb, close_cb;
  MultiQueue *events;
  
# 20 "/home/nick/dl/neovim/src/nvim/event/time.h" 3 4
 _Bool 
# 20 "/home/nick/dl/neovim/src/nvim/event/time.h"
      blockable;
};
# 11 "/home/nick/dl/neovim/src/nvim/eval.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGNone = -1,
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGStateHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 15 "/home/nick/dl/neovim/src/nvim/eval.h" 2
# 44 "/home/nick/dl/neovim/src/nvim/eval.h"
typedef struct lval_S {
  const char *ll_name;
  size_t ll_name_len;
  char *ll_exp_name;
  typval_T *ll_tv;

  listitem_T *ll_li;
  list_T *ll_list;
  
# 52 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 52 "/home/nick/dl/neovim/src/nvim/eval.h"
      ll_range;
  
# 53 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 53 "/home/nick/dl/neovim/src/nvim/eval.h"
      ll_empty2;
  long ll_n1;
  long ll_n2;
  dict_T *ll_dict;
  dictitem_T *ll_di;
  char *ll_newkey;
  blob_T *ll_blob;
} lval_T;


typedef enum {
  VAR_FLAVOUR_DEFAULT = 1,
  VAR_FLAVOUR_SESSION = 2,
  VAR_FLAVOUR_SHADA = 4,
} var_flavour_T;


typedef enum {
  VV_COUNT,
  VV_COUNT1,
  VV_PREVCOUNT,
  VV_ERRMSG,
  VV_WARNINGMSG,
  VV_STATUSMSG,
  VV_SHELL_ERROR,
  VV_THIS_SESSION,
  VV_VERSION,
  VV_LNUM,
  VV_TERMRESPONSE,
  VV_FNAME,
  VV_LANG,
  VV_LC_TIME,
  VV_CTYPE,
  VV_CC_FROM,
  VV_CC_TO,
  VV_FNAME_IN,
  VV_FNAME_OUT,
  VV_FNAME_NEW,
  VV_FNAME_DIFF,
  VV_CMDARG,
  VV_FOLDSTART,
  VV_FOLDEND,
  VV_FOLDDASHES,
  VV_FOLDLEVEL,
  VV_PROGNAME,
  VV_SEND_SERVER,
  VV_DYING,
  VV_EXCEPTION,
  VV_THROWPOINT,
  VV_REG,
  VV_CMDBANG,
  VV_INSERTMODE,
  VV_VAL,
  VV_KEY,
  VV_PROFILING,
  VV_FCS_REASON,
  VV_FCS_CHOICE,
  VV_BEVAL_BUFNR,
  VV_BEVAL_WINNR,
  VV_BEVAL_WINID,
  VV_BEVAL_LNUM,
  VV_BEVAL_COL,
  VV_BEVAL_TEXT,
  VV_SCROLLSTART,
  VV_SWAPNAME,
  VV_SWAPCHOICE,
  VV_SWAPCOMMAND,
  VV_CHAR,
  VV_MOUSE_WIN,
  VV_MOUSE_WINID,
  VV_MOUSE_LNUM,
  VV_MOUSE_COL,
  VV_OP,
  VV_SEARCHFORWARD,
  VV_HLSEARCH,
  VV_OLDFILES,
  VV_WINDOWID,
  VV_PROGPATH,
  VV_COMPLETED_ITEM,
  VV_OPTION_NEW,
  VV_OPTION_OLD,
  VV_OPTION_OLDLOCAL,
  VV_OPTION_OLDGLOBAL,
  VV_OPTION_COMMAND,
  VV_OPTION_TYPE,
  VV_ERRORS,
  VV_FALSE,
  VV_TRUE,
  VV_NULL,
  VV_NUMBERMAX,
  VV_NUMBERMIN,
  VV_NUMBERSIZE,
  VV_VIM_DID_ENTER,
  VV_TESTING,
  VV_TYPE_NUMBER,
  VV_TYPE_STRING,
  VV_TYPE_FUNC,
  VV_TYPE_LIST,
  VV_TYPE_DICT,
  VV_TYPE_FLOAT,
  VV_TYPE_BOOL,
  VV_TYPE_BLOB,
  VV_EVENT,
  VV_ECHOSPACE,
  VV_ARGV,
  VV_COLLATE,
  VV_EXITING,
  VV_MAXCOL,

  VV_STDERR,
  VV_MSGPACK_TYPES,
  VV__NULL_STRING,
  VV__NULL_LIST,
  VV__NULL_DICT,
  VV__NULL_BLOB,
  VV_LUA,
  VV_RELNUM,
  VV_VIRTNUM,
} VimVarIndex;


typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPBinary,
  kMPArray,
  kMPMap,
  kMPExt,
} MessagePackType;



extern const list_T *eval_msgpack_type_lists[kMPExt + 1];




typedef struct {
  
# 194 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 194 "/home/nick/dl/neovim/src/nvim/eval.h"
      sve_did_save;
  hashtab_T sve_hashtab;
} save_v_event_T;


typedef enum {
  TFN_INT = 1,
  TFN_QUIET = 2,
  TFN_NO_AUTOLOAD = 4,
  TFN_NO_DEREF = 8,
  TFN_READ_ONLY = 16,
} TransFunctionNameFlags;


typedef enum {
  GLV_QUIET = TFN_QUIET,
  GLV_NO_AUTOLOAD = TFN_NO_AUTOLOAD,
  GLV_READ_ONLY = TFN_READ_ONLY,

} GetLvalFlags;






typedef struct {
  TimeWatcher tw;
  int timer_id;
  int repeat_count;
  int refcount;
  int emsg_count;
  long timeout;
  
# 227 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 227 "/home/nick/dl/neovim/src/nvim/eval.h"
      stopped;
  
# 228 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 228 "/home/nick/dl/neovim/src/nvim/eval.h"
      paused;
  Callback callback;
} timer_T;


typedef enum {
  ASSERT_EQUAL,
  ASSERT_NOTEQUAL,
  ASSERT_MATCH,
  ASSERT_NOTMATCH,
  ASSERT_INRANGE,
  ASSERT_OTHER,
} assert_type_T;


typedef enum {
  EXPR_UNKNOWN = 0,
  EXPR_EQUAL,
  EXPR_NEQUAL,
  EXPR_GREATER,
  EXPR_GEQUAL,
  EXPR_SMALLER,
  EXPR_SEQUAL,
  EXPR_MATCH,
  EXPR_NOMATCH,
  EXPR_IS,
  EXPR_ISNOT,
} exprtype_T;


typedef enum {
  kDictListKeys,
  kDictListValues,
  kDictListItems,
} DictListType;

typedef int (*ex_unletlock_callback)(lval_T *, char *, exarg_T *, int);


extern 
# 267 "/home/nick/dl/neovim/src/nvim/eval.h" 3 4
      _Bool 
# 267 "/home/nick/dl/neovim/src/nvim/eval.h"
           *eval_lavars_used;
# 29 "/home/nick/dl/neovim/src/nvim/window.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/eval/vars.h" 1
# 32 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/eval/window.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/eval/window.h"
# 1 "/home/nick/dl/neovim/src/nvim/mark.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/mark.h" 2





# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/mark.h" 2
# 59 "/home/nick/dl/neovim/src/nvim/mark.h"
static inline int mark_global_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'A' && (unsigned)(name) <= 'Z')
          ? (name - 'A')
          : (ascii_isdigit(name)
             ? (('z' - 'a' + 1) + (name - '0'))
             : -1));
}


static inline int mark_local_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'a' && (unsigned)(name) <= 'z')
          ? (name - 'a')
          : (name == '"'
             ? ('z' - 'a' + 1)
             : (name == '^'
                ? ('z' - 'a' + 1) + 1
                : (name == '.'
                   ? ('z' - 'a' + 1) + 2
                   : -1))));
}

static inline 
# 84 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 84 "/home/nick/dl/neovim/src/nvim/mark.h"
                  lt(pos_T a, pos_T b)
  __attribute__((const)) __attribute__((always_inline));
static inline 
# 86 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 86 "/home/nick/dl/neovim/src/nvim/mark.h"
                  equalpos(pos_T a, pos_T b)
  __attribute__((const)) __attribute__((always_inline));
static inline 
# 88 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 88 "/home/nick/dl/neovim/src/nvim/mark.h"
                  ltoreq(pos_T a, pos_T b)
  __attribute__((const)) __attribute__((always_inline));
static inline void clearpos(pos_T *a)
  __attribute__((always_inline));


static inline 
# 94 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 94 "/home/nick/dl/neovim/src/nvim/mark.h"
                  lt(pos_T a, pos_T b)
{
  if (a.lnum != b.lnum) {
    return a.lnum < b.lnum;
  } else if (a.col != b.col) {
    return a.col < b.col;
  } else {
    return a.coladd < b.coladd;
  }
}


static inline 
# 106 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 106 "/home/nick/dl/neovim/src/nvim/mark.h"
                  equalpos(pos_T a, pos_T b)
{
  return (a.lnum == b.lnum) && (a.col == b.col) && (a.coladd == b.coladd);
}


static inline 
# 112 "/home/nick/dl/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 112 "/home/nick/dl/neovim/src/nvim/mark.h"
                  ltoreq(pos_T a, pos_T b)
{
  return lt(a, b) || equalpos(a, b);
}


static inline void clearpos(pos_T *a)
{
  a->lnum = 0;
  a->col = 0;
  a->coladd = 0;
}
# 13 "/home/nick/dl/neovim/src/nvim/eval/window.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/os/os.h" 1
# 15 "/home/nick/dl/neovim/src/nvim/eval/window.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/window.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/window.h" 2
# 40 "/home/nick/dl/neovim/src/nvim/window.h"
extern 
# 40 "/home/nick/dl/neovim/src/nvim/window.h" 3 4
      _Bool 
# 40 "/home/nick/dl/neovim/src/nvim/window.h"
           p_ch_was_zero ;
# 18 "/home/nick/dl/neovim/src/nvim/eval/window.h" 2


typedef struct {
  win_T *sw_curwin;
  tabpage_T *sw_curtab;
  
# 23 "/home/nick/dl/neovim/src/nvim/eval/window.h" 3 4
 _Bool 
# 23 "/home/nick/dl/neovim/src/nvim/eval/window.h"
      sw_same_win;
  
# 24 "/home/nick/dl/neovim/src/nvim/eval/window.h" 3 4
 _Bool 
# 24 "/home/nick/dl/neovim/src/nvim/eval/window.h"
      sw_visual_active;
} switchwin_T;
# 33 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds.h" 1
# 29 "/home/nick/dl/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 34 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds2.h" 1
# 35 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_docmd.h" 1
# 27 "/home/nick/dl/neovim/src/nvim/ex_docmd.h"
typedef struct {
  int save_msg_scroll;
  int save_restart_edit;
  
# 30 "/home/nick/dl/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 30 "/home/nick/dl/neovim/src/nvim/ex_docmd.h"
      save_msg_didout;
  int save_State;
  
# 32 "/home/nick/dl/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 32 "/home/nick/dl/neovim/src/nvim/ex_docmd.h"
      save_finish_op;
  long save_opcount;
  int save_reg_executing;
  
# 35 "/home/nick/dl/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 35 "/home/nick/dl/neovim/src/nvim/ex_docmd.h"
      save_pending_end_reg_executing;
  tasave_T tabuf;
} save_state_T;
# 36 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_eval.h" 1
# 37 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_getln.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/ex_getln.h"
struct cmdline_info;




typedef struct {
  int start;
  int end;
  int attr;
} CmdlineColorChunk;




typedef struct { size_t size; size_t capacity; CmdlineColorChunk *items; } CmdlineColors;





typedef struct {
  unsigned prompt_id;
  char *cmdbuff;
  CmdlineColors colors;
} ColoredCmdline;


typedef enum {
  kCmdRedrawNone,
  kCmdRedrawPos,
  kCmdRedrawAll,
} CmdRedraw;




typedef struct cmdline_info CmdlineInfo;
struct cmdline_info {
  char *cmdbuff;
  int cmdbufflen;
  int cmdlen;
  int cmdpos;
  int cmdspos;
  int cmdfirstc;
  int cmdindent;
  char *cmdprompt;
  int cmdattr;
  int overstrike;

  expand_T *xpc;

  int xp_context;
  char *xp_arg;
  int input_fn;
  unsigned prompt_id;
  Callback highlight_callback;
  ColoredCmdline last_colors;
  int level;
  CmdlineInfo *prev_ccline;
  char special_char;
  
# 72 "/home/nick/dl/neovim/src/nvim/ex_getln.h" 3 4
 _Bool 
# 72 "/home/nick/dl/neovim/src/nvim/ex_getln.h"
      special_shift;
  CmdRedraw redraw_state;
};


enum {
  VSE_NONE = 0,
  VSE_SHELL = 1,
  VSE_BUFFER = 2,
};
# 38 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/file_search.h" 1
# 39 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/fileio.h" 1
# 21 "/home/nick/dl/neovim/src/nvim/fileio.h"
typedef varnumber_T (*CheckItem)(void *expr, const char *name);
# 40 "/home/nick/dl/neovim/src/nvim/window.c" 2





# 1 "/home/nick/dl/neovim/src/nvim/grid.h" 1
# 21 "/home/nick/dl/neovim/src/nvim/grid.h"
extern ScreenGrid default_grid ;




extern 
# 26 "/home/nick/dl/neovim/src/nvim/grid.h" 3 4
      _Bool 
# 26 "/home/nick/dl/neovim/src/nvim/grid.h"
           resizing_screen ;

extern schar_T *linebuf_char ;
extern sattr_T *linebuf_attr ;





static inline void schar_from_ascii(char *p, const char c)
{
  p[0] = c;
  p[1] = 0;
}


static inline int schar_from_char(char *p, int c)
{
  int len = utf_char2bytes(c, p);
  p[len] = '\000';
  return len;
}


static inline int schar_cmp(char *sc1, char *sc2)
{
  return strncmp(sc1, sc2, sizeof(schar_T));
}


static inline void schar_copy(char *sc1, char *sc2)
{
  xstrlcpy(sc1, sc2, sizeof(schar_T));
}
# 46 "/home/nick/dl/neovim/src/nvim/window.c" 2





# 1 "/home/nick/dl/neovim/src/nvim/mapping.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/mapping.h" 2

# 1 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 1
# 12 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 13 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 2


# 1 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h" 1
# 13 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 14 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h" 2


# 1 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 1
# 12 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 13 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 14 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 2
# 17 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h" 2
# 51 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 100 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef double lua_Number;



typedef ptrdiff_t lua_Integer;






extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);





extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_remove) (lua_State *L, int idx);
extern void (lua_insert) (lua_State *L, int idx);
extern void (lua_replace) (lua_State *L, int idx);
extern int (lua_checkstack) (lua_State *L, int sz);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern int (lua_equal) (lua_State *L, int idx1, int idx2);
extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_lessthan) (lua_State *L, int idx1, int idx2);

extern lua_Number (lua_tonumber) (lua_State *L, int idx);
extern lua_Integer (lua_tointeger) (lua_State *L, int idx);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern size_t (lua_objlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern void (lua_pushlstring) (lua_State *L, const char *s, size_t l);
extern void (lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern void (lua_gettable) (lua_State *L, int idx);
extern void (lua_getfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawget) (lua_State *L, int idx);
extern void (lua_rawgeti) (lua_State *L, int idx, int n);
extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdata) (lua_State *L, size_t sz);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern void (lua_getfenv) (lua_State *L, int idx);





extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, int n);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setfenv) (lua_State *L, int idx);





extern void (lua_call) (lua_State *L, int nargs, int nresults);
extern int (lua_pcall) (lua_State *L, int nargs, int nresults, int errfunc);
extern int (lua_cpcall) (lua_State *L, lua_CFunction func, void *ud);
extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                                        const char *chunkname);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data);





extern int (lua_yield) (lua_State *L, int nresults);
extern int (lua_resume) (lua_State *L, int narg);
extern int (lua_status) (lua_State *L);
# 232 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 300 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 328 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar);
extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar);
extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_getupvalue (lua_State *L, int funcindex, int n);
extern const char *lua_setupvalue (lua_State *L, int funcindex, int n);
extern int lua_sethook (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook lua_gethook (lua_State *L);
extern int lua_gethookmask (lua_State *L);
extern int lua_gethookcount (lua_State *L);


extern void *lua_upvalueid (lua_State *L, int idx, int n);
extern void lua_upvaluejoin (lua_State *L, int idx1, int n1, int idx2, int n2);
extern int lua_loadx (lua_State *L, lua_Reader reader, void *dt,
         const char *chunkname, const char *mode);
extern const lua_Number *lua_version (lua_State *L);
extern void lua_copy (lua_State *L, int fromidx, int toidx);
extern lua_Number lua_tonumberx (lua_State *L, int idx, int *isnum);
extern lua_Integer lua_tointegerx (lua_State *L, int idx, int *isnum);


extern int lua_isyieldable (lua_State *L);


struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  int currentline;
  int nups;
  int linedefined;
  int lastlinedefined;
  char short_src[60];

  int i_ci;
};
# 16 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 2





typedef struct luaL_Reg {
  const char *name;
  lua_CFunction func;
} luaL_Reg;

extern void (luaL_openlib) (lua_State *L, const char *libname,
                                const luaL_Reg *l, int nup);
extern void (luaL_register) (lua_State *L, const char *libname,
                                const luaL_Reg *l);
extern int (luaL_getmetafield) (lua_State *L, int obj, const char *e);
extern int (luaL_callmeta) (lua_State *L, int obj, const char *e);
extern int (luaL_typerror) (lua_State *L, int narg, const char *tname);
extern int (luaL_argerror) (lua_State *L, int numarg, const char *extramsg);
extern const char *(luaL_checklstring) (lua_State *L, int numArg,
                                                          size_t *l);
extern const char *(luaL_optlstring) (lua_State *L, int numArg,
                                          const char *def, size_t *l);
extern lua_Number (luaL_checknumber) (lua_State *L, int numArg);
extern lua_Number (luaL_optnumber) (lua_State *L, int nArg, lua_Number def);

extern lua_Integer (luaL_checkinteger) (lua_State *L, int numArg);
extern lua_Integer (luaL_optinteger) (lua_State *L, int nArg,
                                          lua_Integer def);

extern void (luaL_checkstack) (lua_State *L, int sz, const char *msg);
extern void (luaL_checktype) (lua_State *L, int narg, int t);
extern void (luaL_checkany) (lua_State *L, int narg);

extern int (luaL_newmetatable) (lua_State *L, const char *tname);
extern void *(luaL_checkudata) (lua_State *L, int ud, const char *tname);

extern void (luaL_where) (lua_State *L, int lvl);
extern int (luaL_error) (lua_State *L, const char *fmt, ...);

extern int (luaL_checkoption) (lua_State *L, int narg, const char *def,
                                   const char *const lst[]);





extern int (luaL_ref) (lua_State *L, int t);
extern void (luaL_unref) (lua_State *L, int t, int ref);

extern int (luaL_loadfile) (lua_State *L, const char *filename);
extern int (luaL_loadbuffer) (lua_State *L, const char *buff, size_t sz,
                                  const char *name);
extern int (luaL_loadstring) (lua_State *L, const char *s);

extern lua_State *(luaL_newstate) (void);


extern const char *(luaL_gsub) (lua_State *L, const char *s, const char *p,
                                                  const char *r);

extern const char *(luaL_findtable) (lua_State *L, int idx,
                                         const char *fname, int szhint);


extern int luaL_fileresult(lua_State *L, int stat, const char *fname);
extern int luaL_execresult(lua_State *L, int stat);
extern int (luaL_loadfilex) (lua_State *L, const char *filename,
     const char *mode);
extern int (luaL_loadbufferx) (lua_State *L, const char *buff, size_t sz,
       const char *name, const char *mode);
extern void luaL_traceback (lua_State *L, lua_State *L1, const char *msg,
    int level);
extern void (luaL_setfuncs) (lua_State *L, const luaL_Reg *l, int nup);
extern void (luaL_pushmodule) (lua_State *L, const char *modname,
       int sizehint);
extern void *(luaL_testudata) (lua_State *L, int ud, const char *tname);
extern void (luaL_setmetatable) (lua_State *L, const char *tname);
# 135 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
typedef struct luaL_Buffer {
  char *p;
  int lvl;
  lua_State *L;
  char buffer[(
# 139 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 3 4
             8192 
# 139 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
             > 16384 ? 8192 : 
# 139 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 3 4
             8192
# 139 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
             )];
} luaL_Buffer;
# 151 "/home/nick/dl/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
extern void (luaL_buffinit) (lua_State *L, luaL_Buffer *B);
extern char *(luaL_prepbuffer) (luaL_Buffer *B);
extern void (luaL_addlstring) (luaL_Buffer *B, const char *s, size_t l);
extern void (luaL_addstring) (luaL_Buffer *B, const char *s);
extern void (luaL_addvalue) (luaL_Buffer *B);
extern void (luaL_pushresult) (luaL_Buffer *B);
# 8 "/home/nick/dl/neovim/src/nvim/mapping.h" 2
# 20 "/home/nick/dl/neovim/src/nvim/mapping.h"
struct map_arguments {
  
# 21 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 21 "/home/nick/dl/neovim/src/nvim/mapping.h"
      buffer;
  
# 22 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 22 "/home/nick/dl/neovim/src/nvim/mapping.h"
      expr;
  
# 23 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 23 "/home/nick/dl/neovim/src/nvim/mapping.h"
      noremap;
  
# 24 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 24 "/home/nick/dl/neovim/src/nvim/mapping.h"
      nowait;
  
# 25 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 25 "/home/nick/dl/neovim/src/nvim/mapping.h"
      script;
  
# 26 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 26 "/home/nick/dl/neovim/src/nvim/mapping.h"
      silent;
  
# 27 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 27 "/home/nick/dl/neovim/src/nvim/mapping.h"
      unique;
  
# 28 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 28 "/home/nick/dl/neovim/src/nvim/mapping.h"
      replace_keycodes;






  char lhs[50 + 1];
  size_t lhs_len;


  char alt_lhs[50 + 1];
  size_t alt_lhs_len;

  char *rhs;
  size_t rhs_len;
  LuaRef rhs_lua;
  
# 45 "/home/nick/dl/neovim/src/nvim/mapping.h" 3 4
 _Bool 
# 45 "/home/nick/dl/neovim/src/nvim/mapping.h"
      rhs_is_noop;

  char *orig_rhs;
  size_t orig_rhs_len;
  char *desc;
};
typedef struct map_arguments MapArguments;
# 52 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/match.h" 1
# 54 "/home/nick/dl/neovim/src/nvim/window.c" 2




# 1 "/home/nick/dl/neovim/src/nvim/mouse.h" 1
# 13 "/home/nick/dl/neovim/src/nvim/mouse.h"
enum {
  IN_UNKNOWN = 0,
  IN_BUFFER = 1,
  IN_STATUS_LINE = 2,
  IN_SEP_LINE = 4,
  IN_OTHER_WIN = 8,
  CURSOR_MOVED = 0x100,
  MOUSE_FOLD_CLOSE = 0x200,
  MOUSE_FOLD_OPEN = 0x400,
  MOUSE_WINBAR = 0x800,
  MOUSE_STATUSCOL = 0x1000,
};


enum {
  MOUSE_FOCUS = 0x01,
  MOUSE_MAY_VIS = 0x02,
  MOUSE_DID_MOVE = 0x04,
  MOUSE_SETPOS = 0x08,
  MOUSE_MAY_STOP_VIS = 0x10,
  MOUSE_RELEASED = 0x20,
};

enum {

  MOUSE_LEFT = 0x00,
  MOUSE_MIDDLE = 0x01,
  MOUSE_RIGHT = 0x02,
  MOUSE_RELEASE = 0x03,


  MOUSE_X1 = 0x300,
  MOUSE_X2 = 0x400,
};


enum {
  MSCR_DOWN = 0,
  MSCR_UP = 1,
  MSCR_LEFT = -1,
  MSCR_RIGHT = -2,
};
# 59 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/move.h" 1
# 60 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/option.h" 1






typedef enum {
  gov_unknown,
  gov_bool,
  gov_number,
  gov_string,
  gov_hidden_bool,
  gov_hidden_number,
  gov_hidden_string,
} getoption_T;
# 62 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/optionstr.h" 1
# 63 "/home/nick/dl/neovim/src/nvim/window.c" 2



# 1 "/home/nick/dl/neovim/src/nvim/plines.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/plines.h"
typedef struct {
  win_T *cts_win;
  char *cts_line;
  char *cts_ptr;

  
# 15 "/home/nick/dl/neovim/src/nvim/plines.h" 3 4
 _Bool 
# 15 "/home/nick/dl/neovim/src/nvim/plines.h"
      cts_has_virt_text;
  int cts_cur_text_width;


  int cts_vcol;
} chartabsize_T;
# 67 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/quickfix.h" 1
# 69 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/search.h" 1
# 67 "/home/nick/dl/neovim/src/nvim/search.h"
typedef struct soffset {
  char dir;
  
# 69 "/home/nick/dl/neovim/src/nvim/search.h" 3 4
 _Bool 
# 69 "/home/nick/dl/neovim/src/nvim/search.h"
      line;
  
# 70 "/home/nick/dl/neovim/src/nvim/search.h" 3 4
 _Bool 
# 70 "/home/nick/dl/neovim/src/nvim/search.h"
      end;
  int64_t off;
} SearchOffset;


typedef struct spat {
  char *pat;
  
# 77 "/home/nick/dl/neovim/src/nvim/search.h" 3 4
 _Bool 
# 77 "/home/nick/dl/neovim/src/nvim/search.h"
      magic;
  
# 78 "/home/nick/dl/neovim/src/nvim/search.h" 3 4
 _Bool 
# 78 "/home/nick/dl/neovim/src/nvim/search.h"
      no_scs;
  Timestamp timestamp;
  SearchOffset off;
  dict_T *additional_data;
} SearchPattern;


typedef struct {
  linenr_T sa_stop_lnum;
  proftime_T *sa_tm;
  int sa_timed_out;
  int sa_wrapped;
} searchit_arg_T;

typedef struct searchstat {
  int cur;
  int cnt;
  
# 95 "/home/nick/dl/neovim/src/nvim/search.h" 3 4
 _Bool 
# 95 "/home/nick/dl/neovim/src/nvim/search.h"
      exact_match;
  int incomplete;


  int last_maxcount;
} searchstat_T;



typedef struct {
  int idx;
  char *str;
  int score;
} fuzmatch_str_T;
# 70 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/state.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/state.h" 2

struct vim_state;

typedef struct vim_state VimState;

typedef int (*state_check_callback)(VimState *state);
typedef int (*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 71 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/statusline.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/statusline.h" 2






extern StlClickDefinition *tab_page_click_defs ;

extern size_t tab_page_click_defs_size ;
# 72 "/home/nick/dl/neovim/src/nvim/window.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/syntax.h" 1
# 34 "/home/nick/dl/neovim/src/nvim/syntax.h"
extern const char *const highlight_init_cmdline[];
# 74 "/home/nick/dl/neovim/src/nvim/window.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/ui.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/ui.h" 2
# 16 "/home/nick/dl/neovim/src/nvim/ui.h"
struct ui_t;

typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMessages,

  kUILinegrid,
  kUIMultigrid,
  kUIHlState,
  kUITermColors,
  kUIFloatDebug,
  kUIExtCount,
} UIExtension;

extern const char *ui_ext_names[]
# 44 "/home/nick/dl/neovim/src/nvim/ui.h"
  ;

typedef struct ui_t UI;

enum {
  kLineFlagWrap = 1,
  kLineFlagInvalid = 2,
};

typedef int LineFlags;

typedef struct {
  uint64_t channel_id;





  char buf[4096];
  char *buf_wptr;
  const char *cur_event;
  Array call_buf;



  size_t pack_totlen;
  
# 70 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 70 "/home/nick/dl/neovim/src/nvim/ui.h"
      buf_overflow;
  char *temp_buf;




  char *nevents_pos;
  char *ncalls_pos;
  uint32_t nevents;
  uint32_t ncalls;
  
# 80 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 80 "/home/nick/dl/neovim/src/nvim/ui.h"
      flushed_events;

  size_t ncells_pending;

  int hl_id;
  Integer cursor_row, cursor_col;


  Integer client_row, client_col;
  
# 89 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 89 "/home/nick/dl/neovim/src/nvim/ui.h"
      wildmenu_active;
} UIData;

struct ui_t {
  
# 93 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 93 "/home/nick/dl/neovim/src/nvim/ui.h"
      rgb;
  
# 94 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 94 "/home/nick/dl/neovim/src/nvim/ui.h"
      override;
  
# 95 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 95 "/home/nick/dl/neovim/src/nvim/ui.h"
      composed;
  
# 96 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 96 "/home/nick/dl/neovim/src/nvim/ui.h"
      ui_ext[kUIExtCount];
  int width;
  int height;
  int pum_nlines;
  
# 100 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 100 "/home/nick/dl/neovim/src/nvim/ui.h"
      pum_pos;
  double pum_row;
  double pum_col;
  double pum_height;
  double pum_width;


  char *term_name;
  char *term_background;
  int term_colors;
  
# 110 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 110 "/home/nick/dl/neovim/src/nvim/ui.h"
      stdin_tty;
  
# 111 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 111 "/home/nick/dl/neovim/src/nvim/ui.h"
      stdout_tty;


  UIData data[1];
};

typedef struct ui_event_callback {
  LuaRef cb;
  
# 119 "/home/nick/dl/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 119 "/home/nick/dl/neovim/src/nvim/ui.h"
      ext_widgets[kUILinegrid];
} UIEventCallback;
# 129 "/home/nick/dl/neovim/src/nvim/ui.h"
extern MultiQueue *resize_events;
# 77 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ui_compositor.h" 1
# 78 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/undo.h" 1
# 79 "/home/nick/dl/neovim/src/nvim/window.c" 2
# 91 "/home/nick/dl/neovim/src/nvim/window.c"
typedef enum {
  WEE_UNDO_SYNC = 0x01,
  WEE_CURWIN_INVALID = 0x02,
  WEE_TRIGGER_NEW_AUTOCMDS = 0x04,
  WEE_TRIGGER_ENTER_AUTOCMDS = 0x08,
  WEE_TRIGGER_LEAVE_AUTOCMDS = 0x10,
} wee_flags_T;

static const char e_cannot_split_window_when_closing_buffer[]
  = "E1159: Cannot split a window when closing the buffer";

static char *m_onlyone = "Already only one window";



static int split_disallowed = 0;
# 135 "/home/nick/dl/neovim/src/nvim/window.c"
win_T *prevwin_curwin(void)
  FUNC_ATTR_WARN_UNUSED_RESULT
{

  return is_in_cmdwin() && prevwin != 
# 139 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     ((void *)0) 
# 139 "/home/nick/dl/neovim/src/nvim/window.c"
                                          ? prevwin : curwin;
}




void do_window(int nchar, long Prenum, int xchar)
{
  int type = 2;
  char cbuf[40];

  long Prenum1 = Prenum == 0 ? 1 : Prenum;
# 160 "/home/nick/dl/neovim/src/nvim/window.c"
  switch (nchar) {

  case 'S':
  case 19:
  case 's':
    do { if (cmdwin_type != 0) { emsg(
# 165 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 165 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 165 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 165 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();


    if (bt_quickfix(curbuf)) {
      goto newwindow;
    }
    (void)win_split((int)Prenum, 0);
    break;


  case 22:
  case 'v':
    do { if (cmdwin_type != 0) { emsg(
# 178 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 178 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 178 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 178 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();


    if (bt_quickfix(curbuf)) {
      goto newwindow;
    }
    (void)win_split((int)Prenum, 0x02);
    break;


  case 30:
  case '^':
    do { if (cmdwin_type != 0) { emsg(
# 191 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 191 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 191 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 191 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();

    if (buflist_findnr(Prenum == 0 ? curwin->w_alt_fnum : (int)Prenum) == 
# 194 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                         ((void *)0)
# 194 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                             ) {
      if (Prenum == 0) {
        emsg(
# 196 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            dcgettext (((void *)0), 
# 196 "/home/nick/dl/neovim/src/nvim/window.c"
            e_noalt
# 196 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            , 5)
# 196 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
      } else {
        semsg(
# 198 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             dcgettext (((void *)0), 
# 198 "/home/nick/dl/neovim/src/nvim/window.c"
             "E92: Buffer %" 
# 198 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             "l" "d" 
# 198 "/home/nick/dl/neovim/src/nvim/window.c"
             " not found"
# 198 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             , 5)
# 198 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , (int64_t)Prenum);
      }
      break;
    }

    if (!curbuf_locked() && win_split(0, 0) == 1) {
      (void)buflist_getfile(Prenum == 0 ? curwin->w_alt_fnum : (int)Prenum,
                            (linenr_T)0, GETF_ALT, 
# 205 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  0
# 205 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       );
    }
    break;


  case 14:
  case 'n':
    do { if (cmdwin_type != 0) { emsg(
# 212 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 212 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 212 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 212 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();
newwindow:
    if (Prenum) {

      vim_snprintf(cbuf, sizeof(cbuf) - 5, "%" 
# 217 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              "l" "d"
# 217 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , (int64_t)Prenum);
    } else {
      cbuf[0] = '\000';
    }
    if (nchar == 'v' || nchar == 22) {
      xstrlcat(cbuf, "v", sizeof(cbuf));
    }
    xstrlcat(cbuf, "new", sizeof(cbuf));
    do_cmdline_cmd(cbuf);
    break;


  case 17:
  case 'q':
    reset_VIsual_and_resel();
    cmd_with_count("quit", cbuf, sizeof(cbuf), Prenum);
    do_cmdline_cmd(cbuf);
    break;


  case 3:
  case 'c':
    reset_VIsual_and_resel();
    cmd_with_count("close", cbuf, sizeof(cbuf), Prenum);
    do_cmdline_cmd(cbuf);
    break;


  case 26:
  case 'z':
    do { if (cmdwin_type != 0) { emsg(
# 247 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 247 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 247 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 247 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();
    do_cmdline_cmd("pclose");
    break;


  case 'P': {
    win_T *wp = 
# 254 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 254 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
    for (win_T *wp2 = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp2 != 
# 255 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 255 "/home/nick/dl/neovim/src/nvim/window.c"
   ; wp2 = wp2->w_next) {
      if (wp2->w_onebuf_opt.wo_pvw) {
        wp = wp2;
        break;
      }
    }
    if (wp == 
# 261 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 261 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      emsg(
# 262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 262 "/home/nick/dl/neovim/src/nvim/window.c"
          "E441: There is no preview window"
# 262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 262 "/home/nick/dl/neovim/src/nvim/window.c"
                                               );
    } else {
      win_goto(wp);
    }
    break;
  }


  case 15:
  case 'o':
    do { if (cmdwin_type != 0) { emsg(
# 272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 272 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 272 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();
    cmd_with_count("only", cbuf, sizeof(cbuf), Prenum);
    do_cmdline_cmd(cbuf);
    break;


  case 23:
  case 'w':

  case 'W':
    do { if (cmdwin_type != 0) { emsg(
# 283 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 283 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 283 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 283 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    if ((firstwin == lastwin) && Prenum != 1) {
      beep_flush();
    } else {
      win_T *wp;
      if (Prenum) {
        for (wp = firstwin; --Prenum > 0;) {
          if (wp->w_next == 
# 290 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 290 "/home/nick/dl/neovim/src/nvim/window.c"
                               ) {
            break;
          }
          wp = wp->w_next;
        }
      } else {
        if (nchar == 'W') {
          wp = curwin->w_prev;
          if (wp == 
# 298 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 298 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
            wp = lastwin;
          }
          while (wp != 
# 301 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0) 
# 301 "/home/nick/dl/neovim/src/nvim/window.c"
                           && wp->w_floating
                 && !wp->w_float_config.focusable) {
            wp = wp->w_prev;
          }
        } else {
          wp = curwin->w_next;
          while (wp != 
# 307 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0) 
# 307 "/home/nick/dl/neovim/src/nvim/window.c"
                           && wp->w_floating
                 && !wp->w_float_config.focusable) {
            wp = wp->w_next;
          }
          if (wp == 
# 311 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 311 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
            wp = firstwin;
          }
        }
      }
      win_goto(wp);
    }
    break;


  case 'j':
  case (-(('k') + ((int)('d') << 8))):
  case 10:
    do { if (cmdwin_type != 0) { emsg(
# 324 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 324 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 324 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 324 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_goto_ver(
# 325 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                0
# 325 "/home/nick/dl/neovim/src/nvim/window.c"
                     , Prenum1);
    break;


  case 'k':
  case (-(('k') + ((int)('u') << 8))):
  case 11:
    do { if (cmdwin_type != 0) { emsg(
# 332 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 332 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 332 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 332 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_goto_ver(
# 333 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 333 "/home/nick/dl/neovim/src/nvim/window.c"
                    , Prenum1);
    break;


  case 'h':
  case (-(('k') + ((int)('l') << 8))):
  case 8:
  case (-(('k') + ((int)('b') << 8))):
    do { if (cmdwin_type != 0) { emsg(
# 341 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 341 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 341 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 341 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_goto_hor(
# 342 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 342 "/home/nick/dl/neovim/src/nvim/window.c"
                    , Prenum1);
    break;


  case 'l':
  case (-(('k') + ((int)('r') << 8))):
  case 12:
    do { if (cmdwin_type != 0) { emsg(
# 349 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 349 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 349 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 349 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_goto_hor(
# 350 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                0
# 350 "/home/nick/dl/neovim/src/nvim/window.c"
                     , Prenum1);
    break;


  case 'T':
    do { if (cmdwin_type != 0) { emsg(
# 355 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 355 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 355 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 355 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    if (one_window(curwin)) {
      msg(
# 357 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         dcgettext (((void *)0), 
# 357 "/home/nick/dl/neovim/src/nvim/window.c"
         m_onlyone
# 357 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         , 5)
# 357 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
    } else {
      tabpage_T *oldtab = curtab;



      win_T *wp = curwin;
      if (win_new_tabpage((int)Prenum, 
# 364 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 364 "/home/nick/dl/neovim/src/nvim/window.c"
                                          ) == 1
          && valid_tabpage(oldtab)) {
        tabpage_T *newtab = curtab;
        goto_tabpage_tp(oldtab, 
# 367 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               1
# 367 "/home/nick/dl/neovim/src/nvim/window.c"
                                   , 
# 367 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     1
# 367 "/home/nick/dl/neovim/src/nvim/window.c"
                                         );
        if (curwin == wp) {
          win_close(curwin, 
# 369 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           0
# 369 "/home/nick/dl/neovim/src/nvim/window.c"
                                , 
# 369 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  0
# 369 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
        }
        if (valid_tabpage(newtab)) {
          goto_tabpage_tp(newtab, 
# 372 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 1
# 372 "/home/nick/dl/neovim/src/nvim/window.c"
                                     , 
# 372 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       1
# 372 "/home/nick/dl/neovim/src/nvim/window.c"
                                           );
          apply_autocmds(EVENT_TABNEWENTERED, 
# 373 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             ((void *)0)
# 373 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 , 
# 373 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
# 373 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       , 
# 373 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                         0
# 373 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              , curbuf);
        }
      }
    }
    break;


  case 't':
  case 20:
    win_goto(firstwin);
    break;


  case 'b':
  case 2:
    win_goto(lastwin_nofloating());
    break;


  case 'p':
  case 16:
    if (!win_valid(prevwin)) {
      beep_flush();
    } else {
      win_goto(prevwin);
    }
    break;


  case 'x':
  case 24:
    do { if (cmdwin_type != 0) { emsg(
# 404 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 404 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 404 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 404 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_exchange(Prenum);
    break;


  case 18:
  case 'r':
    do { if (cmdwin_type != 0) { emsg(
# 411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 411 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 411 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();
    win_rotate(
# 413 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 413 "/home/nick/dl/neovim/src/nvim/window.c"
                   , (int)Prenum1);
    break;


  case 'R':
    do { if (cmdwin_type != 0) { emsg(
# 418 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 418 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 418 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 418 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    reset_VIsual_and_resel();
    win_rotate(
# 420 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 420 "/home/nick/dl/neovim/src/nvim/window.c"
                  , (int)Prenum1);
    break;


  case 'K':
  case 'J':
  case 'H':
  case 'L':
    do { if (cmdwin_type != 0) { emsg(
# 428 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 428 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 428 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 428 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    win_totop((int)Prenum,
              ((nchar == 'H' || nchar == 'L') ? 0x02 : 0)
              | ((nchar == 'H' || nchar == 'K') ? 0x08 : 0x10));
    break;


  case '=': {
    int mod = cmdmod.cmod_split & (0x02 | 0x04);
    win_equal(
# 437 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 437 "/home/nick/dl/neovim/src/nvim/window.c"
                 , 
# 437 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   0
# 437 "/home/nick/dl/neovim/src/nvim/window.c"
                        , mod == 0x02 ? 'v' : mod == 0x04 ? 'h' : 'b');
    break;
  }


  case '+':
    win_setheight(curwin->w_height + (int)Prenum1);
    break;


  case '-':
    win_setheight(curwin->w_height - (int)Prenum1);
    break;


  case 31:
  case '_':
    win_setheight(Prenum ? (int)Prenum : Rows - 1);
    break;


  case '>':
    win_setwidth(curwin->w_width + (int)Prenum1);
    break;


  case '<':
    win_setwidth(curwin->w_width - (int)Prenum1);
    break;


  case '|':
    win_setwidth(Prenum != 0 ? (int)Prenum : Columns);
    break;


  case '}':
    do { if (cmdwin_type != 0) { emsg(
# 474 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 474 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 474 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 474 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    if (Prenum) {
      g_do_tagpreview = (int)Prenum;
    } else {
      g_do_tagpreview = (int)p_pvh;
    }
    {} __attribute__((fallthrough));
  case ']':
  case 29:
    do { if (cmdwin_type != 0) { emsg(
# 483 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 483 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 483 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 483 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);

    if (Prenum) {
      postponed_split = (int)Prenum;
    } else {
      postponed_split = -1;
    }

    if (nchar != '}') {
      g_do_tagpreview = 0;
    }



    do_nv_ident(29, '\000');
    postponed_split = 0;
    break;


  case 'f':
  case 'F':
  case 6: {
wingotofile:
    do { if (cmdwin_type != 0) { emsg(
# 506 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 506 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 506 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 506 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);

    linenr_T lnum = -1;
    char *ptr = grab_file_name(Prenum1, &lnum);
    if (ptr != 
# 510 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 510 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
      tabpage_T *oldtab = curtab;
      win_T *oldwin = curwin;
      setpcmark();
      if (win_split(0, 0) == 1) {
        do { (curwin)->w_onebuf_opt.wo_scb = 
# 515 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       0
# 515 "/home/nick/dl/neovim/src/nvim/window.c"
       ; (curwin)->w_onebuf_opt.wo_crb = 
# 515 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       0
# 515 "/home/nick/dl/neovim/src/nvim/window.c"
       ; } while (0);
        if (do_ecmd(0, ptr, 
# 516 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 516 "/home/nick/dl/neovim/src/nvim/window.c"
                               , 
# 516 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0)
# 516 "/home/nick/dl/neovim/src/nvim/window.c"
                                     , (linenr_T)0, 0x01, 
# 516 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                              ((void *)0)
# 516 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                  ) == 0) {

          win_close(curwin, 
# 518 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           0
# 518 "/home/nick/dl/neovim/src/nvim/window.c"
                                , 
# 518 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  0
# 518 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
          goto_tabpage_win(oldtab, oldwin);
        } else if (nchar == 'F' && lnum >= 0) {
          curwin->w_cursor.lnum = lnum;
          check_cursor_lnum();
          beginline(2 | 4);
        }
      }
      xfree(ptr);
    }
    break;
  }



  case 'i':
  case 9:
    type = 1;
    {} __attribute__((fallthrough));
  case 'd':
  case 4: {
    do { if (cmdwin_type != 0) { emsg(
# 539 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 539 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 539 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 539 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    size_t len;
    char *ptr;
    if ((len = find_ident_under_cursor(&ptr, 1)) == 0) {
      break;
    }


    ptr = xstrnsave(ptr, len);

    find_pattern_in_path(ptr, 0, len, 
# 549 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     1
# 549 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , Prenum == 0,
                         type, Prenum1, 3, 1, MAXLNUM);
    xfree(ptr);
    curwin->w_set_curswant = 
# 552 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            1
# 552 "/home/nick/dl/neovim/src/nvim/window.c"
                                ;
    break;
  }


  case (-(('K') + ((int)('A') << 8))):
  case '\015':
    if (bt_quickfix(curbuf)) {
      qf_view_result(
# 560 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 560 "/home/nick/dl/neovim/src/nvim/window.c"
                        );
    }
    break;


  case 'g':
  case 7:
    do { if (cmdwin_type != 0) { emsg(
# 567 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 567 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 567 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 567 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
    no_mapping++;
    allow_keys++;
    if (xchar == '\000') {
      xchar = plain_vgetc();
    }
    do { if (*p_langmap && (
# 573 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   1
# 573 "/home/nick/dl/neovim/src/nvim/window.c"
   ) && (p_lrm || (vgetc_busy ? typebuf_maplen() == 0 : KeyTyped)) && !KeyStuffed && (xchar) >= 0) { if ((xchar) < 256) xchar = langmap_mapchar[xchar]; else xchar = langmap_adjust_mb(xchar); } } while (0);
    no_mapping--;
    allow_keys--;
    (void)add_to_showcmd(xchar);

    switch (xchar) {
    case '}':
      xchar = 29;
      if (Prenum) {
        g_do_tagpreview = (int)Prenum;
      } else {
        g_do_tagpreview = (int)p_pvh;
      }
      {} __attribute__((fallthrough));
    case ']':
    case 29:

      if (Prenum) {
        postponed_split = (int)Prenum;
      } else {
        postponed_split = -1;
      }



      do_nv_ident('g', xchar);
      postponed_split = 0;
      break;

    case 'f':
    case 'F':
      cmdmod.cmod_tab = tabpage_index(curtab) + 1;
      nchar = xchar;
      goto wingotofile;

    case 't':
      goto_tabpage((int)Prenum);
      break;

    case 'T':
      goto_tabpage(-(int)Prenum1);
      break;

    case '\011':
      if (!goto_tabpage_lastused()) {
        beep_flush();
      }
      break;

    case 'e':
      if (curwin->w_floating || !ui_has(kUIMultigrid)) {
        beep_flush();
        break;
      }
      FloatConfig config = ((FloatConfig){ .height = 0, .width = 0, .bufpos = { -1, 0 }, .row = 0, .col = 0, .anchor = 0, .relative = 0, .external = 
# 627 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          0
# 627 "/home/nick/dl/neovim/src/nvim/window.c"
                          , .focusable = 
# 627 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          1
# 627 "/home/nick/dl/neovim/src/nvim/window.c"
                          , .zindex = kZIndexFloatDefault, .style = kWinStyleUnused, .noautocmd = 
# 627 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          0 
# 627 "/home/nick/dl/neovim/src/nvim/window.c"
                          });
      config.width = curwin->w_width;
      config.height = curwin->w_height;
      config.external = 
# 630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 630 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
      Error err = ((Error) { .type = kErrorTypeNone, .msg = 
# 631 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0) 
# 631 "/home/nick/dl/neovim/src/nvim/window.c"
                 });
      if (!win_new_float(curwin, 
# 632 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                0
# 632 "/home/nick/dl/neovim/src/nvim/window.c"
                                     , config, &err)) {
        emsg(err.msg);
        api_clear_error(&err);
        beep_flush();
      }
      break;
    default:
      beep_flush();
      break;
    }
    break;

  default:
    beep_flush();
    break;
  }
}

static void cmd_with_count(char *cmd, char *bufp, size_t bufsize, int64_t Prenum)
{
  size_t len = xstrlcpy(bufp, cmd, bufsize);

  if (Prenum > 0 && len < bufsize) {
    vim_snprintf(bufp + len, bufsize - len, "%" 
# 655 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               "l" "d"
# 655 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , Prenum);
  }
}

void win_set_buf(Window window, Buffer buffer, 
# 659 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              _Bool 
# 659 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   noautocmd, Error *err)
{
  win_T *win = find_window_by_handle(window, err);
  buf_T *buf = find_buffer_by_handle(buffer, err);

  if (!win || !buf) {
    return;
  }

  tabpage_T *tab = win_find_tabpage(win);


  RedrawingDisabled++;
  if (noautocmd) {
    block_autocmds();
  }

  switchwin_T switchwin;
  if (switch_win_noblock(&switchwin, win, tab, 
# 677 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 677 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   ) == 0) {
    api_set_error(err,
                  kErrorTypeException,
                  "Failed to switch to window %d",
                  window);
  }

  try_start();
  int result = do_buffer(DOBUF_GOTO, DOBUF_FIRST, FORWARD, buf->handle, 0);
  if (!try_end(err) && result == 0) {
    api_set_error(err,
                  kErrorTypeException,
                  "Failed to set buffer %d",
                  buffer);
  }



  validate_cursor();

  restore_win_noblock(&switchwin, 
# 697 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 0
# 697 "/home/nick/dl/neovim/src/nvim/window.c"
                                      );
  if (noautocmd) {
    unblock_autocmds();
  }
  RedrawingDisabled--;
}
# 711 "/home/nick/dl/neovim/src/nvim/window.c"
win_T *win_new_float(win_T *wp, 
# 711 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               _Bool 
# 711 "/home/nick/dl/neovim/src/nvim/window.c"
                                    last, FloatConfig fconfig, Error *err)
{
  if (wp == 
# 713 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 713 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {
    wp = win_alloc(last ? lastwin : lastwin_nofloating(), 
# 714 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                         0
# 714 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              );
    win_init(wp, curwin, 0);
  } else {
    
# 717 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 717 "/home/nick/dl/neovim/src/nvim/window.c"
   !last
# 717 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 717 "/home/nick/dl/neovim/src/nvim/window.c"
   !last
# 717 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ; else __assert_fail (
# 717 "/home/nick/dl/neovim/src/nvim/window.c"
   "!last"
# 717 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 717, __extension__ __PRETTY_FUNCTION__); }))
# 717 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    
# 718 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 718 "/home/nick/dl/neovim/src/nvim/window.c"
   !wp->w_floating
# 718 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 718 "/home/nick/dl/neovim/src/nvim/window.c"
   !wp->w_floating
# 718 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ; else __assert_fail (
# 718 "/home/nick/dl/neovim/src/nvim/window.c"
   "!wp->w_floating"
# 718 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 718, __extension__ __PRETTY_FUNCTION__); }))
# 718 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
    if (firstwin == wp && lastwin_nofloating() == wp) {

      api_set_error(err, kErrorTypeException,
                    "Cannot change last window into float");
      return 
# 723 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 723 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    } else if (!win_valid(wp)) {
      api_set_error(err, kErrorTypeException,
                    "Cannot change window from different tabpage into float");
      return 
# 727 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 727 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }
    int dir;
    winframe_remove(wp, &dir, 
# 730 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
# 730 "/home/nick/dl/neovim/src/nvim/window.c"
                                 );
    do { void **ptr_ = (void **)&(wp->w_frame); xfree(*ptr_); *ptr_ = 
# 731 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 731 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (void)(*ptr_); } while (0);
    (void)win_comp_pos();
    win_remove(wp, 
# 733 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 733 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
    win_append(lastwin_nofloating(), wp);
  }
  wp->w_floating = 
# 736 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 736 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
  wp->w_status_height = 0;
  wp->w_winbar_height = 0;
  wp->w_hsep_height = 0;
  wp->w_vsep_width = 0;

  win_config_float(wp, fconfig);
  win_set_inner_size(wp, 
# 743 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 743 "/home/nick/dl/neovim/src/nvim/window.c"
                            );
  wp->w_pos_changed = 
# 744 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 744 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
  redraw_later(wp, UPD_VALID);
  return wp;
}

void win_set_minimal_style(win_T *wp)
{
  wp->w_onebuf_opt.wo_nu = 
# 751 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 751 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
  wp->w_onebuf_opt.wo_rnu = 
# 752 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 752 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
  wp->w_onebuf_opt.wo_cul = 
# 753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 753 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
  wp->w_onebuf_opt.wo_cuc = 
# 754 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 754 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
  wp->w_onebuf_opt.wo_spell = 
# 755 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 0
# 755 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
  wp->w_onebuf_opt.wo_list = 
# 756 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                0
# 756 "/home/nick/dl/neovim/src/nvim/window.c"
                     ;


  if (wp->w_p_fcs_chars.eob != ' ') {
    char *old = wp->w_onebuf_opt.wo_fcs;
    wp->w_onebuf_opt.wo_fcs = ((*old == '\000')
                   ? xstrdup("eob: ")
                   : concat_str(old, ",eob: "));
    free_string_option(old);
  }



  char *old = wp->w_onebuf_opt.wo_winhl;
  wp->w_onebuf_opt.wo_winhl = ((*old == '\000')
                   ? xstrdup("EndOfBuffer:")
                   : concat_str(old, ",EndOfBuffer:"));
  free_string_option(old);
  parse_winhl_opt(wp);


  if (wp->w_onebuf_opt.wo_scl[0] != 'a' || strlen(wp->w_onebuf_opt.wo_scl) >= 8) {
    free_string_option(wp->w_onebuf_opt.wo_scl);
    wp->w_onebuf_opt.wo_scl = xstrdup("auto");
  }


  if (wp->w_onebuf_opt.wo_fdc[0] != '0') {
    free_string_option(wp->w_onebuf_opt.wo_fdc);
    wp->w_onebuf_opt.wo_fdc = xstrdup("0");
  }


  if (wp->w_onebuf_opt.wo_cc != 
# 789 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 789 "/home/nick/dl/neovim/src/nvim/window.c"
                        && *wp->w_onebuf_opt.wo_cc != '\000') {
    free_string_option(wp->w_onebuf_opt.wo_cc);
    wp->w_onebuf_opt.wo_cc = xstrdup("");
  }


  if (wp->w_onebuf_opt.wo_stc != 
# 795 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0) 
# 795 "/home/nick/dl/neovim/src/nvim/window.c"
                         && *wp->w_onebuf_opt.wo_stc != '\000') {
    free_string_option(wp->w_onebuf_opt.wo_stc);
    wp->w_onebuf_opt.wo_stc = xstrdup("");
  }
}

void win_config_float(win_T *wp, FloatConfig fconfig)
{
  wp->w_width = 
# 803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               (((
# 803 "/home/nick/dl/neovim/src/nvim/window.c"
               fconfig.width
# 803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               )>(
# 803 "/home/nick/dl/neovim/src/nvim/window.c"
               1
# 803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ))?(
# 803 "/home/nick/dl/neovim/src/nvim/window.c"
               fconfig.width
# 803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ):(
# 803 "/home/nick/dl/neovim/src/nvim/window.c"
               1
# 803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ))
# 803 "/home/nick/dl/neovim/src/nvim/window.c"
                                    ;
  wp->w_height = 
# 804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                (((
# 804 "/home/nick/dl/neovim/src/nvim/window.c"
                fconfig.height
# 804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )>(
# 804 "/home/nick/dl/neovim/src/nvim/window.c"
                1
# 804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?(
# 804 "/home/nick/dl/neovim/src/nvim/window.c"
                fconfig.height
# 804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ):(
# 804 "/home/nick/dl/neovim/src/nvim/window.c"
                1
# 804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))
# 804 "/home/nick/dl/neovim/src/nvim/window.c"
                                      ;

  if (fconfig.relative == kFloatRelativeCursor) {
    fconfig.relative = kFloatRelativeWindow;
    fconfig.row += curwin->w_wrow;
    fconfig.col += curwin->w_wcol;
    fconfig.window = curwin->handle;
  } else if (fconfig.relative == kFloatRelativeMouse) {
    int row = mouse_row, col = mouse_col, grid = mouse_grid;
    win_T *mouse_win = mouse_find_win(&grid, &row, &col);
    if (mouse_win != 
# 814 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 814 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
      fconfig.relative = kFloatRelativeWindow;
      fconfig.row += row;
      fconfig.col += col;
      fconfig.window = mouse_win->handle;
    }
  }

  
# 822 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 822 "/home/nick/dl/neovim/src/nvim/window.c"
      change_external = fconfig.external != wp->w_float_config.external;
  
# 823 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 823 "/home/nick/dl/neovim/src/nvim/window.c"
      change_border = (fconfig.border != wp->w_float_config.border
                        || memcmp(fconfig.border_hl_ids,
                                  wp->w_float_config.border_hl_ids,
                                  sizeof fconfig.border_hl_ids) != 0);

  wp->w_float_config = fconfig;

  
# 830 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 830 "/home/nick/dl/neovim/src/nvim/window.c"
      has_border = wp->w_floating && wp->w_float_config.border;
  for (int i = 0; i < 4; i++) {
    int new_adj = has_border && wp->w_float_config.border_chars[2 * i + 1][0];
    if (new_adj != wp->w_border_adj[i]) {
      change_border = 
# 834 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 834 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
      wp->w_border_adj[i] = new_adj;
    }
  }

  if (!ui_has(kUIMultigrid)) {
    wp->w_height = 
# 840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  (((
# 840 "/home/nick/dl/neovim/src/nvim/window.c"
                  wp->w_height
# 840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  )<(
# 840 "/home/nick/dl/neovim/src/nvim/window.c"
                  Rows - win_border_height(wp)
# 840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ))?(
# 840 "/home/nick/dl/neovim/src/nvim/window.c"
                  wp->w_height
# 840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ):(
# 840 "/home/nick/dl/neovim/src/nvim/window.c"
                  Rows - win_border_height(wp)
# 840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ))
# 840 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                 ;
    wp->w_width = 
# 841 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 (((
# 841 "/home/nick/dl/neovim/src/nvim/window.c"
                 wp->w_width
# 841 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 )<(
# 841 "/home/nick/dl/neovim/src/nvim/window.c"
                 Columns - win_border_width(wp)
# 841 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ))?(
# 841 "/home/nick/dl/neovim/src/nvim/window.c"
                 wp->w_width
# 841 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ):(
# 841 "/home/nick/dl/neovim/src/nvim/window.c"
                 Columns - win_border_width(wp)
# 841 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ))
# 841 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                 ;
  }

  win_set_inner_size(wp, 
# 844 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 844 "/home/nick/dl/neovim/src/nvim/window.c"
                            );
  must_redraw = 
# 845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               (((
# 845 "/home/nick/dl/neovim/src/nvim/window.c"
               must_redraw
# 845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               )>(
# 845 "/home/nick/dl/neovim/src/nvim/window.c"
               UPD_VALID
# 845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ))?(
# 845 "/home/nick/dl/neovim/src/nvim/window.c"
               must_redraw
# 845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ):(
# 845 "/home/nick/dl/neovim/src/nvim/window.c"
               UPD_VALID
# 845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ))
# 845 "/home/nick/dl/neovim/src/nvim/window.c"
                                          ;

  wp->w_pos_changed = 
# 847 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 847 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
  if (change_external || change_border) {
    wp->w_hl_needs_update = 
# 849 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 849 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
    redraw_later(wp, UPD_NOT_VALID);
  }


  if (wp->w_float_config.relative == kFloatRelativeWindow) {
    int row = (int)wp->w_float_config.row;
    int col = (int)wp->w_float_config.col;
    Error dummy = ((Error) { .type = kErrorTypeNone, .msg = 
# 857 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0) 
# 857 "/home/nick/dl/neovim/src/nvim/window.c"
                 });
    win_T *parent = find_window_by_handle(wp->w_float_config.window, &dummy);
    if (parent) {
      row += parent->w_winrow;
      col += parent->w_wincol;
      ScreenGrid *grid = &parent->w_grid;
      int row_off = 0, col_off = 0;
      grid_adjust(&grid, &row_off, &col_off);
      row += row_off;
      col += col_off;
      if (wp->w_float_config.bufpos.lnum >= 0) {
        pos_T pos = { wp->w_float_config.bufpos.lnum + 1,
                      wp->w_float_config.bufpos.col, 0 };
        int trow, tcol, tcolc, tcole;
        textpos2screenpos(parent, &pos, &trow, &tcol, &tcolc, &tcole, 
# 871 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                     1
# 871 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                         );
        row += trow - 1;
        col += tcol - 1;
      }
    }
    api_clear_error(&dummy);
    wp->w_winrow = row;
    wp->w_wincol = col;
  } else {
    wp->w_winrow = (int)fconfig.row;
    wp->w_wincol = (int)fconfig.col;
  }


  if (fconfig.border) {
    wp->w_redr_border = 
# 886 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 886 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
    redraw_later(wp, UPD_VALID);
  }
}

void win_check_anchored_floats(win_T *win)
{
  for (win_T *wp = lastwin; wp && wp->w_floating; wp = wp->w_prev) {

    if (wp->w_float_config.relative == kFloatRelativeWindow
        && wp->w_float_config.window == win->handle) {
      wp->w_pos_changed = 
# 897 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 897 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
    }
  }
}


int win_fdccol_count(win_T *wp)
{
  const char *fdc = wp->w_onebuf_opt.wo_fdc;


  if (strncmp(fdc, "auto", 4) == 0) {
    const int fdccol = fdc[4] == ':' ? fdc[5] - '0' : 1;
    int needed_fdccols = getDeepestNesting(wp);
    return 
# 911 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          (((
# 911 "/home/nick/dl/neovim/src/nvim/window.c"
          fdccol
# 911 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )<(
# 911 "/home/nick/dl/neovim/src/nvim/window.c"
          needed_fdccols
# 911 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))?(
# 911 "/home/nick/dl/neovim/src/nvim/window.c"
          fdccol
# 911 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ):(
# 911 "/home/nick/dl/neovim/src/nvim/window.c"
          needed_fdccols
# 911 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))
# 911 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ;
  }
  return fdc[0] - '0';
}

void ui_ext_win_position(win_T *wp, 
# 916 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   _Bool 
# 916 "/home/nick/dl/neovim/src/nvim/window.c"
                                        validate)
{
  wp->w_pos_changed = 
# 918 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 918 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
  if (!wp->w_floating) {
    ui_call_win_pos(wp->w_grid_alloc.handle, wp->handle, wp->w_winrow,
                    wp->w_wincol, wp->w_width, wp->w_height);
    return;
  }

  FloatConfig c = wp->w_float_config;
  if (!c.external) {
    ScreenGrid *grid = &default_grid;
    Float row = c.row, col = c.col;
    if (c.relative == kFloatRelativeWindow) {
      Error dummy = ((Error) { .type = kErrorTypeNone, .msg = 
# 930 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 930 "/home/nick/dl/neovim/src/nvim/window.c"
                   });
      win_T *win = find_window_by_handle(c.window, &dummy);
      if (win) {
        grid = &win->w_grid;
        int row_off = 0, col_off = 0;
        grid_adjust(&grid, &row_off, &col_off);
        row += row_off;
        col += col_off;
        if (c.bufpos.lnum >= 0) {
          pos_T pos = { c.bufpos.lnum + 1, c.bufpos.col, 0 };
          int trow, tcol, tcolc, tcole;
          textpos2screenpos(win, &pos, &trow, &tcol, &tcolc, &tcole, 
# 941 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                    1
# 941 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                        );
          row += trow - 1;
          col += tcol - 1;
        }
      }
      api_clear_error(&dummy);
    }

    wp->w_grid_alloc.zindex = wp->w_float_config.zindex;
    if (ui_has(kUIMultigrid)) {
      String anchor = cstr_as_string((char *)float_anchor_str[c.anchor]);
      ui_call_win_float_pos(wp->w_grid_alloc.handle, wp->handle, anchor,
                            grid->handle, row, col, c.focusable,
                            wp->w_grid_alloc.zindex);
    } else {
      
# 956 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     _Bool 
# 956 "/home/nick/dl/neovim/src/nvim/window.c"
          valid = (wp->w_redr_type == 0);
      if (!valid && !validate) {
        wp->w_pos_changed = 
# 958 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 958 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
        return;
      }


      
# 963 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     _Bool 
# 963 "/home/nick/dl/neovim/src/nvim/window.c"
          east = c.anchor & kFloatAnchorEast;
      
# 964 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     _Bool 
# 964 "/home/nick/dl/neovim/src/nvim/window.c"
          south = c.anchor & kFloatAnchorSouth;

      int comp_row = (int)row - (south ? wp->w_height_outer : 0);
      int comp_col = (int)col - (east ? wp->w_width_outer : 0);
      comp_row += grid->comp_row;
      comp_col += grid->comp_col;
      comp_row = 
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ((((((
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_row
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )<(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                Rows - wp->w_height_outer - (p_ch > 0 ? 1 : 0)
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_row
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ):(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                Rows - wp->w_height_outer - (p_ch > 0 ? 1 : 0)
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )))>(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                0
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?((((
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_row
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )<(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                Rows - wp->w_height_outer - (p_ch > 0 ? 1 : 0)
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_row
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ):(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                Rows - wp->w_height_outer - (p_ch > 0 ? 1 : 0)
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))):(
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                0
# 970 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))
# 970 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                     ;
      comp_col = 
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ((((((
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_col
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )<(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                Columns - wp->w_width_outer
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_col
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ):(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                Columns - wp->w_width_outer
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )))>(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                0
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?((((
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_col
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                )<(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                Columns - wp->w_width_outer
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))?(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                comp_col
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ):(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                Columns - wp->w_width_outer
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))):(
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                0
# 971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ))
# 971 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                  ;
      wp->w_winrow = comp_row;
      wp->w_wincol = comp_col;
      ui_comp_put_grid(&wp->w_grid_alloc, comp_row, comp_col,
                       wp->w_height_outer, wp->w_width_outer, valid, 
# 975 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                    0
# 975 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                         );
      ui_check_cursor_grid(wp->w_grid_alloc.handle);
      wp->w_grid_alloc.focusable = wp->w_float_config.focusable;
      if (!valid) {
        wp->w_grid_alloc.valid = 
# 979 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                0
# 979 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ;
        redraw_later(wp, UPD_NOT_VALID);
      }
    }
  } else {
    ui_call_win_external_pos(wp->w_grid_alloc.handle, wp->handle);
  }
}

void ui_ext_win_viewport(win_T *wp)
{


  if ((wp == curwin || ui_has(kUIMultigrid)) && wp->w_viewport_invalid && wp->w_redr_type == 0) {
    const linenr_T line_count = wp->w_buffer->b_ml.ml_line_count;

    const linenr_T cur_topline = 
# 995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                (((
# 995 "/home/nick/dl/neovim/src/nvim/window.c"
                                wp->w_topline
# 995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                )<(
# 995 "/home/nick/dl/neovim/src/nvim/window.c"
                                line_count
# 995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ))?(
# 995 "/home/nick/dl/neovim/src/nvim/window.c"
                                wp->w_topline
# 995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ):(
# 995 "/home/nick/dl/neovim/src/nvim/window.c"
                                line_count
# 995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ))
# 995 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              ;
    const linenr_T cur_botline = 
# 996 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                (((
# 996 "/home/nick/dl/neovim/src/nvim/window.c"
                                wp->w_botline
# 996 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                )<(
# 996 "/home/nick/dl/neovim/src/nvim/window.c"
                                line_count
# 996 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ))?(
# 996 "/home/nick/dl/neovim/src/nvim/window.c"
                                wp->w_botline
# 996 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ):(
# 996 "/home/nick/dl/neovim/src/nvim/window.c"
                                line_count
# 996 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ))
# 996 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              ;
    int64_t delta = 0;
    linenr_T last_topline = wp->w_viewport_last_topline;
    linenr_T last_botline = wp->w_viewport_last_botline;
    int last_topfill = wp->w_viewport_last_topfill;
    int64_t last_skipcol = wp->w_viewport_last_skipcol;
    if (last_topline > line_count) {
      delta -= last_topline - line_count;
      last_topline = line_count;
      last_topfill = 0;
      last_skipcol = MAXCOL;
    }
    last_botline = 
# 1008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  (((
# 1008 "/home/nick/dl/neovim/src/nvim/window.c"
                  last_botline
# 1008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  )<(
# 1008 "/home/nick/dl/neovim/src/nvim/window.c"
                  line_count
# 1008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ))?(
# 1008 "/home/nick/dl/neovim/src/nvim/window.c"
                  last_botline
# 1008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ):(
# 1008 "/home/nick/dl/neovim/src/nvim/window.c"
                  line_count
# 1008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ))
# 1008 "/home/nick/dl/neovim/src/nvim/window.c"
                                               ;
    if (cur_topline < last_topline
        || (cur_topline == last_topline && wp->w_skipcol < last_skipcol)) {
      if (last_topline > 0 && cur_botline < last_topline) {

        delta -= win_text_height(wp, cur_topline, wp->w_skipcol, cur_botline, 0, 
# 1013 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                                ((void *)0)
# 1013 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                    );
        delta -= last_topline - cur_botline;
      } else {
        delta -= win_text_height(wp, cur_topline, wp->w_skipcol, last_topline, last_skipcol, 
# 1016 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                                            ((void *)0)
# 1016 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                                );
      }
    } else if (cur_topline > last_topline
               || (cur_topline == last_topline && wp->w_skipcol > last_skipcol)) {
      if (last_botline > 0 && cur_topline > last_botline) {

        delta += win_text_height(wp, last_topline, last_skipcol, last_botline, 0, 
# 1022 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                                 ((void *)0)
# 1022 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                     );
        delta += cur_topline - last_botline;
      } else {
        delta += win_text_height(wp, last_topline, last_skipcol, cur_topline, wp->w_skipcol, 
# 1025 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                                            ((void *)0)
# 1025 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                                );
      }
    }
    delta += last_topfill;
    delta -= wp->w_topfill;
    linenr_T ev_botline = wp->w_botline;
    if (ev_botline == line_count + 1 && wp->w_empty_rows == 0) {


      ev_botline = line_count;
    }
    ui_call_win_viewport(wp->w_grid_alloc.handle, wp->handle, wp->w_topline - 1, ev_botline,
                         wp->w_cursor.lnum - 1, wp->w_cursor.col, line_count, delta);
    wp->w_viewport_invalid = 
# 1038 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            0
# 1038 "/home/nick/dl/neovim/src/nvim/window.c"
                                 ;
    wp->w_viewport_last_topline = wp->w_topline;
    wp->w_viewport_last_botline = wp->w_botline;
    wp->w_viewport_last_topfill = wp->w_topfill;
    wp->w_viewport_last_skipcol = wp->w_skipcol;
  }
}



static int check_split_disallowed(void)
{
  if (split_disallowed > 0) {
    emsg(
# 1051 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 1051 "/home/nick/dl/neovim/src/nvim/window.c"
        "E242: Can't split a window while closing another"
# 1051 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 1051 "/home/nick/dl/neovim/src/nvim/window.c"
                                                             );
    return 0;
  }
  if (curwin->w_buffer->b_locked_split) {
    emsg(
# 1055 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 1055 "/home/nick/dl/neovim/src/nvim/window.c"
        e_cannot_split_window_when_closing_buffer
# 1055 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 1055 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    );
    return 0;
  }
  return 1;
}
# 1074 "/home/nick/dl/neovim/src/nvim/window.c"
int win_split(int size, int flags)
{
  if (check_split_disallowed() == 0) {
    return 0;
  }


  if (may_open_tabpage() == 1) {
    return 1;
  }


  flags |= cmdmod.cmod_split;
  if ((flags & 0x08) && (flags & 0x10)) {
    emsg(
# 1088 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 1088 "/home/nick/dl/neovim/src/nvim/window.c"
        "E442: Can't split topleft and botright at the same time"
# 1088 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 1088 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                    );
    return 0;
  }



  if (flags & 0x20) {
    make_snapshot(0);
  } else {
    clear_snapshot(curtab, 0);
  }

  return win_split_ins(size, flags, 
# 1100 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 1100 "/home/nick/dl/neovim/src/nvim/window.c"
                                       , 0);
}





int win_split_ins(int size, int flags, win_T *new_wp, int dir)
{
  win_T *wp = new_wp;


  if (new_wp != 
# 1112 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0) 
# 1112 "/home/nick/dl/neovim/src/nvim/window.c"
                    && is_aucmd_win(new_wp)) {
    return 0;
  }

  win_T *oldwin;
  if (flags & 0x08) {
    oldwin = firstwin;
  } else if (flags & 0x10 || curwin->w_floating) {

    oldwin = lastwin_nofloating();
  } else {
    oldwin = curwin;
  }

  int need_status = 0;
  int new_size = size;
  
# 1128 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 1128 "/home/nick/dl/neovim/src/nvim/window.c"
      new_in_layout = (new_wp == 
# 1128 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0) 
# 1128 "/home/nick/dl/neovim/src/nvim/window.c"
                                      || new_wp->w_floating);


  if (one_nonfloat() && p_ls == 1 && oldwin->w_status_height == 0) {
    if (oldwin->w_height <= p_wmh && new_in_layout) {
      emsg(
# 1133 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 1133 "/home/nick/dl/neovim/src/nvim/window.c"
          e_noroom
# 1133 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 1133 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
      return 0;
    }
    need_status = 1;
  }

  
# 1139 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 1139 "/home/nick/dl/neovim/src/nvim/window.c"
      do_equal = 
# 1139 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 0
# 1139 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
  int oldwin_height = 0;
  const int layout = flags & 0x02 ? 1 : 2;
  
# 1142 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 1142 "/home/nick/dl/neovim/src/nvim/window.c"
      did_set_fraction = 
# 1142 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         0
# 1142 "/home/nick/dl/neovim/src/nvim/window.c"
                              ;

  if (flags & 0x02) {



    int wmw1 = (p_wmw == 0 ? 1 : (int)p_wmw);
    int needed = wmw1 + 1;
    if (flags & 0x01) {
      needed += (int)p_wiw - wmw1;
    }
    int minwidth;
    int available;
    if (flags & (0x10 | 0x08)) {
      minwidth = frame_minwidth(topframe, ((win_T *)-1));
      available = topframe->fr_width;
      needed += minwidth;
    } else if (p_ea) {
      minwidth = frame_minwidth(oldwin->w_frame, ((win_T *)-1));
      frame_T *prevfrp = oldwin->w_frame;
      for (frame_T *frp = oldwin->w_frame->fr_parent; frp != 
# 1162 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                            ((void *)0)
# 1162 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                ;
           frp = frp->fr_parent) {
        if (frp->fr_layout == 1) {
          frame_T *frp2;
          for ((frp2) = frp->fr_child; (frp2) != 
# 1166 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         ((void *)0)
# 1166 "/home/nick/dl/neovim/src/nvim/window.c"
         ; (frp2) = (frp2)->fr_next) {
            if (frp2 != prevfrp) {
              minwidth += frame_minwidth(frp2, ((win_T *)-1));
            }
          }
        }
        prevfrp = frp;
      }
      available = topframe->fr_width;
      needed += minwidth;
    } else {
      minwidth = frame_minwidth(oldwin->w_frame, ((win_T *)-1));
      available = oldwin->w_frame->fr_width;
      needed += minwidth;
    }
    if (available < needed && new_in_layout) {
      emsg(
# 1182 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 1182 "/home/nick/dl/neovim/src/nvim/window.c"
          e_noroom
# 1182 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 1182 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
      return 0;
    }
    if (new_size == 0) {
      new_size = oldwin->w_width / 2;
    }
    if (new_size > available - minwidth - 1) {
      new_size = available - minwidth - 1;
    }
    if (new_size < wmw1) {
      new_size = wmw1;
    }


    if (oldwin->w_width - new_size - 1 < p_wmw) {
      do_equal = 
# 1197 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 1197 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
    }




    if (oldwin->w_onebuf_opt.wo_wfw) {
      win_setwidth_win(oldwin->w_width + new_size + 1, oldwin);
    }



    if (!do_equal && p_ea && size == 0 && *p_ead != 'v'
        && oldwin->w_frame->fr_parent != 
# 1210 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 1210 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ) {
      frame_T *frp = oldwin->w_frame->fr_parent->fr_child;
      while (frp != 
# 1212 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 1212 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
        if (frp->fr_win != oldwin && frp->fr_win != 
# 1213 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
            
# 1214 "/home/nick/dl/neovim/src/nvim/window.c"
           && (frp->fr_win->w_width > new_size
                || frp->fr_win->w_width > (oldwin->w_width
                                           - new_size - 1))) {
          do_equal = 
# 1217 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 1217 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
          break;
        }
        frp = frp->fr_next;
      }
    }
  } else {


    int wmh1 = 
# 1226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              (((
# 1226 "/home/nick/dl/neovim/src/nvim/window.c"
              (int)p_wmh
# 1226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              )>(
# 1226 "/home/nick/dl/neovim/src/nvim/window.c"
              1
# 1226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ))?(
# 1226 "/home/nick/dl/neovim/src/nvim/window.c"
              (int)p_wmh
# 1226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ):(
# 1226 "/home/nick/dl/neovim/src/nvim/window.c"
              1
# 1226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              )) 
# 1226 "/home/nick/dl/neovim/src/nvim/window.c"
                                 + oldwin->w_winbar_height;
    int needed = wmh1 + 1;
    if (flags & 0x01) {
      needed += (int)p_wh - wmh1 + oldwin->w_winbar_height;
    }
    if (p_ch < 1) {
      needed += 1;
    }
    int minheight;
    int available;
    if (flags & (0x10 | 0x08)) {
      minheight = frame_minheight(topframe, ((win_T *)-1)) + need_status;
      available = topframe->fr_height;
      needed += minheight;
    } else if (p_ea) {
      minheight = frame_minheight(oldwin->w_frame, ((win_T *)-1)) + need_status;
      frame_T *prevfrp = oldwin->w_frame;
      for (frame_T *frp = oldwin->w_frame->fr_parent; frp != 
# 1243 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                            ((void *)0)
# 1243 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                ; frp = frp->fr_parent) {
        if (frp->fr_layout == 2) {
          frame_T *frp2;
          for ((frp2) = frp->fr_child; (frp2) != 
# 1246 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         ((void *)0)
# 1246 "/home/nick/dl/neovim/src/nvim/window.c"
         ; (frp2) = (frp2)->fr_next) {
            if (frp2 != prevfrp) {
              minheight += frame_minheight(frp2, ((win_T *)-1));
            }
          }
        }
        prevfrp = frp;
      }
      available = topframe->fr_height;
      needed += minheight;
    } else {
      minheight = frame_minheight(oldwin->w_frame, ((win_T *)-1)) + need_status;
      available = oldwin->w_frame->fr_height;
      needed += minheight;
    }
    if (available < needed && new_in_layout) {
      emsg(
# 1262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 1262 "/home/nick/dl/neovim/src/nvim/window.c"
          e_noroom
# 1262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 1262 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
      return 0;
    }
    oldwin_height = oldwin->w_height;
    if (need_status) {
      oldwin->w_status_height = 1;
      oldwin_height -= 1;
    }
    if (new_size == 0) {
      new_size = oldwin_height / 2;
    }

    if (new_size > available - minheight - 1) {
      new_size = available - minheight - 1;
    }
    if (new_size < wmh1) {
      new_size = wmh1;
    }


    if (oldwin_height - new_size - 1 < p_wmh) {
      do_equal = 
# 1283 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 1283 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
    }




    if (oldwin->w_onebuf_opt.wo_wfh) {


      set_fraction(oldwin);
      did_set_fraction = 
# 1293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 1293 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;

      win_setheight_win(oldwin->w_height + new_size + 1,
                        oldwin);
      oldwin_height = oldwin->w_height;
      if (need_status) {
        oldwin_height -= 1;
      }
    }



    if (!do_equal && p_ea && size == 0
        && *p_ead != 'h'
        && oldwin->w_frame->fr_parent != 
# 1307 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 1307 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ) {
      frame_T *frp = oldwin->w_frame->fr_parent->fr_child;
      while (frp != 
# 1309 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 1309 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
        if (frp->fr_win != oldwin && frp->fr_win != 
# 1310 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
            
# 1311 "/home/nick/dl/neovim/src/nvim/window.c"
           && (frp->fr_win->w_height > new_size
                || frp->fr_win->w_height > oldwin_height - new_size - 1)) {
          do_equal = 
# 1313 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 1313 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
          break;
        }
        frp = frp->fr_next;
      }
    }
  }


  if ((flags & 0x08) == 0
      && ((flags & 0x10)
          || (flags & 0x40)
          || (!(flags & 0x80)
              && ((flags & 0x02) ? p_spr : p_sb)))) {

    if (new_wp == 
# 1328 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 1328 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
      wp = win_alloc(oldwin, 
# 1329 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            0
# 1329 "/home/nick/dl/neovim/src/nvim/window.c"
                                 );
    } else {
      win_append(oldwin, wp);
    }
  } else {
    if (new_wp == 
# 1334 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 1334 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
      wp = win_alloc(oldwin->w_prev, 
# 1335 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    0
# 1335 "/home/nick/dl/neovim/src/nvim/window.c"
                                         );
    } else {
      win_append(oldwin->w_prev, wp);
    }
  }

  if (new_wp == 
# 1341 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 1341 "/home/nick/dl/neovim/src/nvim/window.c"
                   ) {
    if (wp == 
# 1342 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 1342 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      return 0;
    }

    new_frame(wp);


    win_init(wp, curwin, flags);
  } else if (wp->w_floating) {
    new_frame(wp);
    wp->w_floating = 
# 1352 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    0
# 1352 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;

    wp->w_float_config = ((FloatConfig){ .height = 0, .width = 0, .bufpos = { -1, 0 }, .row = 0, .col = 0, .anchor = 0, .relative = 0, .external = 
# 1354 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        0
# 1354 "/home/nick/dl/neovim/src/nvim/window.c"
                        , .focusable = 
# 1354 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 1354 "/home/nick/dl/neovim/src/nvim/window.c"
                        , .zindex = kZIndexFloatDefault, .style = kWinStyleUnused, .noautocmd = 
# 1354 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        0 
# 1354 "/home/nick/dl/neovim/src/nvim/window.c"
                        });
    memset(&(wp->w_border_adj), 0, sizeof(wp->w_border_adj));
  }

  int before;
  frame_T *curfrp;


  if (flags & (0x08 | 0x10)) {
    if ((topframe->fr_layout == 2 && (flags & 0x02) == 0)
        || (topframe->fr_layout == 1 && (flags & 0x02) != 0)) {
      curfrp = topframe->fr_child;
      if (flags & 0x10) {
        while (curfrp->fr_next != 
# 1367 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0)
# 1367 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ) {
          curfrp = curfrp->fr_next;
        }
      }
    } else {
      curfrp = topframe;
    }
    before = (flags & 0x08);
  } else {
    curfrp = oldwin->w_frame;
    if (flags & 0x40) {
      before = 
# 1378 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 1378 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
    } else if (flags & 0x80) {
      before = 
# 1380 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 1380 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
    } else if (flags & 0x02) {
      before = !p_spr;
    } else {
      before = !p_sb;
    }
  }
  if (curfrp->fr_parent == 
# 1387 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0) 
# 1387 "/home/nick/dl/neovim/src/nvim/window.c"
                               || curfrp->fr_parent->fr_layout != layout) {

    frame_T *frp = xcalloc(1, sizeof(frame_T));
    *frp = *curfrp;
    curfrp->fr_layout = (char)layout;
    frp->fr_parent = curfrp;
    frp->fr_next = 
# 1393 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 1393 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
    frp->fr_prev = 
# 1394 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 1394 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
    curfrp->fr_child = frp;
    curfrp->fr_win = 
# 1396 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 1396 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
    curfrp = frp;
    if (frp->fr_win != 
# 1398 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 1398 "/home/nick/dl/neovim/src/nvim/window.c"
                          ) {
      oldwin->w_frame = frp;
    } else {
      for ((frp) = frp->fr_child; (frp) != 
# 1401 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 1401 "/home/nick/dl/neovim/src/nvim/window.c"
     ; (frp) = (frp)->fr_next) {
        frp->fr_parent = curfrp;
      }
    }
  }

  frame_T *frp;
  if (new_wp == 
# 1408 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 1408 "/home/nick/dl/neovim/src/nvim/window.c"
                   ) {
    frp = wp->w_frame;
  } else {
    frp = new_wp->w_frame;
  }
  frp->fr_parent = curfrp->fr_parent;


  if (before) {
    frame_insert(curfrp, frp);
  } else {
    frame_append(curfrp, frp);
  }



  if (!did_set_fraction) {
    set_fraction(oldwin);
  }
  wp->w_fraction = oldwin->w_fraction;

  if (flags & 0x02) {
    wp->w_onebuf_opt.wo_scr = curwin->w_onebuf_opt.wo_scr;

    if (need_status) {
      win_new_height(oldwin, oldwin->w_height - 1);
      oldwin->w_status_height = need_status;
    }
    if (flags & (0x08 | 0x10)) {

      wp->w_winrow = tabline_height();
      win_new_height(wp, curfrp->fr_height - (p_ls == 1 || p_ls == 2));
      wp->w_status_height = (p_ls == 1 || p_ls == 2);
      wp->w_hsep_height = 0;
    } else {

      wp->w_winrow = oldwin->w_winrow;
      win_new_height(wp, oldwin->w_height);
      wp->w_status_height = oldwin->w_status_height;
      wp->w_hsep_height = oldwin->w_hsep_height;
    }
    frp->fr_height = curfrp->fr_height;



    win_new_width(wp, new_size);
    if (before) {
      wp->w_vsep_width = 1;
    } else {
      wp->w_vsep_width = oldwin->w_vsep_width;
      oldwin->w_vsep_width = 1;
    }
    if (flags & (0x08 | 0x10)) {
      if (flags & 0x10) {
        frame_add_vsep(curfrp);
      }

      frame_new_width(curfrp, curfrp->fr_width
                      - (new_size + ((flags & 0x08) != 0)), flags & 0x08,
                      
# 1467 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 1467 "/home/nick/dl/neovim/src/nvim/window.c"
                          );
    } else {
      win_new_width(oldwin, oldwin->w_width - (new_size + 1));
    }
    if (before) {
      wp->w_wincol = oldwin->w_wincol;
      oldwin->w_wincol += new_size + 1;
    } else {
      wp->w_wincol = oldwin->w_wincol + oldwin->w_width + 1;
    }
    frame_fix_width(oldwin);
    frame_fix_width(wp);
  } else {
    const 
# 1480 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         _Bool 
# 1480 "/home/nick/dl/neovim/src/nvim/window.c"
              is_stl_global = global_stl_height() > 0;

    if (flags & (0x08 | 0x10)) {
      wp->w_wincol = 0;
      win_new_width(wp, Columns);
      wp->w_vsep_width = 0;
    } else {
      wp->w_wincol = oldwin->w_wincol;
      win_new_width(wp, oldwin->w_width);
      wp->w_vsep_width = oldwin->w_vsep_width;
    }
    frp->fr_width = curfrp->fr_width;



    win_new_height(wp, new_size);
    const int old_status_height = oldwin->w_status_height;
    if (before) {
      wp->w_hsep_height = is_stl_global ? 1 : 0;
    } else {
      wp->w_hsep_height = oldwin->w_hsep_height;
      oldwin->w_hsep_height = is_stl_global ? 1 : 0;
    }
    if (flags & (0x08 | 0x10)) {
      int new_fr_height = curfrp->fr_height - new_size;
      if (is_stl_global) {
        if (flags & 0x10) {
          frame_add_hsep(curfrp);
        } else {
          new_fr_height -= 1;
        }
      } else {
        if (!((flags & 0x10) && p_ls == 0)) {
          new_fr_height -= 1;
        }
        if (flags & 0x10) {
          frame_add_statusline(curfrp);
        }
      }
      frame_new_height(curfrp, new_fr_height, flags & 0x08, 
# 1519 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                              0
# 1519 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                   );
    } else {
      win_new_height(oldwin, oldwin_height - (new_size + 1));
    }

    if (before) {
      wp->w_winrow = oldwin->w_winrow;
      if (is_stl_global) {
        wp->w_status_height = 0;
        oldwin->w_winrow += wp->w_height + 1;
      } else {
        wp->w_status_height = 1;
        oldwin->w_winrow += wp->w_height + 1;
      }
    } else {
      if (is_stl_global) {
        wp->w_winrow = oldwin->w_winrow + oldwin->w_height + 1;
        wp->w_status_height = 0;
      } else {
        wp->w_winrow = oldwin->w_winrow + oldwin->w_height + 1;
        wp->w_status_height = old_status_height;
        if (!(flags & 0x10)) {
          oldwin->w_status_height = 1;
        }
      }
    }
    frame_fix_height(wp);
    frame_fix_height(oldwin);
  }

  if (flags & (0x08 | 0x10)) {
    (void)win_comp_pos();
  }



  redraw_later(wp, UPD_NOT_VALID);
  redraw_later(oldwin, UPD_NOT_VALID);
  status_redraw_all();

  if (need_status) {
    msg_row = Rows - 1;
    msg_col = sc_col;
    msg_clr_eos_force();
    comp_col();
    msg_row = Rows - 1;
    msg_col = 0;
  }


  if (do_equal || dir != 0) {
    win_equal(wp, 
# 1570 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 1
# 1570 "/home/nick/dl/neovim/src/nvim/window.c"
                     , (flags & 0x02) ? (dir == 'v' ? 'b' : 'h') : (dir == 'h' ? 'b' : 'v'));
  } else if (*p_spk != 'c' && !is_aucmd_win(wp)) {
    win_fix_scroll(
# 1572 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  0
# 1572 "/home/nick/dl/neovim/src/nvim/window.c"
                       );
  }

  int i;



  if (flags & 0x02) {
    i = (int)p_wiw;
    if (size != 0) {
      p_wiw = size;
    }
  } else {
    i = (int)p_wh;
    if (size != 0) {
      p_wh = size;
    }
  }


  win_enter_ext(wp, WEE_TRIGGER_NEW_AUTOCMDS | WEE_TRIGGER_ENTER_AUTOCMDS
                | WEE_TRIGGER_LEAVE_AUTOCMDS);
  if (flags & 0x02) {
    p_wiw = i;
  } else {
    p_wh = i;
  }

  if (win_valid(oldwin)) {

    oldwin->w_pos_changed = 
# 1602 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 1602 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
  }

  return 1;
}






static void win_init(win_T *newp, win_T *oldp, int flags)
{
  newp->w_buffer = oldp->w_buffer;
  newp->w_s = &(oldp->w_buffer->b_s);
  oldp->w_buffer->b_nwindows++;
  newp->w_cursor = oldp->w_cursor;
  newp->w_valid = 0;
  newp->w_curswant = oldp->w_curswant;
  newp->w_set_curswant = oldp->w_set_curswant;
  newp->w_topline = oldp->w_topline;
  newp->w_topfill = oldp->w_topfill;
  newp->w_leftcol = oldp->w_leftcol;
  newp->w_pcmark = oldp->w_pcmark;
  newp->w_prev_pcmark = oldp->w_prev_pcmark;
  newp->w_alt_fnum = oldp->w_alt_fnum;
  newp->w_wrow = oldp->w_wrow;
  newp->w_fraction = oldp->w_fraction;
  newp->w_prev_fraction_row = oldp->w_prev_fraction_row;
  copy_jumplist(oldp, newp);
  if (flags & 0x100) {

    newp->w_llist = 
# 1634 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 1634 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;
    newp->w_llist_ref = 
# 1635 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 1635 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  } else {
    copy_loclist_stack(oldp, newp);
  }
  newp->w_localdir = (oldp->w_localdir == 
# 1639 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                         ((void *)0)
# 1639 "/home/nick/dl/neovim/src/nvim/window.c"
                                             )
                     ? 
# 1640 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0) 
# 1640 "/home/nick/dl/neovim/src/nvim/window.c"
                           : xstrdup(oldp->w_localdir);
  newp->w_prevdir = (oldp->w_prevdir == 
# 1641 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       ((void *)0)
# 1641 "/home/nick/dl/neovim/src/nvim/window.c"
                                           )
                    ? 
# 1642 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0) 
# 1642 "/home/nick/dl/neovim/src/nvim/window.c"
                          : xstrdup(oldp->w_prevdir);

  if (*p_spk != 'c') {
    newp->w_botline = oldp->w_botline;
    newp->w_prev_height = oldp->w_height;
    newp->w_prev_winrow = oldp->w_winrow;
  }


  for (int i = 0; i < oldp->w_tagstacklen; i++) {
    taggy_T *tag = &newp->w_tagstack[i];
    *tag = oldp->w_tagstack[i];
    if (tag->tagname != 
# 1654 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 1654 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {
      tag->tagname = xstrdup(tag->tagname);
    }
    if (tag->user_data != 
# 1657 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 1657 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {
      tag->user_data = xstrdup(tag->user_data);
    }
  }
  newp->w_tagstackidx = oldp->w_tagstackidx;
  newp->w_tagstacklen = oldp->w_tagstacklen;


  newp->w_changelistidx = oldp->w_changelistidx;

  copyFoldingState(oldp, newp);

  win_init_some(newp, oldp);

  newp->w_winbar_height = oldp->w_winbar_height;
}



static void win_init_some(win_T *newp, win_T *oldp)
{

  newp->w_alist = oldp->w_alist;
  newp->w_alist->al_refcount++;
  newp->w_arg_idx = oldp->w_arg_idx;


  win_copy_options(oldp, newp);
}





# 1690 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 1690 "/home/nick/dl/neovim/src/nvim/window.c"
    win_valid_floating(const win_T *win)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (win == 
# 1693 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 1693 "/home/nick/dl/neovim/src/nvim/window.c"
                ) {
    return 
# 1694 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 1694 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1697 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1697 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp == win) {
      return wp->w_floating;
    }
  }
  return 
# 1702 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 1702 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}





# 1708 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 1708 "/home/nick/dl/neovim/src/nvim/window.c"
    win_valid(const win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return tabpage_win_valid(curtab, win);
}




static 
# 1716 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 1716 "/home/nick/dl/neovim/src/nvim/window.c"
           tabpage_win_valid(const tabpage_T *tp, const win_T *win)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (win == 
# 1719 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 1719 "/home/nick/dl/neovim/src/nvim/window.c"
                ) {
    return 
# 1720 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 1720 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 1723 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1723 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp == win) {
      return 
# 1725 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            1
# 1725 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }
  }
  return 
# 1728 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 1728 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}



win_T *win_find_by_handle(handle_T handle)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1736 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1736 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp->handle == handle) {
      return wp;
    }
  }
  return 
# 1741 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 1741 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}





# 1747 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 1747 "/home/nick/dl/neovim/src/nvim/window.c"
    win_valid_any_tab(win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (win == 
# 1749 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 1749 "/home/nick/dl/neovim/src/nvim/window.c"
                ) {
    return 
# 1750 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 1750 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 1753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1753 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 1753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1753 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp == win) {
      return 
# 1755 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            1
# 1755 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }
  }
  return 
# 1758 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 1758 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}


int win_count(void)
{
  int count = 0;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1766 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1766 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    count++;
  }
  return count;
}
# 1779 "/home/nick/dl/neovim/src/nvim/window.c"
int make_windows(int count, 
# 1779 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           _Bool 
# 1779 "/home/nick/dl/neovim/src/nvim/window.c"
                                vertical)
{
  int maxcount;

  if (vertical) {

    maxcount = (int)(curwin->w_width + curwin->w_vsep_width
                     - (p_wiw - p_wmw)) / ((int)p_wmw + 1);
  } else {



    maxcount = (int)(curwin->w_height + curwin->w_hsep_height + curwin->w_status_height
                     - (p_wh - p_wmh)) / ((int)p_wmh + 1 + global_winbar_height());
  }

  if (maxcount < 2) {
    maxcount = 2;
  }
  if (count > maxcount) {
    count = maxcount;
  }


  if (count > 1) {
    last_status(
# 1804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               1
# 1804 "/home/nick/dl/neovim/src/nvim/window.c"
                   );
  }



  block_autocmds();

  int todo;


  for (todo = count - 1; todo > 0; todo--) {
    if (vertical) {
      if (win_split(curwin->w_width - (curwin->w_width - todo)
                    / (todo + 1) - 1, 0x02 | 0x80) == 0) {
        break;
      }
    } else {
      if (win_split(curwin->w_height - (curwin->w_height - todo
                                        * 1) / (todo + 1)
                    - 1, 0x80) == 0) {
        break;
      }
    }
  }

  unblock_autocmds();


  return count - todo;
}


static void win_exchange(long Prenum)
{
  if (curwin->w_floating) {
    emsg(e_floatexchange);
    return;
  }

  if (firstwin == curwin && lastwin_nofloating() == curwin) {

    beep_flush();
    return;
  }

  frame_T *frp;


  if (Prenum) {
    frp = curwin->w_frame->fr_parent->fr_child;
    while (frp != 
# 1854 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0) 
# 1854 "/home/nick/dl/neovim/src/nvim/window.c"
                      && --Prenum > 0) {
      frp = frp->fr_next;
    }
  } else if (curwin->w_frame->fr_next != 
# 1857 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 1857 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ) {
    frp = curwin->w_frame->fr_next;
  } else {
    frp = curwin->w_frame->fr_prev;
  }



  if (frp == 
# 1865 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0) 
# 1865 "/home/nick/dl/neovim/src/nvim/window.c"
                 || frp->fr_win == 
# 1865 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0) 
# 1865 "/home/nick/dl/neovim/src/nvim/window.c"
                                        || frp->fr_win == curwin) {
    return;
  }
  win_T *wp = frp->fr_win;







  win_T *wp2 = curwin->w_prev;
  frame_T *frp2 = curwin->w_frame->fr_prev;
  if (wp->w_prev != curwin) {
    win_remove(curwin, 
# 1879 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 1879 "/home/nick/dl/neovim/src/nvim/window.c"
                          );
    frame_remove(curwin->w_frame);
    win_append(wp->w_prev, curwin);
    frame_insert(frp, curwin->w_frame);
  }
  if (wp != wp2) {
    win_remove(wp, 
# 1885 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 1885 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
    frame_remove(wp->w_frame);
    win_append(wp2, wp);
    if (frp2 == 
# 1888 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 1888 "/home/nick/dl/neovim/src/nvim/window.c"
                   ) {
      frame_insert(wp->w_frame->fr_parent->fr_child, wp->w_frame);
    } else {
      frame_append(frp2, wp->w_frame);
    }
  }
  int temp = curwin->w_status_height;
  curwin->w_status_height = wp->w_status_height;
  wp->w_status_height = temp;
  temp = curwin->w_vsep_width;
  curwin->w_vsep_width = wp->w_vsep_width;
  wp->w_vsep_width = temp;
  temp = curwin->w_hsep_height;
  curwin->w_hsep_height = wp->w_hsep_height;
  wp->w_hsep_height = temp;

  frame_fix_height(curwin);
  frame_fix_height(wp);
  frame_fix_width(curwin);
  frame_fix_width(wp);

  (void)win_comp_pos();

  if (wp->w_buffer != curbuf) {
    reset_VIsual_and_resel();
  } else if (VIsual_active) {
    wp->w_cursor = curwin->w_cursor;
  }

  win_enter(wp, 
# 1917 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               1
# 1917 "/home/nick/dl/neovim/src/nvim/window.c"
                   );
  redraw_later(curwin, UPD_NOT_VALID);
  redraw_later(wp, UPD_NOT_VALID);
}



static void win_rotate(
# 1924 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      _Bool 
# 1924 "/home/nick/dl/neovim/src/nvim/window.c"
                           upwards, int count)
{
  if (curwin->w_floating) {
    emsg(e_floatexchange);
    return;
  }

  if (count <= 0 || (firstwin == curwin && lastwin_nofloating() == curwin)) {

    beep_flush();
    return;
  }


  frame_T *frp;
  for ((frp) = curwin->w_frame->fr_parent->fr_child; (frp) != 
# 1939 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 1939 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (frp) = (frp)->fr_next) {
    if (frp->fr_win == 
# 1940 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 1940 "/home/nick/dl/neovim/src/nvim/window.c"
                          ) {
      emsg(
# 1941 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 1941 "/home/nick/dl/neovim/src/nvim/window.c"
          "E443: Cannot rotate when another window is split"
# 1941 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 1941 "/home/nick/dl/neovim/src/nvim/window.c"
                                                               );
      return;
    }
  }

  win_T *wp1 = 
# 1946 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 1946 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
  win_T *wp2 = 
# 1947 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 1947 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;

  while (count--) {
    if (upwards) {

      frp = curwin->w_frame->fr_parent->fr_child;
      
# 1953 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void) sizeof ((
# 1953 "/home/nick/dl/neovim/src/nvim/window.c"
     frp != 
# 1953 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1953 "/home/nick/dl/neovim/src/nvim/window.c"
     frp != 
# 1953 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)) ; else __assert_fail (
# 1953 "/home/nick/dl/neovim/src/nvim/window.c"
     "frp != NULL"
# 1953 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/window.c", 1953, __extension__ __PRETTY_FUNCTION__); }))
# 1953 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
      wp1 = frp->fr_win;
      win_remove(wp1, 
# 1955 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 1955 "/home/nick/dl/neovim/src/nvim/window.c"
                         );
      frame_remove(frp);
      
# 1957 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void) sizeof ((
# 1957 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_parent->fr_child
# 1957 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 1957 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_parent->fr_child
# 1957 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ; else __assert_fail (
# 1957 "/home/nick/dl/neovim/src/nvim/window.c"
     "frp->fr_parent->fr_child"
# 1957 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/window.c", 1957, __extension__ __PRETTY_FUNCTION__); }))
# 1957 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ;


      for (; frp->fr_next != 
# 1960 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            ((void *)0)
# 1960 "/home/nick/dl/neovim/src/nvim/window.c"
                                ; frp = frp->fr_next) {}
      win_append(frp->fr_win, wp1);
      frame_append(frp, wp1->w_frame);

      wp2 = frp->fr_win;
    } else {

      for (frp = curwin->w_frame; frp->fr_next != 
# 1967 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 ((void *)0)
# 1967 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     ;
           frp = frp->fr_next) {}
      wp1 = frp->fr_win;
      wp2 = wp1->w_prev;
      win_remove(wp1, 
# 1971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 1971 "/home/nick/dl/neovim/src/nvim/window.c"
                         );
      frame_remove(frp);
      
# 1973 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void) sizeof ((
# 1973 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_parent->fr_child
# 1973 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 1973 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_parent->fr_child
# 1973 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ; else __assert_fail (
# 1973 "/home/nick/dl/neovim/src/nvim/window.c"
     "frp->fr_parent->fr_child"
# 1973 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/window.c", 1973, __extension__ __PRETTY_FUNCTION__); }))
# 1973 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ;


      win_append(frp->fr_parent->fr_child->fr_win->w_prev, wp1);
      frame_insert(frp->fr_parent->fr_child, frp);
    }


    int n = wp2->w_status_height;
    wp2->w_status_height = wp1->w_status_height;
    wp1->w_status_height = n;
    n = wp2->w_hsep_height;
    wp2->w_hsep_height = wp1->w_hsep_height;
    wp1->w_hsep_height = n;
    frame_fix_height(wp1);
    frame_fix_height(wp2);
    n = wp2->w_vsep_width;
    wp2->w_vsep_width = wp1->w_vsep_width;
    wp1->w_vsep_width = n;
    frame_fix_width(wp1);
    frame_fix_width(wp2);


    (void)win_comp_pos();
  }

  wp1->w_pos_changed = 
# 1999 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 1999 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
  wp2->w_pos_changed = 
# 2000 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 2000 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;

  redraw_all_later(UPD_NOT_VALID);
}


static void win_totop(int size, int flags)
{
  int dir = 0;
  int height = curwin->w_height;

  if (firstwin == curwin && lastwin_nofloating() == curwin) {
    beep_flush();
    return;
  }
  if (is_aucmd_win(curwin)) {
    return;
  }
  if (check_split_disallowed() == 0) {
    return;
  }

  if (curwin->w_floating) {
    ui_comp_remove_grid(&curwin->w_grid_alloc);
    if (ui_has(kUIMultigrid)) {
      curwin->w_pos_changed = 
# 2025 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             1
# 2025 "/home/nick/dl/neovim/src/nvim/window.c"
                                 ;
    } else {

      ui_call_win_hide(curwin->w_grid_alloc.handle);
      win_free_grid(curwin, 
# 2029 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 2029 "/home/nick/dl/neovim/src/nvim/window.c"
                               );
    }
  } else {

    (void)winframe_remove(curwin, &dir, 
# 2033 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       ((void *)0)
# 2033 "/home/nick/dl/neovim/src/nvim/window.c"
                                           );
  }
  win_remove(curwin, 
# 2035 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 2035 "/home/nick/dl/neovim/src/nvim/window.c"
                        );
  last_status(
# 2036 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 2036 "/home/nick/dl/neovim/src/nvim/window.c"
                  );
  (void)win_comp_pos();


  (void)win_split_ins(size, flags, curwin, dir);
  if (!(flags & 0x02)) {
    win_setheight(height);
    if (p_ea) {
      win_equal(curwin, 
# 2044 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 2044 "/home/nick/dl/neovim/src/nvim/window.c"
                           , 'v');
    }
  }
}



void win_move_after(win_T *win1, win_T *win2)
{

  if (win1 == win2) {
    return;
  }


  if (win2->w_next != win1) {
    if (win1->w_frame->fr_parent != win2->w_frame->fr_parent) {
      iemsg("INTERNAL: trying to move a window into another frame");
      return;
    }



    if (win1 == lastwin) {
      int height = win1->w_prev->w_status_height;
      win1->w_prev->w_status_height = win1->w_status_height;
      win1->w_status_height = height;

      height = win1->w_prev->w_hsep_height;
      win1->w_prev->w_hsep_height = win1->w_hsep_height;
      win1->w_hsep_height = height;

      if (win1->w_prev->w_vsep_width == 1) {


        win1->w_prev->w_vsep_width = 0;
        win1->w_prev->w_frame->fr_width -= 1;
        win1->w_vsep_width = 1;
        win1->w_frame->fr_width += 1;
      }
    } else if (win2 == lastwin) {
      int height = win1->w_status_height;
      win1->w_status_height = win2->w_status_height;
      win2->w_status_height = height;

      height = win1->w_hsep_height;
      win1->w_hsep_height = win2->w_hsep_height;
      win2->w_hsep_height = height;

      if (win1->w_vsep_width == 1) {


        win2->w_vsep_width = 1;
        win2->w_frame->fr_width += 1;
        win1->w_vsep_width = 0;
        win1->w_frame->fr_width -= 1;
      }
    }
    win_remove(win1, 
# 2102 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 2102 "/home/nick/dl/neovim/src/nvim/window.c"
                        );
    frame_remove(win1->w_frame);
    win_append(win2, win1);
    frame_append(win2->w_frame, win1->w_frame);

    (void)win_comp_pos();
    redraw_later(curwin, UPD_NOT_VALID);
  }
  win_enter(win1, 
# 2110 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 0
# 2110 "/home/nick/dl/neovim/src/nvim/window.c"
                      );

  win1->w_pos_changed = 
# 2112 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 2112 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  win2->w_pos_changed = 
# 2113 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 2113 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
}


static int get_maximum_wincount(frame_T *fr, int height)
{
  if (fr->fr_layout != 2) {
    return (height / ((int)p_wmh + 1 + frame2win(fr)->w_winbar_height));
  } else if (global_winbar_height()) {

    return (height / ((int)p_wmh + 1 + 1));
  }

  frame_T *frp;
  int total_wincount = 0;


  for ((frp) = fr->fr_child; (frp) != 
# 2130 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 2130 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (frp) = (frp)->fr_next) {
    win_T *wp = frame2win(frp);

    if (height < (p_wmh + 1 + wp->w_winbar_height)) {
      break;
    }
    height -= (int)p_wmh + 1 + wp->w_winbar_height;
    total_wincount += 1;
  }



  total_wincount += height / ((int)p_wmh + 1);

  return total_wincount;
}







void win_equal(win_T *next_curwin, 
# 2153 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  _Bool 
# 2153 "/home/nick/dl/neovim/src/nvim/window.c"
                                       current, int dir)
{
  if (dir == 0) {
    dir = (unsigned char)(*p_ead);
  }
  win_equal_rec(next_curwin == 
# 2158 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0) 
# 2158 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ? curwin : next_curwin, current,
                topframe, dir, 0, tabline_height(),
                Columns, topframe->fr_height);
  if (*p_spk != 'c' && !is_aucmd_win(next_curwin)) {
    win_fix_scroll(
# 2162 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 2162 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  }
}
# 2179 "/home/nick/dl/neovim/src/nvim/window.c"
static void win_equal_rec(win_T *next_curwin, 
# 2179 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             _Bool 
# 2179 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  current, frame_T *topfr, int dir, int col,
                          int row, int width, int height)
{
  int extra_sep = 0;
  int totwincount = 0;
  int next_curwin_size = 0;
  int room = 0;
  int has_next_curwin = 0;

  if (topfr->fr_layout == 0) {


    if (topfr->fr_height != height || topfr->fr_win->w_winrow != row
        || topfr->fr_width != width
        || topfr->fr_win->w_wincol != col) {
      topfr->fr_win->w_winrow = row;
      frame_new_height(topfr, height, 
# 2195 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     0
# 2195 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 2195 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 2195 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 );
      topfr->fr_win->w_wincol = col;
      frame_new_width(topfr, width, 
# 2197 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   0
# 2197 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 2197 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          0
# 2197 "/home/nick/dl/neovim/src/nvim/window.c"
                                               );
      redraw_all_later(UPD_NOT_VALID);
    }
  } else if (topfr->fr_layout == 1) {
    topfr->fr_width = width;
    topfr->fr_height = height;

    if (dir != 'v') {


      int n = frame_minwidth(topfr, ((win_T *)-1));

      if (col + width == Columns) {
        extra_sep = 1;
      } else {
        extra_sep = 0;
      }
      totwincount = (n + extra_sep) / ((int)p_wmw + 1);
      has_next_curwin = frame_has_win(topfr, next_curwin);




      int m = frame_minwidth(topfr, next_curwin);
      room = width - m;
      if (room < 0) {
        next_curwin_size = (int)p_wiw + room;
        room = 0;
      } else {
        next_curwin_size = -1;
        frame_T *fr;
        for ((fr) = topfr->fr_child; (fr) != 
# 2228 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0)
# 2228 "/home/nick/dl/neovim/src/nvim/window.c"
       ; (fr) = (fr)->fr_next) {
          if (!frame_fixed_width(fr)) {
            continue;
          }


          n = frame_minwidth(fr, ((win_T *)-1));
          int new_size = fr->fr_width;
          if (frame_has_win(fr, next_curwin)) {
            room += (int)p_wiw - (int)p_wmw;
            next_curwin_size = 0;
            if (new_size < p_wiw) {
              new_size = (int)p_wiw;
            }
          } else {

            totwincount -= (n + (fr->fr_next == 
# 2244 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0) 
# 2244 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    ? extra_sep : 0)) / ((int)p_wmw + 1);
          }
          room -= new_size - n;
          if (room < 0) {
            new_size += room;
            room = 0;
          }
          fr->fr_newwidth = new_size;
        }
        if (next_curwin_size == -1) {
          if (!has_next_curwin) {
            next_curwin_size = 0;
          } else if (totwincount > 1
                     && (room + (totwincount - 2))
                     / (totwincount - 1) > p_wiw) {


            next_curwin_size = (int)(room + p_wiw
                                     + (totwincount - 1) * p_wmw
                                     + (totwincount - 1)) / totwincount;
            room -= next_curwin_size - (int)p_wiw;
          } else {
            next_curwin_size = (int)p_wiw;
          }
        }
      }

      if (has_next_curwin) {
        totwincount--;
      }
    }

    frame_T *fr;
    for ((fr) = topfr->fr_child; (fr) != 
# 2277 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 2277 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (fr) = (fr)->fr_next) {
      int wincount = 1;
      int new_size;
      if (fr->fr_next == 
# 2280 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 2280 "/home/nick/dl/neovim/src/nvim/window.c"
                            ) {

        new_size = width;
      } else if (dir == 'v') {
        new_size = fr->fr_width;
      } else if (frame_fixed_width(fr)) {
        new_size = fr->fr_newwidth;
        wincount = 0;
      } else {

        int n = frame_minwidth(fr, ((win_T *)-1));
        wincount = (n + (fr->fr_next == 
# 2291 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       ((void *)0) 
# 2291 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ? extra_sep : 0)) / ((int)p_wmw + 1);
        int m = frame_minwidth(fr, next_curwin);
        
# 2293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 2293 "/home/nick/dl/neovim/src/nvim/window.c"
            hnc = has_next_curwin && frame_has_win(fr, next_curwin);
        if (hnc) {
          wincount--;
        }
        if (totwincount == 0) {
          new_size = room;
        } else {
          new_size = (wincount * room + (totwincount / 2)) / totwincount;
        }
        if (hnc) {
          next_curwin_size -= (int)p_wiw - (m - n);
          new_size += next_curwin_size;
          room -= new_size - next_curwin_size;
        } else {
          room -= new_size;
        }
        new_size += n;
      }



      if (!current || dir != 'v' || topfr->fr_parent != 
# 2314 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       ((void *)0)
          
# 2315 "/home/nick/dl/neovim/src/nvim/window.c"
         || (new_size != fr->fr_width)
          || frame_has_win(fr, next_curwin)) {
        win_equal_rec(next_curwin, current, fr, dir, col, row,
                      new_size, height);
      }
      col += new_size;
      width -= new_size;
      totwincount -= wincount;
    }
  } else {
    topfr->fr_width = width;
    topfr->fr_height = height;

    if (dir != 'h') {

      int n = frame_minheight(topfr, ((win_T *)-1));

      if (row + height >= cmdline_row && p_ls == 0) {
        extra_sep = 1;
      } else if (global_stl_height() > 0) {
        extra_sep = 1;
      } else {
        extra_sep = 0;
      }
      totwincount = get_maximum_wincount(topfr, n + extra_sep);
      has_next_curwin = frame_has_win(topfr, next_curwin);




      int m = frame_minheight(topfr, next_curwin);
      room = height - m;
      if (room < 0) {


        next_curwin_size = (int)p_wh + room;
        room = 0;
      } else {
        next_curwin_size = -1;
        frame_T *fr;
        for ((fr) = topfr->fr_child; (fr) != 
# 2355 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0)
# 2355 "/home/nick/dl/neovim/src/nvim/window.c"
       ; (fr) = (fr)->fr_next) {
          if (!frame_fixed_height(fr)) {
            continue;
          }


          n = frame_minheight(fr, ((win_T *)-1));
          int new_size = fr->fr_height;
          if (frame_has_win(fr, next_curwin)) {
            room += (int)p_wh - (int)p_wmh;
            next_curwin_size = 0;
            if (new_size < p_wh) {
              new_size = (int)p_wh;
            }
          } else {

            totwincount -= get_maximum_wincount(fr, (n + (fr->fr_next == 
# 2371 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                        ((void *)0) 
# 2371 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                             ? extra_sep : 0)));
          }
          room -= new_size - n;
          if (room < 0) {
            new_size += room;
            room = 0;
          }
          fr->fr_newheight = new_size;
        }
        if (next_curwin_size == -1) {
          if (!has_next_curwin) {
            next_curwin_size = 0;
          } else if (totwincount > 1
                     && (room + (totwincount - 2))
                     / (totwincount - 1) > p_wh) {


            next_curwin_size = (int)(room + p_wh
                                     + (totwincount - 1) * p_wmh
                                     + (totwincount - 1)) / totwincount;
            room -= next_curwin_size - (int)p_wh;
          } else {
            next_curwin_size = (int)p_wh;
          }
        }
      }

      if (has_next_curwin) {
        totwincount--;
      }
    }

    frame_T *fr;
    for ((fr) = topfr->fr_child; (fr) != 
# 2404 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 2404 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (fr) = (fr)->fr_next) {
      int new_size;
      int wincount = 1;
      if (fr->fr_next == 
# 2407 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 2407 "/home/nick/dl/neovim/src/nvim/window.c"
                            ) {

        new_size = height;
      } else if (dir == 'h') {
        new_size = fr->fr_height;
      } else if (frame_fixed_height(fr)) {
        new_size = fr->fr_newheight;
        wincount = 0;
      } else {

        int n = frame_minheight(fr, ((win_T *)-1));
        wincount = get_maximum_wincount(fr, (n + (fr->fr_next == 
# 2418 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                ((void *)0) 
# 2418 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                     ? extra_sep : 0)));
        int m = frame_minheight(fr, next_curwin);
        
# 2420 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 2420 "/home/nick/dl/neovim/src/nvim/window.c"
            hnc = has_next_curwin && frame_has_win(fr, next_curwin);
        if (hnc) {
          wincount--;
        }
        if (totwincount == 0) {
          new_size = room;
        } else {
          new_size = (wincount * room + (totwincount / 2)) / totwincount;
        }
        if (hnc) {
          next_curwin_size -= (int)p_wh - (m - n);
          new_size += next_curwin_size;
          room -= new_size - next_curwin_size;
        } else {
          room -= new_size;
        }
        new_size += n;
      }


      if (!current || dir != 'h' || topfr->fr_parent != 
# 2440 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       ((void *)0)
          
# 2441 "/home/nick/dl/neovim/src/nvim/window.c"
         || (new_size != fr->fr_height)
          || frame_has_win(fr, next_curwin)) {
        win_equal_rec(next_curwin, current, fr, dir, col, row,
                      width, new_size);
      }
      row += new_size;
      height -= new_size;
      totwincount -= wincount;
    }
  }
}

void leaving_window(win_T *const win)
  FUNC_ATTR_NONNULL_ALL
{

  if (!bt_prompt(win->w_buffer)) {
    return;
  }



  win->w_buffer->b_prompt_insert = restart_edit;
  if (restart_edit != '\000' && mode_displayed) {
    clear_cmdline = 
# 2465 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   1
# 2465 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;
  }
  restart_edit = '\000';




  if (State & 0x10) {
    stop_insert_mode = 
# 2473 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 2473 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
    if (win->w_buffer->b_prompt_insert == '\000') {
      win->w_buffer->b_prompt_insert = 'A';
    }
  }
}

void entering_window(win_T *const win)
  FUNC_ATTR_NONNULL_ALL
{

  if (!bt_prompt(win->w_buffer)) {
    return;
  }



  if (win->w_buffer->b_prompt_insert != '\000') {
    stop_insert_mode = 
# 2491 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      0
# 2491 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  }



  if ((State & 0x10) == 0) {
    restart_edit = win->w_buffer->b_prompt_insert;
  }
}

void win_init_empty(win_T *wp)
{
  redraw_later(wp, UPD_NOT_VALID);
  wp->w_lines_valid = 0;
  wp->w_cursor.lnum = 1;
  wp->w_curswant = wp->w_cursor.col = 0;
  wp->w_cursor.coladd = 0;
  wp->w_pcmark.lnum = 1;
  wp->w_pcmark.col = 0;
  wp->w_prev_pcmark.lnum = 0;
  wp->w_prev_pcmark.col = 0;
  wp->w_topline = 1;
  wp->w_topfill = 0;
  wp->w_botline = 2;
  wp->w_s = &wp->w_buffer->b_s;
}



void curwin_init(void)
{
  win_init_empty(curwin);
}




void close_windows(buf_T *buf, 
# 2528 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              _Bool 
# 2528 "/home/nick/dl/neovim/src/nvim/window.c"
                                   keep_curwin)
{
  RedrawingDisabled++;



  for (win_T *wp = lastwin; wp != 
# 2534 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0) 
# 2534 "/home/nick/dl/neovim/src/nvim/window.c"
                                      && (is_aucmd_win(lastwin) || !one_window(wp));) {
    if (wp->w_buffer == buf && (!keep_curwin || wp != curwin)
        && !(wp->w_closing || wp->w_buffer->b_locked > 0)) {
      if (win_close(wp, 
# 2537 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0
# 2537 "/home/nick/dl/neovim/src/nvim/window.c"
                            , 
# 2537 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              0
# 2537 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ) == 0) {

        break;
      }


      wp = lastwin;
    } else {
      wp = wp->w_prev;
    }
  }

  tabpage_T *nexttp;


  for (tabpage_T *tp = first_tabpage; tp != 
# 2552 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           ((void *)0)
# 2552 "/home/nick/dl/neovim/src/nvim/window.c"
                                               ; tp = nexttp) {
    nexttp = tp->tp_next;
    if (tp != curtab) {

      for (win_T *wp = tp->tp_lastwin; wp != 
# 2556 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 2556 "/home/nick/dl/neovim/src/nvim/window.c"
                                                ; wp = wp->w_prev) {
        if (wp->w_buffer == buf
            && !(wp->w_closing || wp->w_buffer->b_locked > 0)) {
          win_close_othertab(wp, 
# 2559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                0
# 2559 "/home/nick/dl/neovim/src/nvim/window.c"
                                     , tp);



          nexttp = first_tabpage;
          break;
        }
      }
    }
  }

  RedrawingDisabled--;
}



# 2574 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 2574 "/home/nick/dl/neovim/src/nvim/window.c"
    last_window(win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return one_window(win) && first_tabpage->tp_next == 
# 2576 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                     ((void *)0)
# 2576 "/home/nick/dl/neovim/src/nvim/window.c"
                                                         ;
}



# 2580 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 2580 "/home/nick/dl/neovim/src/nvim/window.c"
    one_window(win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (win->w_floating) {
    return 
# 2583 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 2583 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  
# 2586 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 2586 "/home/nick/dl/neovim/src/nvim/window.c"
      seen_one = 
# 2586 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 0
# 2586 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 2588 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 2588 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (!wp->w_floating) {
      if (seen_one) {
        return 
# 2591 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 2591 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
      }
      seen_one = 
# 2593 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 2593 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
    }
  }
  return 
# 2596 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 2596 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}



# 2600 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 2600 "/home/nick/dl/neovim/src/nvim/window.c"
    one_nonfloat(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return firstwin->w_next == 
# 2602 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            ((void *)0) 
# 2602 "/home/nick/dl/neovim/src/nvim/window.c"
                                 || firstwin->w_next->w_floating;
}





# 2608 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 2608 "/home/nick/dl/neovim/src/nvim/window.c"
    last_nonfloat(win_T *wp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return wp != 
# 2610 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0) 
# 2610 "/home/nick/dl/neovim/src/nvim/window.c"
                   && firstwin == wp && !(wp->w_next && !wp->w_floating);
}





static 
# 2617 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 2617 "/home/nick/dl/neovim/src/nvim/window.c"
           can_close_floating_windows(void)
{
  
# 2619 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void) sizeof ((
# 2619 "/home/nick/dl/neovim/src/nvim/window.c"
 !is_aucmd_win(lastwin)
# 2619 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2619 "/home/nick/dl/neovim/src/nvim/window.c"
 !is_aucmd_win(lastwin)
# 2619 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ) ; else __assert_fail (
# 2619 "/home/nick/dl/neovim/src/nvim/window.c"
 "!is_aucmd_win(lastwin)"
# 2619 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/window.c", 2619, __extension__ __PRETTY_FUNCTION__); }))
# 2619 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
  for (win_T *wp = lastwin; wp->w_floating; wp = wp->w_prev) {
    buf_T *buf = wp->w_buffer;
    int need_hide = (bufIsChanged(buf) && buf->b_nwindows <= 1);

    if (need_hide && !buf_hide(buf)) {
      return 
# 2625 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            0
# 2625 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    }
  }
  return 
# 2628 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 2628 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}
# 2639 "/home/nick/dl/neovim/src/nvim/window.c"
static 
# 2639 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 2639 "/home/nick/dl/neovim/src/nvim/window.c"
           close_last_window_tabpage(win_T *win, 
# 2639 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 _Bool 
# 2639 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      free_buf, tabpage_T *prev_curtab)
  FUNC_ATTR_NONNULL_ARG(1)
{
  if (!(firstwin == lastwin)) {
    return 
# 2643 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 2643 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  buf_T *old_curbuf = curbuf;

  Terminal *term = win->w_buffer ? win->w_buffer->terminal : 
# 2648 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                            ((void *)0)
# 2648 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                ;
  if (term) {

    free_buf = 
# 2651 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 2651 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
  }







  goto_tabpage_tp(alt_tabpage(), 
# 2660 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                0
# 2660 "/home/nick/dl/neovim/src/nvim/window.c"
                                     , 
# 2660 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       1
# 2660 "/home/nick/dl/neovim/src/nvim/window.c"
                                           );


  char prev_idx[NUMBUFLEN];
  snprintf(prev_idx, NUMBUFLEN, "%i", tabpage_index(prev_curtab));



  if (valid_tabpage(prev_curtab) && prev_curtab->tp_firstwin == win) {
    win_close_othertab(win, free_buf, prev_curtab);
  }
  entering_window(curwin);



  apply_autocmds(EVENT_WINENTER, 
# 2675 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 2675 "/home/nick/dl/neovim/src/nvim/window.c"
                                    , 
# 2675 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 2675 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 2675 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 2675 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 , curbuf);
  apply_autocmds(EVENT_TABENTER, 
# 2676 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 2676 "/home/nick/dl/neovim/src/nvim/window.c"
                                    , 
# 2676 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 2676 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 2676 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 2676 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 , curbuf);
  if (old_curbuf != curbuf) {
    apply_autocmds(EVENT_BUFENTER, 
# 2678 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 2678 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 2678 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 2678 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 2678 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 2678 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
  }
  return 
# 2680 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 2680 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}




static void win_close_buffer(win_T *win, 
# 2686 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        _Bool 
# 2686 "/home/nick/dl/neovim/src/nvim/window.c"
                                             free_buf, 
# 2686 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       _Bool 
# 2686 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            abort_if_last)
{

  if (win->w_buffer != 
# 2689 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 2689 "/home/nick/dl/neovim/src/nvim/window.c"
                          ) {
    reset_synblock(win);
  }



  if (win->w_buffer != 
# 2695 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0) 
# 2695 "/home/nick/dl/neovim/src/nvim/window.c"
                           && bt_quickfix(win->w_buffer)
      && win->w_buffer->b_nwindows == 1) {
    win->w_buffer->b_p_bl = 
# 2697 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           0
# 2697 "/home/nick/dl/neovim/src/nvim/window.c"
                                ;
  }


  if (win->w_buffer != 
# 2701 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 2701 "/home/nick/dl/neovim/src/nvim/window.c"
                          ) {
    bufref_T bufref;
    set_bufref(&bufref, curbuf);
    win->w_closing = 
# 2704 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 2704 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
    close_buffer(win, win->w_buffer, free_buf ? DOBUF_UNLOAD : 0, abort_if_last, 
# 2705 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                                1
# 2705 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                    );
    if (win_valid_any_tab(win)) {
      win->w_closing = 
# 2707 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      0
# 2707 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
    }



    if (!bufref_valid(&bufref)) {
      curbuf = firstbuf;
    }
  }
}






int win_close(win_T *win, 
# 2723 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         _Bool 
# 2723 "/home/nick/dl/neovim/src/nvim/window.c"
                              free_buf, 
# 2723 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        _Bool 
# 2723 "/home/nick/dl/neovim/src/nvim/window.c"
                                             force)
{
  tabpage_T *prev_curtab = curtab;
  frame_T *win_frame = win->w_floating ? 
# 2726 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0) 
# 2726 "/home/nick/dl/neovim/src/nvim/window.c"
                                             : win->w_frame->fr_parent;
  const 
# 2727 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 2727 "/home/nick/dl/neovim/src/nvim/window.c"
            had_diffmode = win->w_onebuf_opt.wo_diff;

  if (last_window(win)) {
    emsg(
# 2730 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 2730 "/home/nick/dl/neovim/src/nvim/window.c"
        "E444: Cannot close last window"
# 2730 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 2730 "/home/nick/dl/neovim/src/nvim/window.c"
                                           );
    return 0;
  }

  if (win->w_closing
      || (win->w_buffer != 
# 2735 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0) 
# 2735 "/home/nick/dl/neovim/src/nvim/window.c"
                               && win->w_buffer->b_locked > 0)) {
    return 0;
  }
  if (is_aucmd_win(win)) {
    emsg(
# 2739 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 2739 "/home/nick/dl/neovim/src/nvim/window.c"
        e_autocmd_close
# 2739 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 2739 "/home/nick/dl/neovim/src/nvim/window.c"
                          );
    return 0;
  }
  if (lastwin->w_floating && one_window(win)) {
    if (is_aucmd_win(lastwin)) {
      emsg(
# 2744 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 2744 "/home/nick/dl/neovim/src/nvim/window.c"
          "E814: Cannot close window, only autocmd window would remain"
# 2744 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 2744 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                          );
      return 0;
    }
    if (force || can_close_floating_windows()) {

      while (lastwin->w_floating) {

        if (win_close(lastwin, free_buf, 
# 2751 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        1
# 2751 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ) == 0) {

          return 0;
        }
      }
    } else {
      emsg(e_floatonly);
      return 0;
    }
  }




  if (close_last_window_tabpage(win, free_buf, prev_curtab)) {
    return 0;
  }

  
# 2769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 2769 "/home/nick/dl/neovim/src/nvim/window.c"
      help_window = 
# 2769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    0
# 2769 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;



  if (bt_help(win->w_buffer)) {
    help_window = 
# 2774 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 1
# 2774 "/home/nick/dl/neovim/src/nvim/window.c"
                     ;
  } else {
    clear_snapshot(curtab, 0);
  }

  win_T *wp;
  
# 2780 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 2780 "/home/nick/dl/neovim/src/nvim/window.c"
      other_buffer = 
# 2780 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 2780 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;

  if (win == curwin) {
    leaving_window(curwin);



    if (!win->w_floating) {
      wp = frame2win(win_altframe(win, 
# 2788 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 2788 "/home/nick/dl/neovim/src/nvim/window.c"
                                          ));
    } else {
      if (win_valid(prevwin) && prevwin != win) {
        wp = prevwin;
      } else {
        wp = firstwin;
      }
    }



    if (wp->w_buffer != curbuf) {
      reset_VIsual_and_resel();

      other_buffer = 
# 2802 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 2802 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
      win->w_closing = 
# 2803 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 2803 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
      apply_autocmds(EVENT_BUFLEAVE, 
# 2804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 2804 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 2804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 2804 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 2804 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 2804 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
      if (!win_valid(win)) {
        return 0;
      }
      win->w_closing = 
# 2808 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      0
# 2808 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
      if (last_window(win)) {
        return 0;
      }
    }
    win->w_closing = 
# 2813 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 2813 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
    apply_autocmds(EVENT_WINLEAVE, 
# 2814 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 2814 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 2814 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 2814 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 2814 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 2814 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (!win_valid(win)) {
      return 0;
    }
    win->w_closing = 
# 2818 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    0
# 2818 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
    if (last_window(win)) {
      return 0;
    }

    if (aborting()) {
      return 0;
    }
  }


  do_autocmd_winclosed(win);

  if (!win_valid_any_tab(win)) {
    return 1;
  }

  win_close_buffer(win, free_buf, 
# 2835 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 1
# 2835 "/home/nick/dl/neovim/src/nvim/window.c"
                                     );

  if (only_one_window() && win_valid(win) && win->w_buffer == 
# 2837 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                             ((void *)0)
      
# 2838 "/home/nick/dl/neovim/src/nvim/window.c"
     && (last_window(win) || curtab != prev_curtab
          || close_last_window_tabpage(win, free_buf, prev_curtab))
      && !win->w_floating) {


    if (curwin->w_buffer == 
# 2843 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 2843 "/home/nick/dl/neovim/src/nvim/window.c"
                               ) {
      curwin->w_buffer = curbuf;
    }
    getout(0);
  }

  if (curtab != prev_curtab && win_valid_any_tab(win)
      && win->w_buffer == 
# 2850 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 2850 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {


    block_autocmds();
    win_close_othertab(win, 
# 2854 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           0
# 2854 "/home/nick/dl/neovim/src/nvim/window.c"
                                , prev_curtab);
    unblock_autocmds();
    return 0;
  }



  if (!win_valid(win) || (!win->w_floating && last_window(win))
      || close_last_window_tabpage(win, free_buf, prev_curtab)) {
    return 0;
  }



  split_disallowed++;


  win->w_closing = 
# 2871 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 2871 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;

  
# 2873 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 2873 "/home/nick/dl/neovim/src/nvim/window.c"
      was_floating = win->w_floating;
  if (ui_has(kUIMultigrid)) {
    ui_call_win_close(win->w_grid_alloc.handle);
  }

  if (win->w_floating) {
    ui_comp_remove_grid(&win->w_grid_alloc);
    
# 2880 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 2880 "/home/nick/dl/neovim/src/nvim/window.c"
   first_tabpage != 
# 2880 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2880 "/home/nick/dl/neovim/src/nvim/window.c"
   first_tabpage != 
# 2880 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)) ; else __assert_fail (
# 2880 "/home/nick/dl/neovim/src/nvim/window.c"
   "first_tabpage != NULL"
# 2880 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 2880, __extension__ __PRETTY_FUNCTION__); }))
# 2880 "/home/nick/dl/neovim/src/nvim/window.c"
                                ;
    if (win->w_float_config.external) {
      for (tabpage_T *tp = first_tabpage; tp != 
# 2882 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 2882 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   ; tp = tp->tp_next) {
        if (tp == curtab) {
          continue;
        }
        if (tp->tp_curwin == win) {


          tp->tp_curwin = tp->tp_firstwin;
        }
      }
    }
  }



  int dir;
  wp = win_free_mem(win, &dir, 
# 2898 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0)
# 2898 "/home/nick/dl/neovim/src/nvim/window.c"
                                  );

  if (help_window) {


    win_T *prev_win = get_snapshot_curwin(0);
    if (win_valid(prev_win)) {
      wp = prev_win;
    }
  }

  
# 2909 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 2909 "/home/nick/dl/neovim/src/nvim/window.c"
      close_curwin = 
# 2909 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 2909 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;




  if (win == curwin) {
    curwin = wp;
    if (wp->w_onebuf_opt.wo_pvw || bt_quickfix(wp->w_buffer)) {


      for (;;) {
        if (wp->w_next == 
# 2920 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 2920 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {
          wp = firstwin;
        } else {
          wp = wp->w_next;
        }
        if (wp == curwin) {
          break;
        }
        if (!wp->w_onebuf_opt.wo_pvw && !bt_quickfix(wp->w_buffer)) {
          curwin = wp;
          break;
        }
      }
    }
    curbuf = curwin->w_buffer;
    close_curwin = 
# 2935 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 2935 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;



    check_cursor();
  }

  if (!was_floating) {



    last_status(
# 2946 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 2946 "/home/nick/dl/neovim/src/nvim/window.c"
                    );

    if (!curwin->w_floating && p_ea && (*p_ead == 'b' || *p_ead == dir)) {


      win_equal(curwin, curwin->w_frame->fr_parent == win_frame, dir);
    } else {
      (void)win_comp_pos();
      if (*p_spk != 'c') {
        win_fix_scroll(
# 2955 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      0
# 2955 "/home/nick/dl/neovim/src/nvim/window.c"
                           );
      }
    }
  }

  if (close_curwin) {
    win_enter_ext(wp, WEE_CURWIN_INVALID | WEE_TRIGGER_ENTER_AUTOCMDS
                  | WEE_TRIGGER_LEAVE_AUTOCMDS);
    if (other_buffer) {

      apply_autocmds(EVENT_BUFENTER, 
# 2965 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 2965 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 2965 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 2965 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 2965 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 2965 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
    }
  }

  split_disallowed--;



  if (help_window) {
    restore_snapshot(0, close_curwin);
  }




  if (diffopt_closeoff() && had_diffmode && curtab == prev_curtab) {
    int diffcount = 0;

    for (win_T *dwin = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; dwin != 
# 2983 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 2983 "/home/nick/dl/neovim/src/nvim/window.c"
   ; dwin = dwin->w_next) {
      if (dwin->w_onebuf_opt.wo_diff) {
        diffcount++;
      }
    }
    if (diffcount == 1) {
      do_cmdline_cmd("diffoff!");
    }
  }

  curwin->w_pos_changed = 
# 2993 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 2993 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
  if (!was_floating) {

    redraw_all_later(UPD_NOT_VALID);
  }
  return 1;
}

static void do_autocmd_winclosed(win_T *win)
  FUNC_ATTR_NONNULL_ALL
{
  static 
# 3004 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        _Bool 
# 3004 "/home/nick/dl/neovim/src/nvim/window.c"
             recursive = 
# 3004 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         0
# 3004 "/home/nick/dl/neovim/src/nvim/window.c"
                              ;
  if (recursive || !has_event(EVENT_WINCLOSED)) {
    return;
  }
  recursive = 
# 3008 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             1
# 3008 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
  char winid[NUMBUFLEN];
  vim_snprintf(winid, sizeof(winid), "%d", win->handle);
  apply_autocmds(EVENT_WINCLOSED, winid, winid, 
# 3011 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               0
# 3011 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , win->w_buffer);
  recursive = 
# 3012 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 3012 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
}






void win_close_othertab(win_T *win, int free_buf, tabpage_T *tp)
{


  if (win->w_closing
      || (win->w_buffer != 
# 3025 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0) 
# 3025 "/home/nick/dl/neovim/src/nvim/window.c"
                               && win->w_buffer->b_locked > 0)) {
    return;
  }


  do_autocmd_winclosed(win);

  if (!win_valid_any_tab(win)) {
    return;
  }

  if (win->w_buffer != 
# 3036 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 3036 "/home/nick/dl/neovim/src/nvim/window.c"
                          ) {

    close_buffer(win, win->w_buffer, free_buf ? DOBUF_UNLOAD : 0, 
# 3038 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                 0
# 3038 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                      , 
# 3038 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                        1
# 3038 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                            );
  }

  tabpage_T *ptp = 
# 3041 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3041 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;



  for (ptp = first_tabpage; ptp != 
# 3045 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0) 
# 3045 "/home/nick/dl/neovim/src/nvim/window.c"
                                       && ptp != tp; ptp = ptp->tp_next) {}
  if (ptp == 
# 3046 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0) 
# 3046 "/home/nick/dl/neovim/src/nvim/window.c"
                 || tp == curtab) {


    if (win_valid_any_tab(win) && win->w_buffer == 
# 3049 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  ((void *)0)
# 3049 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      ) {
      win->w_buffer = firstbuf;
      firstbuf->b_nwindows++;
      win_init_empty(win);
    }
    return;
  }


  {
    
# 3059 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   _Bool 
# 3059 "/home/nick/dl/neovim/src/nvim/window.c"
        found_window = 
# 3059 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0
# 3059 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;
    for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 3060 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3060 "/home/nick/dl/neovim/src/nvim/window.c"
   ; wp = wp->w_next) {
      if (wp == win) {
        found_window = 
# 3062 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 3062 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
        break;
      }
    }
    if (!found_window) {
      return;
    }
  }

  
# 3071 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 3071 "/home/nick/dl/neovim/src/nvim/window.c"
      free_tp = 
# 3071 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                0
# 3071 "/home/nick/dl/neovim/src/nvim/window.c"
                     ;


  if (tp->tp_firstwin == tp->tp_lastwin) {
    char prev_idx[NUMBUFLEN];
    if (has_event(EVENT_TABCLOSED)) {
      vim_snprintf(prev_idx, NUMBUFLEN, "%i", tabpage_index(tp));
    }

    int h = tabline_height();

    if (tp == first_tabpage) {
      first_tabpage = tp->tp_next;
    } else {
      for (ptp = first_tabpage; ptp != 
# 3085 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0) 
# 3085 "/home/nick/dl/neovim/src/nvim/window.c"
                                           && ptp->tp_next != tp;
           ptp = ptp->tp_next) {

      }
      if (ptp == 
# 3089 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ((void *)0)
# 3089 "/home/nick/dl/neovim/src/nvim/window.c"
                    ) {
        internal_error("win_close_othertab()");
        return;
      }
      ptp->tp_next = tp->tp_next;
    }
    free_tp = 
# 3095 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             1
# 3095 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    redraw_tabline = 
# 3096 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 3096 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
    if (h != tabline_height()) {
      win_new_screen_rows();
    }

    if (has_event(EVENT_TABCLOSED)) {
      apply_autocmds(EVENT_TABCLOSED, prev_idx, prev_idx, 
# 3102 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                         0
# 3102 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              , win->w_buffer);
    }
  }


  int dir;
  win_free_mem(win, &dir, tp);

  if (free_tp) {
    free_tabpage(tp);
  }
}







static win_T *win_free_mem(win_T *win, int *dirp, tabpage_T *tp)
{
  win_T *wp;
  tabpage_T *win_tp = tp == 
# 3124 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0) 
# 3124 "/home/nick/dl/neovim/src/nvim/window.c"
                                ? curtab : tp;

  if (!win->w_floating) {

    frame_T *frp = win->w_frame;
    wp = winframe_remove(win, dirp, tp);
    xfree(frp);
  } else {
    *dirp = 'h';
    if (tp == 
# 3133 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 3133 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      if (win_valid(prevwin) && prevwin != win) {
        wp = prevwin;
      } else {
        wp = firstwin;
      }
    } else {
      if (tabpage_win_valid(tp, tp->tp_prevwin) && tp->tp_prevwin != win) {
        wp = tp->tp_prevwin;
      } else {
        wp = tp->tp_firstwin;
      }
    }
  }
  win_free(win, tp);



  if (win == win_tp->tp_curwin) {
    win_tp->tp_curwin = wp;
  }

  return wp;
}
# 3208 "/home/nick/dl/neovim/src/nvim/window.c"
win_T *winframe_remove(win_T *win, int *dirp, tabpage_T *tp)
{

  if (tp == 
# 3211 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0) 
# 3211 "/home/nick/dl/neovim/src/nvim/window.c"
                ? (firstwin == lastwin) : tp->tp_firstwin == tp->tp_lastwin) {
    return 
# 3212 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ((void *)0)
# 3212 "/home/nick/dl/neovim/src/nvim/window.c"
              ;
  }

  frame_T *frp_close = win->w_frame;


  frame_T *frp2 = win_altframe(win, tp);
  win_T *wp = frame2win(frp2);


  frame_remove(frp_close);

  if (frp_close->fr_parent->fr_layout == 2) {



    if (frp2->fr_win != 
# 3228 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 3228 "/home/nick/dl/neovim/src/nvim/window.c"
                            && frp2->fr_win->w_onebuf_opt.wo_wfh) {
      frame_T *frp = frp_close->fr_prev;
      frame_T *frp3 = frp_close->fr_next;
      while (frp != 
# 3231 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 3231 "/home/nick/dl/neovim/src/nvim/window.c"
                        || frp3 != 
# 3231 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 3231 "/home/nick/dl/neovim/src/nvim/window.c"
                                       ) {
        if (frp != 
# 3232 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3232 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          if (!frame_fixed_height(frp)) {
            frp2 = frp;
            wp = frame2win(frp2);
            break;
          }
          frp = frp->fr_prev;
        }
        if (frp3 != 
# 3240 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3240 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
          if (frp3->fr_win != 
# 3241 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0) 
# 3241 "/home/nick/dl/neovim/src/nvim/window.c"
                                  && !frp3->fr_win->w_onebuf_opt.wo_wfh) {
            frp2 = frp3;
            wp = frp3->fr_win;
            break;
          }
          frp3 = frp3->fr_next;
        }
      }
    }
    frame_new_height(frp2, frp2->fr_height + frp_close->fr_height,
                     frp2 == frp_close->fr_next, 
# 3251 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 3251 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     );
    *dirp = 'v';
  } else {



    if (frp2->fr_win != 
# 3257 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 3257 "/home/nick/dl/neovim/src/nvim/window.c"
                            && frp2->fr_win->w_onebuf_opt.wo_wfw) {
      frame_T *frp = frp_close->fr_prev;
      frame_T *frp3 = frp_close->fr_next;
      while (frp != 
# 3260 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 3260 "/home/nick/dl/neovim/src/nvim/window.c"
                        || frp3 != 
# 3260 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 3260 "/home/nick/dl/neovim/src/nvim/window.c"
                                       ) {
        if (frp != 
# 3261 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3261 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          if (!frame_fixed_width(frp)) {
            frp2 = frp;
            wp = frame2win(frp2);
            break;
          }
          frp = frp->fr_prev;
        }
        if (frp3 != 
# 3269 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3269 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
          if (frp3->fr_win != 
# 3270 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0) 
# 3270 "/home/nick/dl/neovim/src/nvim/window.c"
                                  && !frp3->fr_win->w_onebuf_opt.wo_wfw) {
            frp2 = frp3;
            wp = frp3->fr_win;
            break;
          }
          frp3 = frp3->fr_next;
        }
      }
    }
    frame_new_width(frp2, frp2->fr_width + frp_close->fr_width,
                    frp2 == frp_close->fr_next, 
# 3280 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               0
# 3280 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    );
    *dirp = 'h';
  }



  if (frp2 == frp_close->fr_next) {
    int row = win->w_winrow;
    int col = win->w_wincol;

    frame_comp_pos(frp2, &row, &col);
  }

  if (frp2->fr_next == 
# 3293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0) 
# 3293 "/home/nick/dl/neovim/src/nvim/window.c"
                           && frp2->fr_prev == 
# 3293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 3293 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   ) {


    frp2->fr_parent->fr_layout = frp2->fr_layout;
    frp2->fr_parent->fr_child = frp2->fr_child;
    frame_T *frp;
    for ((frp) = frp2->fr_child; (frp) != 
# 3299 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3299 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      frp->fr_parent = frp2->fr_parent;
    }
    frp2->fr_parent->fr_win = frp2->fr_win;
    if (frp2->fr_win != 
# 3303 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 3303 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {
      frp2->fr_win->w_frame = frp2->fr_parent;
    }
    frp = frp2->fr_parent;
    if (topframe->fr_child == frp2) {
      topframe->fr_child = frp;
    }
    xfree(frp2);

    frp2 = frp->fr_parent;
    if (frp2 != 
# 3313 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0) 
# 3313 "/home/nick/dl/neovim/src/nvim/window.c"
                    && frp2->fr_layout == frp->fr_layout) {


      if (frp2->fr_child == frp) {
        frp2->fr_child = frp->fr_child;
      }
      
# 3319 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void) sizeof ((
# 3319 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_child
# 3319 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 3319 "/home/nick/dl/neovim/src/nvim/window.c"
     frp->fr_child
# 3319 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ; else __assert_fail (
# 3319 "/home/nick/dl/neovim/src/nvim/window.c"
     "frp->fr_child"
# 3319 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/window.c", 3319, __extension__ __PRETTY_FUNCTION__); }))
# 3319 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
      frp->fr_child->fr_prev = frp->fr_prev;
      if (frp->fr_prev != 
# 3321 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 3321 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {
        frp->fr_prev->fr_next = frp->fr_child;
      }
      frame_T *frp3;
      for (frp3 = frp->fr_child;; frp3 = frp3->fr_next) {
        frp3->fr_parent = frp2;
        if (frp3->fr_next == 
# 3327 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            ((void *)0)
# 3327 "/home/nick/dl/neovim/src/nvim/window.c"
                                ) {
          frp3->fr_next = frp->fr_next;
          if (frp->fr_next != 
# 3329 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
# 3329 "/home/nick/dl/neovim/src/nvim/window.c"
                                 ) {
            frp->fr_next->fr_prev = frp3;
          }
          break;
        }
      }
      if (topframe->fr_child == frp) {
        topframe->fr_child = frp2;
      }
      xfree(frp);
    }
  }

  return wp;
}
# 3355 "/home/nick/dl/neovim/src/nvim/window.c"
static frame_T *win_altframe(win_T *win, tabpage_T *tp)
{
  if (tp == 
# 3357 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0) 
# 3357 "/home/nick/dl/neovim/src/nvim/window.c"
                ? (firstwin == lastwin) : tp->tp_firstwin == tp->tp_lastwin) {
    return alt_tabpage()->tp_curwin->w_frame;
  }

  frame_T *frp = win->w_frame;

  if (frp->fr_prev == 
# 3363 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 3363 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    return frp->fr_next;
  }
  if (frp->fr_next == 
# 3366 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 3366 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    return frp->fr_prev;
  }



  frame_T *target_fr = frp->fr_next;
  frame_T *other_fr = frp->fr_prev;



  if (frp->fr_parent != 
# 3377 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 3377 "/home/nick/dl/neovim/src/nvim/window.c"
                            && frp->fr_parent->fr_layout == 2 && p_sb) {
    target_fr = frp->fr_prev;
    other_fr = frp->fr_next;
  }



  if (frp->fr_parent != 
# 3384 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 3384 "/home/nick/dl/neovim/src/nvim/window.c"
                            && frp->fr_parent->fr_layout == 1 && p_spr) {
    target_fr = frp->fr_prev;
    other_fr = frp->fr_next;
  }



  if (frp->fr_parent != 
# 3391 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 3391 "/home/nick/dl/neovim/src/nvim/window.c"
                            && frp->fr_parent->fr_layout == 1) {
    if (frame_fixed_width(target_fr) && !frame_fixed_width(other_fr)) {
      target_fr = other_fr;
    }
  } else {
    if (frame_fixed_height(target_fr) && !frame_fixed_height(other_fr)) {
      target_fr = other_fr;
    }
  }

  return target_fr;
}


static tabpage_T *alt_tabpage(void)
{

  if (curtab->tp_next != 
# 3408 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 3408 "/home/nick/dl/neovim/src/nvim/window.c"
                            ) {
    return curtab->tp_next;
  }


  tabpage_T *tp;
  for (tp = first_tabpage; tp->tp_next != curtab; tp = tp->tp_next) {}
  return tp;
}


win_T *frame2win(frame_T *frp)
{
  while (frp->fr_win == 
# 3421 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 3421 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {
    frp = frp->fr_child;
  }
  return frp->fr_win;
}





static 
# 3431 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 3431 "/home/nick/dl/neovim/src/nvim/window.c"
           frame_has_win(const frame_T *frp, const win_T *wp)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1)
{
  if (frp->fr_layout == 0) {
    return frp->fr_win == wp;
  }
  const frame_T *p;
  for ((p) = frp->fr_child; (p) != 
# 3438 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 3438 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (p) = (p)->fr_next) {
    if (frame_has_win(p, wp)) {
      return 
# 3440 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            1
# 3440 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }
  }
  return 
# 3443 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 3443 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}



static 
# 3448 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 3448 "/home/nick/dl/neovim/src/nvim/window.c"
           is_bottom_win(win_T *wp)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  for (frame_T *frp = wp->w_frame; frp->fr_parent != 
# 3451 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                    ((void *)0)
# 3451 "/home/nick/dl/neovim/src/nvim/window.c"
                                                        ; frp = frp->fr_parent) {
    if (frp->fr_parent->fr_layout == 2 && frp->fr_next != 
# 3452 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                              ((void *)0)
# 3452 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                  ) {
      return 
# 3453 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            0
# 3453 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    }
  }
  return 
# 3456 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 3456 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}






void frame_new_height(frame_T *topfrp, int height, 
# 3464 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  _Bool 
# 3464 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       topfirst, 
# 3464 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                 _Bool 
# 3464 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                      wfh)
  FUNC_ATTR_NONNULL_ALL
{
  if (topfrp->fr_win != 
# 3467 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 3467 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {

    win_T *wp = topfrp->fr_win;
    if (is_bottom_win(wp)) {
      wp->w_hsep_height = 0;
    }
    win_new_height(wp, height - wp->w_hsep_height - wp->w_status_height);
  } else if (topfrp->fr_layout == 1) {
    frame_T *frp;
    do {

      for ((frp) = topfrp->fr_child; (frp) != 
# 3478 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 3478 "/home/nick/dl/neovim/src/nvim/window.c"
     ; (frp) = (frp)->fr_next) {
        frame_new_height(frp, height, topfirst, wfh);
        if (frp->fr_height > height) {

          height = frp->fr_height;
          break;
        }
      }
    } while (frp != 
# 3486 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3486 "/home/nick/dl/neovim/src/nvim/window.c"
                       );
  } else {



    frame_T *frp = topfrp->fr_child;
    if (wfh) {

      while (frame_fixed_height(frp)) {
        frp = frp->fr_next;
        if (frp == 
# 3496 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3496 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          return;
        }
      }
    }
    if (!topfirst) {

      while (frp->fr_next != 
# 3503 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            ((void *)0)
# 3503 "/home/nick/dl/neovim/src/nvim/window.c"
                                ) {
        frp = frp->fr_next;
      }
      if (wfh) {

        while (frame_fixed_height(frp)) {
          frp = frp->fr_prev;
        }
      }
    }

    int extra_lines = height - topfrp->fr_height;
    if (extra_lines < 0) {

      while (frp != 
# 3517 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3517 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
        int h = frame_minheight(frp, 
# 3518 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 3518 "/home/nick/dl/neovim/src/nvim/window.c"
                                        );
        if (frp->fr_height + extra_lines < h) {
          extra_lines += frp->fr_height - h;
          frame_new_height(frp, h, topfirst, wfh);
        } else {
          frame_new_height(frp, frp->fr_height + extra_lines,
                           topfirst, wfh);
          break;
        }
        if (topfirst) {
          do {
            frp = frp->fr_next;
          } while (wfh && frp != 
# 3530 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 3530 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && frame_fixed_height(frp));
        } else {
          do {
            frp = frp->fr_prev;
          } while (wfh && frp != 
# 3534 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 3534 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && frame_fixed_height(frp));
        }

        if (frp == 
# 3537 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3537 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          height -= extra_lines;
        }
      }
    } else if (extra_lines > 0) {

      frame_new_height(frp, frp->fr_height + extra_lines, topfirst, wfh);
    }
  }
  topfrp->fr_height = height;
}







static 
# 3555 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 3555 "/home/nick/dl/neovim/src/nvim/window.c"
           frame_fixed_height(frame_T *frp)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{

  if (frp->fr_win != 
# 3559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 3559 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
    return frp->fr_win->w_onebuf_opt.wo_wfh;
  }
  if (frp->fr_layout == 1) {


    for ((frp) = frp->fr_child; (frp) != 
# 3565 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3565 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      if (frame_fixed_height(frp)) {
        return 
# 3567 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 3567 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
      }
    }
    return 
# 3570 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 3570 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }



  for ((frp) = frp->fr_child; (frp) != 
# 3575 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 3575 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (frp) = (frp)->fr_next) {
    if (!frame_fixed_height(frp)) {
      return 
# 3577 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            0
# 3577 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    }
  }
  return 
# 3580 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 3580 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}







static 
# 3589 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 3589 "/home/nick/dl/neovim/src/nvim/window.c"
           frame_fixed_width(frame_T *frp)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{

  if (frp->fr_win != 
# 3593 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 3593 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
    return frp->fr_win->w_onebuf_opt.wo_wfw;
  }
  if (frp->fr_layout == 2) {


    for ((frp) = frp->fr_child; (frp) != 
# 3599 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3599 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      if (frame_fixed_width(frp)) {
        return 
# 3601 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 3601 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
      }
    }
    return 
# 3604 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 3604 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }



  for ((frp) = frp->fr_child; (frp) != 
# 3609 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 3609 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (frp) = (frp)->fr_next) {
    if (!frame_fixed_width(frp)) {
      return 
# 3611 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            0
# 3611 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    }
  }
  return 
# 3614 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 3614 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}



static void frame_add_statusline(frame_T *frp)
{
  if (frp->fr_layout == 0) {
    win_T *wp = frp->fr_win;
    wp->w_status_height = 1;
  } else if (frp->fr_layout == 1) {

    for ((frp) = frp->fr_child; (frp) != 
# 3626 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3626 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      frame_add_statusline(frp);
    }
  } else {
    
# 3630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 3630 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 2
# 3630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 3630 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 2
# 3630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ; else __assert_fail (
# 3630 "/home/nick/dl/neovim/src/nvim/window.c"
   "frp->fr_layout == FR_COL"
# 3630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 3630, __extension__ __PRETTY_FUNCTION__); }))
# 3630 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ;

    for (frp = frp->fr_child; frp->fr_next != 
# 3632 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             ((void *)0)
# 3632 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 ; frp = frp->fr_next) {}
    frame_add_statusline(frp);
  }
}







static void frame_new_width(frame_T *topfrp, int width, 
# 3643 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       _Bool 
# 3643 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            leftfirst, 
# 3643 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                       _Bool 
# 3643 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                            wfw)
{
  if (topfrp->fr_layout == 0) {

    win_T *wp = topfrp->fr_win;

    frame_T *frp;
    for (frp = topfrp; frp->fr_parent != 
# 3650 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 3650 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ; frp = frp->fr_parent) {
      if (frp->fr_parent->fr_layout == 1 && frp->fr_next != 
# 3651 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                ((void *)0)
# 3651 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                    ) {
        break;
      }
    }
    if (frp->fr_parent == 
# 3655 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 3655 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {
      wp->w_vsep_width = 0;
    }
    win_new_width(wp, width - wp->w_vsep_width);
  } else if (topfrp->fr_layout == 2) {
    frame_T *frp;
    do {

      for ((frp) = topfrp->fr_child; (frp) != 
# 3663 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 3663 "/home/nick/dl/neovim/src/nvim/window.c"
     ; (frp) = (frp)->fr_next) {
        frame_new_width(frp, width, leftfirst, wfw);
        if (frp->fr_width > width) {

          width = frp->fr_width;
          break;
        }
      }
    } while (frp != 
# 3671 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3671 "/home/nick/dl/neovim/src/nvim/window.c"
                       );
  } else {



    frame_T *frp = topfrp->fr_child;
    if (wfw) {

      while (frame_fixed_width(frp)) {
        frp = frp->fr_next;
        if (frp == 
# 3681 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3681 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          return;
        }
      }
    }
    if (!leftfirst) {

      while (frp->fr_next != 
# 3688 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            ((void *)0)
# 3688 "/home/nick/dl/neovim/src/nvim/window.c"
                                ) {
        frp = frp->fr_next;
      }
      if (wfw) {

        while (frame_fixed_width(frp)) {
          frp = frp->fr_prev;
        }
      }
    }

    int extra_cols = width - topfrp->fr_width;
    if (extra_cols < 0) {

      while (frp != 
# 3702 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 3702 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
        int w = frame_minwidth(frp, 
# 3703 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 3703 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
        if (frp->fr_width + extra_cols < w) {
          extra_cols += frp->fr_width - w;
          frame_new_width(frp, w, leftfirst, wfw);
        } else {
          frame_new_width(frp, frp->fr_width + extra_cols,
                          leftfirst, wfw);
          break;
        }
        if (leftfirst) {
          do {
            frp = frp->fr_next;
          } while (wfw && frp != 
# 3715 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 3715 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && frame_fixed_width(frp));
        } else {
          do {
            frp = frp->fr_prev;
          } while (wfw && frp != 
# 3719 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 3719 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && frame_fixed_width(frp));
        }

        if (frp == 
# 3722 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 3722 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          width -= extra_cols;
        }
      }
    } else if (extra_cols > 0) {

      frame_new_width(frp, frp->fr_width + extra_cols, leftfirst, wfw);
    }
  }
  topfrp->fr_width = width;
}



static void frame_add_vsep(const frame_T *frp)
  FUNC_ATTR_NONNULL_ARG(1)
{
  if (frp->fr_layout == 0) {
    win_T *wp = frp->fr_win;
    if (wp->w_vsep_width == 0) {
      if (wp->w_width > 0) {
        wp->w_width--;
      }
      wp->w_vsep_width = 1;
    }
  } else if (frp->fr_layout == 2) {

    for ((frp) = frp->fr_child; (frp) != 
# 3749 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3749 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      frame_add_vsep(frp);
    }
  } else {
    
# 3753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 3753 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 1
# 3753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 3753 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 1
# 3753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ; else __assert_fail (
# 3753 "/home/nick/dl/neovim/src/nvim/window.c"
   "frp->fr_layout == FR_ROW"
# 3753 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 3753, __extension__ __PRETTY_FUNCTION__); }))
# 3753 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ;

    frp = frp->fr_child;
    while (frp->fr_next != 
# 3756 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 3756 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {
      frp = frp->fr_next;
    }
    frame_add_vsep(frp);
  }
}



static void frame_add_hsep(const frame_T *frp)
  FUNC_ATTR_NONNULL_ARG(1)
{
  if (frp->fr_layout == 0) {
    win_T *wp = frp->fr_win;
    wp->w_hsep_height = 1;
  } else if (frp->fr_layout == 1) {

    for ((frp) = frp->fr_child; (frp) != 
# 3773 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3773 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      frame_add_hsep(frp);
    }
  } else {
    
# 3777 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 3777 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 2
# 3777 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 3777 "/home/nick/dl/neovim/src/nvim/window.c"
   frp->fr_layout == 2
# 3777 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ) ; else __assert_fail (
# 3777 "/home/nick/dl/neovim/src/nvim/window.c"
   "frp->fr_layout == FR_COL"
# 3777 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 3777, __extension__ __PRETTY_FUNCTION__); }))
# 3777 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ;

    frp = frp->fr_child;
    while (frp->fr_next != 
# 3780 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 3780 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {
      frp = frp->fr_next;
    }
    frame_add_hsep(frp);
  }
}


static void frame_fix_width(win_T *wp)
{
  wp->w_frame->fr_width = wp->w_width + wp->w_vsep_width;
}


static void frame_fix_height(win_T *wp)
  FUNC_ATTR_NONNULL_ALL
{
  wp->w_frame->fr_height = wp->w_height + wp->w_hsep_height + wp->w_status_height;
}




static int frame_minheight(frame_T *topfrp, win_T *next_curwin)
{
  int m;

  if (topfrp->fr_win != 
# 3807 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 3807 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {

    int extra_height = topfrp->fr_win->w_winbar_height + topfrp->fr_win->w_hsep_height
                       + topfrp->fr_win->w_status_height;

    if (topfrp->fr_win == next_curwin) {
      m = (int)p_wh + extra_height;
    } else {
      m = (int)p_wmh + extra_height;
      if (topfrp->fr_win == curwin && next_curwin == 
# 3816 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                    ((void *)0)
# 3816 "/home/nick/dl/neovim/src/nvim/window.c"
                                                        ) {

        if (p_wmh == 0) {
          m++;
        }
      }
    }
  } else if (topfrp->fr_layout == 1) {

    m = 0;
    frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 3827 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3827 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      int n = frame_minheight(frp, next_curwin);
      if (n > m) {
        m = n;
      }
    }
  } else {

    m = 0;
    frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 3837 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3837 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      m += frame_minheight(frp, next_curwin);
    }
  }

  return m;
}







static int frame_minwidth(frame_T *topfrp, win_T *next_curwin)
{
  int m;

  if (topfrp->fr_win != 
# 3855 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 3855 "/home/nick/dl/neovim/src/nvim/window.c"
                           ) {
    if (topfrp->fr_win == next_curwin) {
      m = (int)p_wiw + topfrp->fr_win->w_vsep_width;
    } else {

      m = (int)p_wmw + topfrp->fr_win->w_vsep_width;

      if (p_wmw == 0 && topfrp->fr_win == curwin && next_curwin == 
# 3862 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                  ((void *)0)
# 3862 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                      ) {
        m++;
      }
    }
  } else if (topfrp->fr_layout == 2) {

    m = 0;
    frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 3870 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3870 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      int n = frame_minwidth(frp, next_curwin);
      if (n > m) {
        m = n;
      }
    }
  } else {

    m = 0;
    frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 3880 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 3880 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      m += frame_minwidth(frp, next_curwin);
    }
  }

  return m;
}
# 3895 "/home/nick/dl/neovim/src/nvim/window.c"
void close_others(int message, int forceit)
{
  if (curwin->w_floating) {
    if (message && !autocmd_busy) {
      emsg(e_floatonly);
    }
    return;
  }

  if (one_nonfloat() && !lastwin->w_floating) {
    if (message
        && !autocmd_busy) {
      msg(
# 3907 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         dcgettext (((void *)0), 
# 3907 "/home/nick/dl/neovim/src/nvim/window.c"
         m_onlyone
# 3907 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         , 5)
# 3907 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
    }
    return;
  }


  win_T *nextwp;
  for (win_T *wp = firstwin; win_valid(wp); wp = nextwp) {
    nextwp = wp->w_next;
    if (wp == curwin) {
      continue;
    }


    int r = can_abandon(wp->w_buffer, forceit);
    if (!win_valid(wp)) {
      nextwp = firstwin;
      continue;
    }
    if (!r) {
      if (message && (p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) && p_write) {
        dialog_changed(wp->w_buffer, 
# 3928 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    0
# 3928 "/home/nick/dl/neovim/src/nvim/window.c"
                                         );
        if (!win_valid(wp)) {
          nextwp = firstwin;
          continue;
        }
      }
      if (bufIsChanged(wp->w_buffer)) {
        continue;
      }
    }
    win_close(wp, !buf_hide(wp->w_buffer) && !bufIsChanged(wp->w_buffer), 
# 3938 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                         0
# 3938 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                              );
  }

  if (message && !(firstwin == lastwin)) {
    emsg(
# 3942 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 3942 "/home/nick/dl/neovim/src/nvim/window.c"
        "E445: Other window contains changes"
# 3942 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 3942 "/home/nick/dl/neovim/src/nvim/window.c"
                                                );
  }
}



void unuse_tabpage(tabpage_T *tp)
{
  tp->tp_topframe = topframe;
  tp->tp_firstwin = firstwin;
  tp->tp_lastwin = lastwin;
  tp->tp_curwin = curwin;
}



void use_tabpage(tabpage_T *tp)
{
  curtab = tp;
  topframe = curtab->tp_topframe;
  firstwin = curtab->tp_firstwin;
  lastwin = curtab->tp_lastwin;
  curwin = curtab->tp_curwin;
}



void win_alloc_first(void)
{
  if (win_alloc_firstwin(
# 3971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 3971 "/home/nick/dl/neovim/src/nvim/window.c"
                            ) == 0) {

    abort();
  }

  first_tabpage = alloc_tabpage();
  curtab = first_tabpage;
  unuse_tabpage(first_tabpage);
}



void win_alloc_aucmd_win(int idx)
{
  Error err = ((Error) { .type = kErrorTypeNone, .msg = 
# 3985 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0) 
# 3985 "/home/nick/dl/neovim/src/nvim/window.c"
             });
  FloatConfig fconfig = ((FloatConfig){ .height = 0, .width = 0, .bufpos = { -1, 0 }, .row = 0, .col = 0, .anchor = 0, .relative = 0, .external = 
# 3986 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0
# 3986 "/home/nick/dl/neovim/src/nvim/window.c"
                       , .focusable = 
# 3986 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 3986 "/home/nick/dl/neovim/src/nvim/window.c"
                       , .zindex = kZIndexFloatDefault, .style = kWinStyleUnused, .noautocmd = 
# 3986 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0 
# 3986 "/home/nick/dl/neovim/src/nvim/window.c"
                       });
  fconfig.width = Columns;
  fconfig.height = 5;
  fconfig.focusable = 
# 3989 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 3989 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
  (aucmd_win_vec.items)[idx].auc_win = win_new_float(
# 3990 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 3990 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 3990 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              1
# 3990 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  , fconfig, &err);
  (aucmd_win_vec.items)[idx].auc_win->w_buffer->b_nwindows--;
  do { ((aucmd_win_vec.items)[idx].auc_win)->w_onebuf_opt.wo_scb = 
# 3992 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 0
# 3992 "/home/nick/dl/neovim/src/nvim/window.c"
 ; ((aucmd_win_vec.items)[idx].auc_win)->w_onebuf_opt.wo_crb = 
# 3992 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 0
# 3992 "/home/nick/dl/neovim/src/nvim/window.c"
 ; } while (0);
}





static int win_alloc_firstwin(win_T *oldwin)
{
  curwin = win_alloc(
# 4001 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 4001 "/home/nick/dl/neovim/src/nvim/window.c"
                        , 
# 4001 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          0
# 4001 "/home/nick/dl/neovim/src/nvim/window.c"
                               );
  if (oldwin == 
# 4002 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 4002 "/home/nick/dl/neovim/src/nvim/window.c"
                   ) {


    curbuf = buflist_new(
# 4005 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 4005 "/home/nick/dl/neovim/src/nvim/window.c"
                            , 
# 4005 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0)
# 4005 "/home/nick/dl/neovim/src/nvim/window.c"
                                  , 1L, BLN_LISTED);
    if (curbuf == 
# 4006 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 4006 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
      return 0;
    }
    curwin->w_buffer = curbuf;
    curwin->w_s = &(curbuf->b_s);
    curbuf->b_nwindows = 1;
    curwin->w_alist = &global_alist;
    curwin_init();
  } else {

    win_init(curwin, oldwin, 0);


    do { (curwin)->w_onebuf_opt.wo_scb = 
# 4019 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   0
# 4019 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (curwin)->w_onebuf_opt.wo_crb = 
# 4019 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   0
# 4019 "/home/nick/dl/neovim/src/nvim/window.c"
   ; } while (0);
  }

  new_frame(curwin);
  topframe = curwin->w_frame;
  topframe->fr_width = Columns;
  topframe->fr_height = Rows - (int)p_ch - global_stl_height();

  return 1;
}


static void new_frame(win_T *wp)
{
  frame_T *frp = xcalloc(1, sizeof(frame_T));

  wp->w_frame = frp;
  frp->fr_layout = 0;
  frp->fr_win = wp;
}


void win_init_size(void)
{
  firstwin->w_height = (int)(Rows - p_ch - tabline_height() - global_stl_height());
  firstwin->w_prev_height = (int)(Rows - p_ch - tabline_height() - global_stl_height());
  firstwin->w_height_inner = firstwin->w_height - firstwin->w_winbar_height;
  firstwin->w_height_outer = firstwin->w_height;
  firstwin->w_winrow_off = firstwin->w_winbar_height;
  topframe->fr_height = (int)(Rows - p_ch - tabline_height() - global_stl_height());
  firstwin->w_width = Columns;
  firstwin->w_width_inner = firstwin->w_width;
  firstwin->w_width_outer = firstwin->w_width;
  topframe->fr_width = Columns;
}


static tabpage_T *alloc_tabpage(void)
{
  static int last_tp_handle = 0;
  tabpage_T *tp = xcalloc(1, sizeof(tabpage_T));
  tp->handle = ++last_tp_handle;
  map_handle_T_ptr_t_put(&tabpage_handles, tp->handle, tp);


  tp->tp_vars = tv_dict_alloc();
  init_var_dict(tp->tp_vars, &tp->tp_winvar, VAR_SCOPE);
  tp->tp_diff_invalid = 
# 4066 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 4066 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  tp->tp_ch_used = p_ch;

  return tp;
}

void free_tabpage(tabpage_T *tp)
{
  map_handle_T_ptr_t_del(&tabpage_handles, tp->handle);
  diff_clear(tp);
  for (int idx = 0; idx < 2; idx++) {
    clear_snapshot(tp, idx);
  }
  vars_clear(&tp->tp_vars->dv_hashtab);
  hash_init(&tp->tp_vars->dv_hashtab);
  unref_var_dict(tp->tp_vars);

  if (tp == lastused_tabpage) {
    lastused_tabpage = 
# 4084 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      ((void *)0)
# 4084 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
  }

  xfree(tp->tp_localdir);
  xfree(tp->tp_prevdir);
  xfree(tp);
}
# 4100 "/home/nick/dl/neovim/src/nvim/window.c"
int win_new_tabpage(int after, char *filename)
{
  tabpage_T *old_curtab = curtab;

  if (cmdwin_type != 0) {
    emsg(
# 4105 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 4105 "/home/nick/dl/neovim/src/nvim/window.c"
        e_cmdwin
# 4105 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 4105 "/home/nick/dl/neovim/src/nvim/window.c"
                   );
    return 0;
  }

  tabpage_T *newtp = alloc_tabpage();


  if (leave_tabpage(curbuf, 
# 4112 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 4112 "/home/nick/dl/neovim/src/nvim/window.c"
                               ) == 0) {
    xfree(newtp);
    return 0;
  }

  newtp->tp_localdir = old_curtab->tp_localdir
    ? xstrdup(old_curtab->tp_localdir) : 
# 4118 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4118 "/home/nick/dl/neovim/src/nvim/window.c"
                                            ;

  curtab = newtp;


  if (win_alloc_firstwin(old_curtab->tp_curwin) == 1) {

    if (after == 1) {

      newtp->tp_next = first_tabpage;
      first_tabpage = newtp;
    } else {
      tabpage_T *tp = old_curtab;

      if (after > 0) {

        int n = 2;
        for (tp = first_tabpage; tp->tp_next != 
# 4135 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
             
# 4136 "/home/nick/dl/neovim/src/nvim/window.c"
            && n < after; tp = tp->tp_next) {
          n++;
        }
      }
      newtp->tp_next = tp->tp_next;
      tp->tp_next = newtp;
    }
    newtp->tp_firstwin = newtp->tp_lastwin = newtp->tp_curwin = curwin;

    win_init_size();
    firstwin->w_winrow = tabline_height();
    firstwin->w_prev_winrow = firstwin->w_winrow;
    win_comp_scroll(curwin);

    newtp->tp_topframe = topframe;
    last_status(
# 4151 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 4151 "/home/nick/dl/neovim/src/nvim/window.c"
                    );

    redraw_all_later(UPD_NOT_VALID);

    tabpage_check_windows(old_curtab);

    lastused_tabpage = old_curtab;

    entering_window(curwin);

    apply_autocmds(EVENT_WINNEW, 
# 4161 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 4161 "/home/nick/dl/neovim/src/nvim/window.c"
                                    , 
# 4161 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 4161 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 4161 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 4161 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 , curbuf);
    apply_autocmds(EVENT_WINENTER, 
# 4162 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4162 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4162 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4162 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4162 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4162 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    apply_autocmds(EVENT_TABNEW, filename, filename, 
# 4163 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                    0
# 4163 "/home/nick/dl/neovim/src/nvim/window.c"
                                                         , curbuf);
    apply_autocmds(EVENT_TABENTER, 
# 4164 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4164 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4164 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4164 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4164 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4164 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);

    return 1;
  }


  enter_tabpage(curtab, curbuf, 
# 4170 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               1
# 4170 "/home/nick/dl/neovim/src/nvim/window.c"
                                   , 
# 4170 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     1
# 4170 "/home/nick/dl/neovim/src/nvim/window.c"
                                         );
  return 0;
}




int may_open_tabpage(void)
{
  int n = (cmdmod.cmod_tab == 0) ? postponed_split_tab : cmdmod.cmod_tab;

  if (n == 0) {
    return 0;
  }

  cmdmod.cmod_tab = 0;
  postponed_split_tab = 0;
  return win_new_tabpage(n, 
# 4187 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 4187 "/home/nick/dl/neovim/src/nvim/window.c"
                               );
}



int make_tabpages(int maxcount)
{
  int count = maxcount;


  if (count > p_tpm) {
    count = (int)p_tpm;
  }



  block_autocmds();

  int todo;
  for (todo = count - 1; todo > 0; todo--) {
    if (win_new_tabpage(0, 
# 4207 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 4207 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) == 0) {
      break;
    }
  }

  unblock_autocmds();


  return count - todo;
}





# 4221 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 4221 "/home/nick/dl/neovim/src/nvim/window.c"
    valid_tabpage(tabpage_T *tpc) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 4223 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 4223 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) {
    if (tp == tpc) {
      return 
# 4225 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            1
# 4225 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }
  }
  return 
# 4228 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 4228 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}


int valid_tabpage_win(tabpage_T *tpc)
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 4234 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 4234 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) {
    if (tp == tpc) {
      for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 4236 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 4236 "/home/nick/dl/neovim/src/nvim/window.c"
     ; wp = wp->w_next) {
        if (win_valid_any_tab(wp)) {
          return 
# 4238 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 4238 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
        }
      }
      return 
# 4241 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            0
# 4241 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
    }
  }

  return 
# 4245 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        0
# 4245 "/home/nick/dl/neovim/src/nvim/window.c"
             ;
}



void close_tabpage(tabpage_T *tab)
{
  tabpage_T *ptp;

  if (tab == first_tabpage) {
    first_tabpage = tab->tp_next;
    ptp = first_tabpage;
  } else {
    for (ptp = first_tabpage; ptp != 
# 4258 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0) 
# 4258 "/home/nick/dl/neovim/src/nvim/window.c"
                                         && ptp->tp_next != tab;
         ptp = ptp->tp_next) {

    }
    
# 4262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void) sizeof ((
# 4262 "/home/nick/dl/neovim/src/nvim/window.c"
   ptp != 
# 4262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 4262 "/home/nick/dl/neovim/src/nvim/window.c"
   ptp != 
# 4262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)) ; else __assert_fail (
# 4262 "/home/nick/dl/neovim/src/nvim/window.c"
   "ptp != NULL"
# 4262 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/window.c", 4262, __extension__ __PRETTY_FUNCTION__); }))
# 4262 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
    ptp->tp_next = tab->tp_next;
  }

  goto_tabpage_tp(ptp, 
# 4266 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      0
# 4266 "/home/nick/dl/neovim/src/nvim/window.c"
                           , 
# 4266 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             0
# 4266 "/home/nick/dl/neovim/src/nvim/window.c"
                                  );
  free_tabpage(tab);
}


tabpage_T *find_tabpage(int n)
{
  tabpage_T *tp;
  int i = 1;

  for (tp = first_tabpage; tp != 
# 4276 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 4276 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && i != n; tp = tp->tp_next) {
    i++;
  }
  return tp;
}



int tabpage_index(tabpage_T *ftp)
{
  int i = 1;
  tabpage_T *tp;

  for (tp = first_tabpage; tp != 
# 4289 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0) 
# 4289 "/home/nick/dl/neovim/src/nvim/window.c"
                                     && tp != ftp; tp = tp->tp_next) {
    i++;
  }
  return i;
}
# 4303 "/home/nick/dl/neovim/src/nvim/window.c"
static int leave_tabpage(buf_T *new_curbuf, 
# 4303 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           _Bool 
# 4303 "/home/nick/dl/neovim/src/nvim/window.c"
                                                trigger_leave_autocmds)
{
  tabpage_T *tp = curtab;

  leaving_window(curwin);
  reset_VIsual_and_resel();
  if (trigger_leave_autocmds) {
    if (new_curbuf != curbuf) {
      apply_autocmds(EVENT_BUFLEAVE, 
# 4311 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 4311 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 4311 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 4311 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 4311 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 4311 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
      if (curtab != tp) {
        return 0;
      }
    }
    apply_autocmds(EVENT_WINLEAVE, 
# 4316 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4316 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4316 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4316 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4316 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4316 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (curtab != tp) {
      return 0;
    }
    apply_autocmds(EVENT_TABLEAVE, 
# 4320 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4320 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4320 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4320 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4320 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4320 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (curtab != tp) {
      return 0;
    }
  }

  reset_dragwin();
  tp->tp_curwin = curwin;
  tp->tp_prevwin = prevwin;
  tp->tp_firstwin = firstwin;
  tp->tp_lastwin = lastwin;
  tp->tp_old_Rows_avail = (Rows - p_ch - tabline_height() - global_stl_height());
  if (tp->tp_old_Columns != -1) {
    tp->tp_old_Columns = Columns;
  }
  firstwin = 
# 4335 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 4335 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
  lastwin = 
# 4336 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 4336 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  return 1;
}






static void enter_tabpage(tabpage_T *tp, buf_T *old_curbuf, 
# 4345 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                           _Bool 
# 4345 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                trigger_enter_autocmds,
                          
# 4346 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         _Bool 
# 4346 "/home/nick/dl/neovim/src/nvim/window.c"
                              trigger_leave_autocmds)
{
  int old_off = tp->tp_firstwin->w_winrow;
  win_T *next_prevwin = tp->tp_prevwin;
  tabpage_T *old_curtab = curtab;

  use_tabpage(tp);

  if (old_curtab != curtab) {
    tabpage_check_windows(old_curtab);
  }




  win_enter_ext(tp->tp_curwin, WEE_CURWIN_INVALID
                | (trigger_enter_autocmds ? WEE_TRIGGER_ENTER_AUTOCMDS : 0)
                | (trigger_leave_autocmds ? WEE_TRIGGER_LEAVE_AUTOCMDS : 0));
  prevwin = next_prevwin;

  last_status(
# 4366 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 4366 "/home/nick/dl/neovim/src/nvim/window.c"
                  );
  const int row = win_comp_pos();
  diff_need_scrollbind = 
# 4368 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 4368 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;


  if (p_ch != curtab->tp_ch_used) {
    clear_cmdline = 
# 4372 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   1
# 4372 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;
    if (msg_grid.chars && p_ch < curtab->tp_ch_used) {


      grid_invalidate(&msg_grid);
    }
  }
  p_ch = curtab->tp_ch_used;




  if (row < cmdline_row && cmdline_row <= Rows - p_ch) {
    clear_cmdline = 
# 4385 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   1
# 4385 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;
  }



  reset_dragwin();



  if (curtab->tp_old_Rows_avail != (Rows - p_ch - tabline_height() - global_stl_height()) || (old_off != firstwin->w_winrow)) {
    win_new_screen_rows();
  }
  if (curtab->tp_old_Columns != Columns) {
    if (starting == 0) {
      win_new_screen_cols();
      curtab->tp_old_Columns = Columns;
    } else {
      curtab->tp_old_Columns = -1;
    }
  }

  lastused_tabpage = old_curtab;



  if (trigger_enter_autocmds) {
    apply_autocmds(EVENT_TABENTER, 
# 4411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4411 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4411 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4411 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (old_curbuf != curbuf) {
      apply_autocmds(EVENT_BUFENTER, 
# 4413 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 4413 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 4413 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 4413 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 4413 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 4413 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
    }
  }

  redraw_all_later(UPD_NOT_VALID);
}






static void tabpage_check_windows(tabpage_T *old_curtab)
{
  win_T *next_wp;
  for (win_T *wp = old_curtab->tp_firstwin; wp; wp = next_wp) {
    next_wp = wp->w_next;
    if (wp->w_floating) {
      if (wp->w_float_config.external) {
        win_remove(wp, old_curtab);
        win_append(lastwin_nofloating(), wp);
      } else {
        ui_comp_remove_grid(&wp->w_grid_alloc);
      }
    }
    wp->w_pos_changed = 
# 4438 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 4438 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  }

  for (win_T *wp = firstwin; wp; wp = wp->w_next) {
    if (wp->w_floating && !wp->w_float_config.external) {
      win_config_float(wp, wp->w_float_config);
    }
    wp->w_pos_changed = 
# 4445 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 4445 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  }
}



void goto_tabpage(int n)
{
  if (text_locked()) {

    text_locked_msg();
    return;
  }


  if (first_tabpage->tp_next == 
# 4460 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               ((void *)0)
# 4460 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ) {
    if (n > 1) {
      beep_flush();
    }
    return;
  }

  tabpage_T *tp = 
# 4467 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 4467 "/home/nick/dl/neovim/src/nvim/window.c"
                     ;

  if (n == 0) {

    if (curtab->tp_next == 
# 4471 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 4471 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {
      tp = first_tabpage;
    } else {
      tp = curtab->tp_next;
    }
  } else if (n < 0) {


    tabpage_T *ttp = curtab;
    for (int i = n; i < 0; i++) {
      for (tp = first_tabpage; tp->tp_next != ttp && tp->tp_next != 
# 4481 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                   ((void *)0)
# 4481 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                       ;
           tp = tp->tp_next) {}
      ttp = tp;
    }
  } else if (n == 9999) {

    for (tp = first_tabpage; tp->tp_next != 
# 4487 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           ((void *)0)
# 4487 "/home/nick/dl/neovim/src/nvim/window.c"
                                               ; tp = tp->tp_next) {}
  } else {

    tp = find_tabpage(n);
    if (tp == 
# 4491 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 4491 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      beep_flush();
      return;
    }
  }

  goto_tabpage_tp(tp, 
# 4497 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 4497 "/home/nick/dl/neovim/src/nvim/window.c"
                         , 
# 4497 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 4497 "/home/nick/dl/neovim/src/nvim/window.c"
                               );
}






void goto_tabpage_tp(tabpage_T *tp, 
# 4505 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   _Bool 
# 4505 "/home/nick/dl/neovim/src/nvim/window.c"
                                        trigger_enter_autocmds, 
# 4505 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                _Bool 
# 4505 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                     trigger_leave_autocmds)
{
  if (trigger_enter_autocmds || trigger_leave_autocmds) {
    do { if (cmdwin_type != 0) { emsg(
# 4508 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   dcgettext (((void *)0), 
# 4508 "/home/nick/dl/neovim/src/nvim/window.c"
   e_cmdwin
# 4508 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   , 5)
# 4508 "/home/nick/dl/neovim/src/nvim/window.c"
   ); return; } } while (0);
  }


  set_keep_msg(
# 4512 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 4512 "/home/nick/dl/neovim/src/nvim/window.c"
                  , 0);

  skip_win_fix_scroll = 
# 4514 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 4514 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  if (tp != curtab && leave_tabpage(tp->tp_curwin->w_buffer,
                                    trigger_leave_autocmds) == 1) {
    if (valid_tabpage(tp)) {
      enter_tabpage(tp, curbuf, trigger_enter_autocmds,
                    trigger_leave_autocmds);
    } else {
      enter_tabpage(curtab, curbuf, trigger_enter_autocmds,
                    trigger_leave_autocmds);
    }
  }
  skip_win_fix_scroll = 
# 4525 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0
# 4525 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;
}




# 4530 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 4530 "/home/nick/dl/neovim/src/nvim/window.c"
    goto_tabpage_lastused(void)
{
  if (!valid_tabpage(lastused_tabpage)) {
    return 
# 4533 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 4533 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  goto_tabpage_tp(lastused_tabpage, 
# 4536 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   1
# 4536 "/home/nick/dl/neovim/src/nvim/window.c"
                                       , 
# 4536 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                         1
# 4536 "/home/nick/dl/neovim/src/nvim/window.c"
                                             );
  return 
# 4537 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 4537 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}



void goto_tabpage_win(tabpage_T *tp, win_T *wp)
{
  goto_tabpage_tp(tp, 
# 4544 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 4544 "/home/nick/dl/neovim/src/nvim/window.c"
                         , 
# 4544 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 4544 "/home/nick/dl/neovim/src/nvim/window.c"
                               );
  if (curtab == tp && win_valid(wp)) {
    win_enter(wp, 
# 4546 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 1
# 4546 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
  }
}


void tabpage_move(int nr)
{
  
# 4553 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void) sizeof ((
# 4553 "/home/nick/dl/neovim/src/nvim/window.c"
 curtab != 
# 4553 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 4553 "/home/nick/dl/neovim/src/nvim/window.c"
 curtab != 
# 4553 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 4553 "/home/nick/dl/neovim/src/nvim/window.c"
 "curtab != NULL"
# 4553 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/window.c", 4553, __extension__ __PRETTY_FUNCTION__); }))
# 4553 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;

  if (first_tabpage->tp_next == 
# 4555 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               ((void *)0)
# 4555 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ) {
    return;
  }

  int n = 1;
  tabpage_T *tp;

  for (tp = first_tabpage; tp->tp_next != 
# 4562 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                         ((void *)0) 
# 4562 "/home/nick/dl/neovim/src/nvim/window.c"
                                              && n < nr; tp = tp->tp_next) {
    n++;
  }

  if (tp == curtab || (nr > 0 && tp->tp_next != 
# 4566 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
                       
# 4567 "/home/nick/dl/neovim/src/nvim/window.c"
                      && tp->tp_next == curtab)) {
    return;
  }

  tabpage_T *tp_dst = tp;


  if (curtab == first_tabpage) {
    first_tabpage = curtab->tp_next;
  } else {
    tp = 
# 4577 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 4577 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
    for (tabpage_T *(tp2) = first_tabpage; (tp2) != 
# 4578 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 4578 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (tp2) = (tp2)->tp_next) {
      if (tp2->tp_next == curtab) {
        tp = tp2;
        break;
      }
    }
    if (tp == 
# 4584 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 4584 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      return;
    }
    tp->tp_next = curtab->tp_next;
  }


  if (nr <= 0) {
    curtab->tp_next = first_tabpage;
    first_tabpage = curtab;
  } else {
    curtab->tp_next = tp_dst->tp_next;
    tp_dst->tp_next = curtab;
  }


  redraw_tabline = 
# 4600 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 4600 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
}






void win_goto(win_T *wp)
{
  win_T *owp = curwin;

  if (text_or_buf_locked()) {
    beep_flush();
    return;
  }

  if (wp->w_buffer != curbuf) {
    reset_VIsual_and_resel();
  } else if (VIsual_active) {
    wp->w_cursor = curwin->w_cursor;
  }

  win_enter(wp, 
# 4623 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               1
# 4623 "/home/nick/dl/neovim/src/nvim/window.c"
                   );


  if (win_valid(owp) && owp->w_onebuf_opt.wo_cole > 0 && !msg_scrolled) {
    redrawWinline(owp, owp->w_cursor.lnum);
  }
  if (curwin->w_onebuf_opt.wo_cole > 0 && !msg_scrolled) {
    redrawWinline(curwin, curwin->w_cursor.lnum);
  }
}


tabpage_T *win_find_tabpage(win_T *win)
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 4637 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 4637 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 4637 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 4637 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp == win) {
      return tp;
    }
  }
  return 
# 4642 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 4642 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}
# 4654 "/home/nick/dl/neovim/src/nvim/window.c"
win_T *win_vert_neighbor(tabpage_T *tp, win_T *wp, 
# 4654 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  _Bool 
# 4654 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       up, long count)
{
  frame_T *foundfr = wp->w_frame;

  if (wp->w_floating) {
    return win_valid(prevwin) && !prevwin->w_floating ? prevwin : firstwin;
  }

  while (count--) {
    frame_T *nfr;


    frame_T *fr = foundfr;
    for (;;) {
      if (fr == tp->tp_topframe) {
        goto end;
      }
      if (up) {
        nfr = fr->fr_prev;
      } else {
        nfr = fr->fr_next;
      }
      if (fr->fr_parent->fr_layout == 2 && nfr != 
# 4676 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 4676 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {
        break;
      }
      fr = fr->fr_parent;
    }


    for (;;) {
      if (nfr->fr_layout == 0) {
        foundfr = nfr;
        break;
      }
      fr = nfr->fr_child;
      if (nfr->fr_layout == 1) {

        while (fr->fr_next != 
# 4691 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
               
# 4692 "/home/nick/dl/neovim/src/nvim/window.c"
              && frame2win(fr)->w_wincol + fr->fr_width
               <= wp->w_wincol + wp->w_wcol) {
          fr = fr->fr_next;
        }
      }
      if (nfr->fr_layout == 2 && up) {
        while (fr->fr_next != 
# 4698 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
# 4698 "/home/nick/dl/neovim/src/nvim/window.c"
                                 ) {
          fr = fr->fr_next;
        }
      }
      nfr = fr;
    }
  }
end:
  return foundfr != 
# 4706 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 4706 "/home/nick/dl/neovim/src/nvim/window.c"
                        ? foundfr->fr_win : 
# 4706 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 4706 "/home/nick/dl/neovim/src/nvim/window.c"
                                                ;
}





static void win_goto_ver(
# 4713 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        _Bool 
# 4713 "/home/nick/dl/neovim/src/nvim/window.c"
                             up, long count)
{
  win_T *win = win_vert_neighbor(curtab, curwin, up, count);
  if (win != 
# 4716 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 4716 "/home/nick/dl/neovim/src/nvim/window.c"
                ) {
    win_goto(win);
  }
}
# 4730 "/home/nick/dl/neovim/src/nvim/window.c"
win_T *win_horz_neighbor(tabpage_T *tp, win_T *wp, 
# 4730 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  _Bool 
# 4730 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       left, long count)
{
  frame_T *foundfr = wp->w_frame;

  if (wp->w_floating) {
    return win_valid(prevwin) && !prevwin->w_floating ? prevwin : firstwin;
  }

  while (count--) {
    frame_T *nfr;


    frame_T *fr = foundfr;
    for (;;) {
      if (fr == tp->tp_topframe) {
        goto end;
      }
      if (left) {
        nfr = fr->fr_prev;
      } else {
        nfr = fr->fr_next;
      }
      if (fr->fr_parent->fr_layout == 1 && nfr != 
# 4752 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 4752 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {
        break;
      }
      fr = fr->fr_parent;
    }


    for (;;) {
      if (nfr->fr_layout == 0) {
        foundfr = nfr;
        break;
      }
      fr = nfr->fr_child;
      if (nfr->fr_layout == 2) {

        while (fr->fr_next != 
# 4767 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
               
# 4768 "/home/nick/dl/neovim/src/nvim/window.c"
              && frame2win(fr)->w_winrow + fr->fr_height
               <= wp->w_winrow + wp->w_wrow) {
          fr = fr->fr_next;
        }
      }
      if (nfr->fr_layout == 1 && left) {
        while (fr->fr_next != 
# 4774 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
# 4774 "/home/nick/dl/neovim/src/nvim/window.c"
                                 ) {
          fr = fr->fr_next;
        }
      }
      nfr = fr;
    }
  }
end:
  return foundfr != 
# 4782 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 4782 "/home/nick/dl/neovim/src/nvim/window.c"
                        ? foundfr->fr_win : 
# 4782 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 4782 "/home/nick/dl/neovim/src/nvim/window.c"
                                                ;
}





static void win_goto_hor(
# 4789 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        _Bool 
# 4789 "/home/nick/dl/neovim/src/nvim/window.c"
                             left, long count)
{
  win_T *win = win_horz_neighbor(curtab, curwin, left, count);
  if (win != 
# 4792 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 4792 "/home/nick/dl/neovim/src/nvim/window.c"
                ) {
    win_goto(win);
  }
}





void win_enter(win_T *wp, 
# 4801 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         _Bool 
# 4801 "/home/nick/dl/neovim/src/nvim/window.c"
                              undo_sync)
{
  win_enter_ext(wp, (undo_sync ? WEE_UNDO_SYNC : 0)
                | WEE_TRIGGER_ENTER_AUTOCMDS | WEE_TRIGGER_LEAVE_AUTOCMDS);
}





static void win_enter_ext(win_T *const wp, const int flags)
{
  
# 4813 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 4813 "/home/nick/dl/neovim/src/nvim/window.c"
      other_buffer = 
# 4813 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 4813 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
  const 
# 4814 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 4814 "/home/nick/dl/neovim/src/nvim/window.c"
            curwin_invalid = (flags & WEE_CURWIN_INVALID);

  if (wp == curwin && !curwin_invalid) {
    return;
  }

  if (!curwin_invalid) {
    leaving_window(curwin);
  }

  if (!curwin_invalid && (flags & WEE_TRIGGER_LEAVE_AUTOCMDS)) {

    if (wp->w_buffer != curbuf) {
      apply_autocmds(EVENT_BUFLEAVE, 
# 4827 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 4827 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 4827 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 4827 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 4827 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 4827 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
      other_buffer = 
# 4828 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 4828 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
      if (!win_valid(wp)) {
        return;
      }
    }
    apply_autocmds(EVENT_WINLEAVE, 
# 4833 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4833 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4833 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4833 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4833 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4833 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (!win_valid(wp)) {
      return;
    }

    if (aborting()) {
      return;
    }
  }


  if ((flags & WEE_UNDO_SYNC) && curbuf != wp->w_buffer) {
    u_sync(
# 4845 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 4845 "/home/nick/dl/neovim/src/nvim/window.c"
               );
  }



  if (*p_spk == 'c' && !curwin_invalid) {
    update_topline(curwin);
  }


  if (wp->w_buffer != curbuf) {
    buf_copy_options(wp->w_buffer, 1 | 4);
  }
  if (!curwin_invalid) {
    prevwin = curwin;
    curwin->w_redr_status = 
# 4860 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           1
# 4860 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
  }
  curwin = wp;
  curbuf = wp->w_buffer;

  check_cursor();
  if (!virtual_active()) {
    curwin->w_cursor.coladd = 0;
  }
  if (*p_spk == 'c') {
    changed_line_abv_curs();
  } else {


    win_fix_cursor(get_real_state() & (0x01|0x08|0x80));
  }

  fix_current_dir();

  entering_window(curwin);

  if (flags & WEE_TRIGGER_NEW_AUTOCMDS) {
    apply_autocmds(EVENT_WINNEW, 
# 4882 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 4882 "/home/nick/dl/neovim/src/nvim/window.c"
                                    , 
# 4882 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 4882 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 4882 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 4882 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 , curbuf);
  }
  if (flags & WEE_TRIGGER_ENTER_AUTOCMDS) {
    apply_autocmds(EVENT_WINENTER, 
# 4885 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  ((void *)0)
# 4885 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 4885 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        ((void *)0)
# 4885 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 4885 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 4885 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   , curbuf);
    if (other_buffer) {
      apply_autocmds(EVENT_BUFENTER, 
# 4887 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 4887 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 4887 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 4887 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 4887 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 4887 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , curbuf);
    }
    apply_autocmds(EVENT_CURSORMOVED, 
# 4889 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     ((void *)0)
# 4889 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , 
# 4889 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           ((void *)0)
# 4889 "/home/nick/dl/neovim/src/nvim/window.c"
                                               , 
# 4889 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 0
# 4889 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      , curbuf);
    curwin->w_last_cursormoved = curwin->w_cursor;
  }

  maketitle();
  curwin->w_redr_status = 
# 4894 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 4894 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
  redraw_tabline = 
# 4895 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 4895 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
  if (restart_edit) {
    redraw_later(curwin, UPD_VALID);
  }



  if (curwin->w_hl_attr_normal != curwin->w_hl_attr_normalnc) {


    redraw_later(curwin, UPD_NOT_VALID);
  }
  if (prevwin) {
    if (prevwin->w_hl_attr_normal != prevwin->w_hl_attr_normalnc) {
      redraw_later(prevwin, UPD_NOT_VALID);
    }
  }


  if (curwin->w_height < p_wh && !curwin->w_onebuf_opt.wo_wfh && !curwin->w_floating) {
    win_setheight((int)p_wh);
  } else if (curwin->w_height == 0) {
    win_setheight(1);
  }


  if (curwin->w_width < p_wiw && !curwin->w_onebuf_opt.wo_wfw && !curwin->w_floating) {
    win_setwidth((int)p_wiw);
  }

  setmouse();


  do_autochdir();
}


void fix_current_dir(void)
{

  char *new_dir = curwin->w_localdir ? curwin->w_localdir : curtab->tp_localdir;
  char cwd[4096];
  if (os_dirname(cwd, 4096) != 1) {
    cwd[0] = '\000';
  }

  if (new_dir) {


    if (globaldir == 
# 4944 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 4944 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
      if (cwd[0] != '\000') {
        globaldir = xstrdup(cwd);
      }
    }
    
# 4949 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   _Bool 
# 4949 "/home/nick/dl/neovim/src/nvim/window.c"
        dir_differs = pathcmp(new_dir, cwd, -1) != 0;
    if (!p_acd && dir_differs) {
      do_autocmd_dirchanged(new_dir, curwin->w_localdir ? kCdScopeWindow : kCdScopeTabpage,
                            kCdCauseWindow, 
# 4952 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           1
# 4952 "/home/nick/dl/neovim/src/nvim/window.c"
                                               );
    }
    if (os_chdir(new_dir) == 0) {
      if (!p_acd && dir_differs) {
        do_autocmd_dirchanged(new_dir, curwin->w_localdir ? kCdScopeWindow : kCdScopeTabpage,
                              kCdCauseWindow, 
# 4957 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             0
# 4957 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  );
      }
    }
    last_chdir_reason = 
# 4960 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 4960 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
    shorten_fnames(
# 4961 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 4961 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  } else if (globaldir != 
# 4962 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 4962 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {


    
# 4965 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   _Bool 
# 4965 "/home/nick/dl/neovim/src/nvim/window.c"
        dir_differs = pathcmp(globaldir, cwd, -1) != 0;
    if (!p_acd && dir_differs) {
      do_autocmd_dirchanged(globaldir, kCdScopeGlobal, kCdCauseWindow, 
# 4967 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                      1
# 4967 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                          );
    }
    if (os_chdir(globaldir) == 0) {
      if (!p_acd && dir_differs) {
        do_autocmd_dirchanged(globaldir, kCdScopeGlobal, kCdCauseWindow, 
# 4971 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                        0
# 4971 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                             );
      }
    }
    do { void **ptr_ = (void **)&(globaldir); xfree(*ptr_); *ptr_ = 
# 4974 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 4974 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (void)(*ptr_); } while (0);
    last_chdir_reason = 
# 4975 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 4975 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
    shorten_fnames(
# 4976 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 4976 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  }
}



win_T *buf_jump_open_win(buf_T *buf)
{
  if (curwin->w_buffer == buf) {
    win_enter(curwin, 
# 4985 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     0
# 4985 "/home/nick/dl/neovim/src/nvim/window.c"
                          );
    return curwin;
  }
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 4988 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 4988 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp->w_buffer == buf) {
      win_enter(wp, 
# 4990 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   0
# 4990 "/home/nick/dl/neovim/src/nvim/window.c"
                        );
      return wp;
    }
  }

  return 
# 4995 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 4995 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}




win_T *buf_jump_open_tab(buf_T *buf)
{

  {
    win_T *wp = buf_jump_open_win(buf);
    if (wp != 
# 5006 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 5006 "/home/nick/dl/neovim/src/nvim/window.c"
                 ) {
      return wp;
    }
  }

  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 5011 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5011 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) {

    if (tp == curtab) {
      continue;
    }
    for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 5016 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 5016 "/home/nick/dl/neovim/src/nvim/window.c"
   ; wp = wp->w_next) {
      if (wp->w_buffer == buf) {
        goto_tabpage_win(tp, wp);



        if (curwin != wp) {
          wp = 
# 5023 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 5023 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
        }


        return wp;
      }
    }
  }


  return 
# 5033 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 5033 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}



static win_T *win_alloc(win_T *after, 
# 5038 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     _Bool 
# 5038 "/home/nick/dl/neovim/src/nvim/window.c"
                                          hidden)
{
  static int last_win_id = 1000 - 1;


  win_T *new_wp = xcalloc(1, sizeof(win_T));

  new_wp->handle = ++last_win_id;
  map_handle_T_ptr_t_put(&window_handles, new_wp->handle, new_wp);

  grid_assign_handle(&new_wp->w_grid_alloc);


  new_wp->w_vars = tv_dict_alloc();
  init_var_dict(new_wp->w_vars, &new_wp->w_winvar, VAR_SCOPE);




  block_autocmds();

  if (!hidden) {
    win_append(after, new_wp);
  }

  new_wp->w_wincol = 0;
  new_wp->w_width = Columns;


  new_wp->w_topline = 1;
  new_wp->w_topfill = 0;
  new_wp->w_botline = 2;
  new_wp->w_cursor.lnum = 1;
  new_wp->w_scbind_pos = 1;
  new_wp->w_floating = 0;
  new_wp->w_float_config = ((FloatConfig){ .height = 0, .width = 0, .bufpos = { -1, 0 }, .row = 0, .col = 0, .anchor = 0, .relative = 0, .external = 
# 5073 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          0
# 5073 "/home/nick/dl/neovim/src/nvim/window.c"
                          , .focusable = 
# 5073 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          1
# 5073 "/home/nick/dl/neovim/src/nvim/window.c"
                          , .zindex = kZIndexFloatDefault, .style = kWinStyleUnused, .noautocmd = 
# 5073 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          0 
# 5073 "/home/nick/dl/neovim/src/nvim/window.c"
                          });
  new_wp->w_viewport_invalid = 
# 5074 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              1
# 5074 "/home/nick/dl/neovim/src/nvim/window.c"
                                  ;
  new_wp->w_viewport_last_topline = 1;

  new_wp->w_ns_hl = -1;


  new_wp->w_p_so = -1;
  new_wp->w_p_siso = -1;


  new_wp->w_fraction = 0;
  new_wp->w_prev_fraction_row = -1;

  foldInitWin(new_wp);
  unblock_autocmds();
  new_wp->w_next_match_id = 1000;
  return new_wp;
}


void free_wininfo(wininfo_T *wip, buf_T *bp)
{
  if (wip->wi_optset) {
    clear_winopt(&wip->wi_opt);
    deleteFoldRecurse(bp, &wip->wi_folds);
  }
  xfree(wip);
}




static void win_free(win_T *wp, tabpage_T *tp)
{
  map_handle_T_ptr_t_del(&window_handles, wp->handle);
  clearFolding(wp);


  alist_unlink(wp->w_alist);



  block_autocmds();

  clear_winopt(&wp->w_onebuf_opt);
  clear_winopt(&wp->w_allbuf_opt);

  xfree(wp->w_p_lcs_chars.multispace);
  xfree(wp->w_p_lcs_chars.leadmultispace);

  vars_clear(&wp->w_vars->dv_hashtab);
  hash_init(&wp->w_vars->dv_hashtab);
  unref_var_dict(wp->w_vars);

  if (prevwin == wp) {
    prevwin = 
# 5129 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 5129 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;
  }
  for (tabpage_T *(ttp) = first_tabpage; (ttp) != 
# 5131 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5131 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (ttp) = (ttp)->tp_next) {
    if (ttp->tp_prevwin == wp) {
      ttp->tp_prevwin = 
# 5133 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 5133 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
    }
  }

  xfree(wp->w_lines);

  for (int i = 0; i < wp->w_tagstacklen; i++) {
    xfree(wp->w_tagstack[i].tagname);
    xfree(wp->w_tagstack[i].user_data);
  }

  xfree(wp->w_localdir);
  xfree(wp->w_prevdir);

  stl_clear_click_defs(wp->w_status_click_defs, wp->w_status_click_defs_size);
  xfree(wp->w_status_click_defs);

  stl_clear_click_defs(wp->w_winbar_click_defs, wp->w_winbar_click_defs_size);
  xfree(wp->w_winbar_click_defs);

  stl_clear_click_defs(wp->w_statuscol_click_defs, wp->w_statuscol_click_defs_size);
  xfree(wp->w_statuscol_click_defs);



  for (buf_T *buf = firstbuf; buf != 
# 5158 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5158 "/home/nick/dl/neovim/src/nvim/window.c"
 ; buf = buf->b_next) {
    for (wininfo_T *wip = buf->b_wininfo; wip != 
# 5159 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                ((void *)0)
# 5159 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    ; wip = wip->wi_next) {
      if (wip->wi_win == wp) {
        wininfo_T *wip2;




        for (wip2 = buf->b_wininfo; wip2 != 
# 5166 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           ((void *)0)
# 5166 "/home/nick/dl/neovim/src/nvim/window.c"
                                               ; wip2 = wip2->wi_next) {

          if (wip2 != wip && wip2->wi_win == 
# 5168 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 5168 "/home/nick/dl/neovim/src/nvim/window.c"
                                                ) {
            if (wip2->wi_next != 
# 5169 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 5169 "/home/nick/dl/neovim/src/nvim/window.c"
                                    ) {
              wip2->wi_next->wi_prev = wip2->wi_prev;
            }
            if (wip2->wi_prev == 
# 5172 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 5172 "/home/nick/dl/neovim/src/nvim/window.c"
                                    ) {
              buf->b_wininfo = wip2->wi_next;
            } else {
              wip2->wi_prev->wi_next = wip2->wi_next;
            }
            free_wininfo(wip2, buf);
            break;
          }
        }

        wip->wi_win = 
# 5182 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 5182 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
      }
    }
  }


  clear_virttext(&wp->w_float_config.title_chunks);

  clear_matches(wp);

  free_jumplist(wp);

  qf_free_all(wp);

  xfree(wp->w_p_cc_cols);

  win_free_grid(wp, 
# 5198 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   0
# 5198 "/home/nick/dl/neovim/src/nvim/window.c"
                        );

  if (win_valid_any_tab(wp)) {
    win_remove(wp, tp);
  }
  if (autocmd_busy) {
    wp->w_next = au_pending_free_win;
    au_pending_free_win = wp;
  } else {
    xfree(wp);
  }

  unblock_autocmds();
}

void win_free_grid(win_T *wp, 
# 5213 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             _Bool 
# 5213 "/home/nick/dl/neovim/src/nvim/window.c"
                                  reinit)
{
  if (wp->w_grid_alloc.handle != 0 && ui_has(kUIMultigrid)) {
    ui_call_grid_destroy(wp->w_grid_alloc.handle);
  }
  grid_free(&wp->w_grid_alloc);
  if (reinit) {

    memset(&(wp->w_grid_alloc), 0, sizeof(wp->w_grid_alloc));
  }
}


void win_append(win_T *after, win_T *wp)
{

  win_T *before = after == 
# 5229 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0) 
# 5229 "/home/nick/dl/neovim/src/nvim/window.c"
                               ? firstwin : after->w_next;

  wp->w_next = before;
  wp->w_prev = after;
  if (after == 
# 5233 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 5233 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
    firstwin = wp;
  } else {
    after->w_next = wp;
  }
  if (before == 
# 5238 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               ((void *)0)
# 5238 "/home/nick/dl/neovim/src/nvim/window.c"
                   ) {
    lastwin = wp;
  } else {
    before->w_prev = wp;
  }
}




void win_remove(win_T *wp, tabpage_T *tp)
{
  if (wp->w_prev != 
# 5250 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 5250 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
    wp->w_prev->w_next = wp->w_next;
  } else if (tp == 
# 5252 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 5252 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
    firstwin = curtab->tp_firstwin = wp->w_next;
  } else {
    tp->tp_firstwin = wp->w_next;
  }
  if (wp->w_next != 
# 5257 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0)
# 5257 "/home/nick/dl/neovim/src/nvim/window.c"
                       ) {
    wp->w_next->w_prev = wp->w_prev;
  } else if (tp == 
# 5259 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 5259 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
    lastwin = curtab->tp_lastwin = wp->w_prev;
  } else {
    tp->tp_lastwin = wp->w_prev;
  }
}


static void frame_append(frame_T *after, frame_T *frp)
{
  frp->fr_next = after->fr_next;
  after->fr_next = frp;
  if (frp->fr_next != 
# 5271 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 5271 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    frp->fr_next->fr_prev = frp;
  }
  frp->fr_prev = after;
}


static void frame_insert(frame_T *before, frame_T *frp)
{
  frp->fr_next = before;
  frp->fr_prev = before->fr_prev;
  before->fr_prev = frp;
  if (frp->fr_prev != 
# 5283 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 5283 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    frp->fr_prev->fr_next = frp;
  } else {
    frp->fr_parent->fr_child = frp;
  }
}


static void frame_remove(frame_T *frp)
{
  if (frp->fr_prev != 
# 5293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 5293 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    frp->fr_prev->fr_next = frp->fr_next;
  } else {
    frp->fr_parent->fr_child = frp->fr_next;
  }
  if (frp->fr_next != 
# 5298 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 5298 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    frp->fr_next->fr_prev = frp->fr_prev;
  }
}

void win_new_screensize(void)
{
  static long old_Rows = 0;
  static long old_Columns = 0;

  if (old_Rows != Rows) {


    if (p_window == old_Rows - 1 || (old_Rows == 0 && !option_was_set("window"))) {
      p_window = Rows - 1;
    }
    old_Rows = Rows;
    win_new_screen_rows();
  }
  if (old_Columns != Columns) {
    old_Columns = Columns;
    win_new_screen_cols();
  }
}



void win_new_screen_rows(void)
{
  int h = (int)(Rows - p_ch - tabline_height() - global_stl_height());

  if (firstwin == 
# 5329 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 5329 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
    return;
  }
  if (h < frame_minheight(topframe, 
# 5332 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 5332 "/home/nick/dl/neovim/src/nvim/window.c"
                                       )) {
    h = frame_minheight(topframe, 
# 5333 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0)
# 5333 "/home/nick/dl/neovim/src/nvim/window.c"
                                     );
  }



  frame_new_height(topframe, h, 
# 5338 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               0
# 5338 "/home/nick/dl/neovim/src/nvim/window.c"
                                    , 
# 5338 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      1
# 5338 "/home/nick/dl/neovim/src/nvim/window.c"
                                          );
  if (!frame_check_height(topframe, h)) {
    frame_new_height(topframe, h, 
# 5340 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 0
# 5340 "/home/nick/dl/neovim/src/nvim/window.c"
                                      , 
# 5340 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        0
# 5340 "/home/nick/dl/neovim/src/nvim/window.c"
                                             );
  }

  (void)win_comp_pos();
  win_reconfig_floats();
  compute_cmdrow();
  curtab->tp_ch_used = p_ch;

  if (*p_spk != 'c' && !skip_win_fix_scroll) {
    win_fix_scroll(
# 5349 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 5349 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  }
}


void win_new_screen_cols(void)
{
  if (firstwin == 
# 5356 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 5356 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
    return;
  }



  frame_new_width(topframe, Columns, 
# 5362 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    0
# 5362 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , 
# 5362 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           1
# 5362 "/home/nick/dl/neovim/src/nvim/window.c"
                                               );
  if (!frame_check_width(topframe, Columns)) {
    frame_new_width(topframe, Columns, 
# 5364 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      0
# 5364 "/home/nick/dl/neovim/src/nvim/window.c"
                                           , 
# 5364 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             0
# 5364 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  );
  }

  (void)win_comp_pos();
  win_reconfig_floats();
}



void snapshot_windows_scroll_size(void)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5375 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5375 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    wp->w_last_topline = wp->w_topline;
    wp->w_last_topfill = wp->w_topfill;
    wp->w_last_leftcol = wp->w_leftcol;
    wp->w_last_skipcol = wp->w_skipcol;
    wp->w_last_width = wp->w_width;
    wp->w_last_height = wp->w_height;
  }
}

static 
# 5385 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 5385 "/home/nick/dl/neovim/src/nvim/window.c"
           did_initial_scroll_size_snapshot = 
# 5385 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 5385 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   ;

void may_make_initial_scroll_size_snapshot(void)
{
  if (!did_initial_scroll_size_snapshot) {
    did_initial_scroll_size_snapshot = 
# 5390 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      1
# 5390 "/home/nick/dl/neovim/src/nvim/window.c"
                                          ;
    snapshot_windows_scroll_size();
  }
}





static dict_T *make_win_info_dict(int width, int height, int topline, int topfill, int leftcol,
                                  int skipcol)
{
  dict_T *const d = tv_dict_alloc();
  d->dv_refcount = 1;


  while (1) {
    typval_T tv = {
      .v_lock = VAR_UNLOCKED,
      .v_type = VAR_NUMBER,
    };

    tv.vval.v_number = width;
    if (tv_dict_add_tv(d, ("width"), (sizeof("width") - 1), &tv) == 0) {
      break;
    }
    tv.vval.v_number = height;
    if (tv_dict_add_tv(d, ("height"), (sizeof("height") - 1), &tv) == 0) {
      break;
    }
    tv.vval.v_number = topline;
    if (tv_dict_add_tv(d, ("topline"), (sizeof("topline") - 1), &tv) == 0) {
      break;
    }
    tv.vval.v_number = topfill;
    if (tv_dict_add_tv(d, ("topfill"), (sizeof("topfill") - 1), &tv) == 0) {
      break;
    }
    tv.vval.v_number = leftcol;
    if (tv_dict_add_tv(d, ("leftcol"), (sizeof("leftcol") - 1), &tv) == 0) {
      break;
    }
    tv.vval.v_number = skipcol;
    if (tv_dict_add_tv(d, ("skipcol"), (sizeof("skipcol") - 1), &tv) == 0) {
      break;
    }
    return d;
  }
  tv_dict_unref(d);
  return 
# 5439 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 5439 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}


enum {
  CWSR_SCROLLED = 1,
  CWSR_RESIZED = 2,
};
# 5463 "/home/nick/dl/neovim/src/nvim/window.c"
static int check_window_scroll_resize(int *size_count, win_T **first_scroll_win,
                                      win_T **first_size_win, list_T *winlist, dict_T *v_event)
{
  int result = 0;

  int tot_width = 0;
  int tot_height = 0;
  int tot_topline = 0;
  int tot_topfill = 0;
  int tot_leftcol = 0;
  int tot_skipcol = 0;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5475 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5475 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {


    if (wp->w_floating && wp->w_last_topline == 0) {
      wp->w_last_topline = wp->w_topline;
      wp->w_last_topfill = wp->w_topfill;
      wp->w_last_leftcol = wp->w_leftcol;
      wp->w_last_skipcol = wp->w_skipcol;
      wp->w_last_width = wp->w_width;
      wp->w_last_height = wp->w_height;
      continue;
    }

    const 
# 5488 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         _Bool 
# 5488 "/home/nick/dl/neovim/src/nvim/window.c"
              size_changed = wp->w_last_width != wp->w_width
                              || wp->w_last_height != wp->w_height;
    if (size_changed) {
      result |= CWSR_RESIZED;
      if (winlist != 
# 5492 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 5492 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {

        typval_T tv = {
          .v_lock = VAR_UNLOCKED,
          .v_type = VAR_NUMBER,
          .vval.v_number = wp->handle,
        };

        tv_list_append_owned_tv(winlist, tv);
      } else if (size_count != 
# 5501 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0)
# 5501 "/home/nick/dl/neovim/src/nvim/window.c"
                                  ) {
        
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void) sizeof ((
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
       first_size_win != 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0) 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
       && first_scroll_win != 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
       first_size_win != 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0) 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
       && first_scroll_win != 
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       ((void *)0)) ; else __assert_fail (
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
       "first_size_win != NULL && first_scroll_win != NULL"
# 5502 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       , "/home/nick/dl/neovim/src/nvim/window.c", 5502, __extension__ __PRETTY_FUNCTION__); }))
# 5502 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                 ;
        (*size_count)++;
        if (*first_size_win == 
# 5504 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0)
# 5504 "/home/nick/dl/neovim/src/nvim/window.c"
                                  ) {
          *first_size_win = wp;
        }


        if (*first_scroll_win == 
# 5509 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                ((void *)0)
# 5509 "/home/nick/dl/neovim/src/nvim/window.c"
                                    ) {
          *first_scroll_win = wp;
        }
      }
    }

    const 
# 5515 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         _Bool 
# 5515 "/home/nick/dl/neovim/src/nvim/window.c"
              scroll_changed = wp->w_last_topline != wp->w_topline
                                || wp->w_last_topfill != wp->w_topfill
                                || wp->w_last_leftcol != wp->w_leftcol
                                || wp->w_last_skipcol != wp->w_skipcol;
    if (scroll_changed) {
      result |= CWSR_SCROLLED;
      if (first_scroll_win != 
# 5521 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0) 
# 5521 "/home/nick/dl/neovim/src/nvim/window.c"
                                  && *first_scroll_win == 
# 5521 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                          ((void *)0)
# 5521 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              ) {
        *first_scroll_win = wp;
      }
    }

    if ((size_changed || scroll_changed) && v_event != 
# 5526 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 5526 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {

      int width = wp->w_width - wp->w_last_width;
      int height = wp->w_height - wp->w_last_height;
      int topline = wp->w_topline - wp->w_last_topline;
      int topfill = wp->w_topfill - wp->w_last_topfill;
      int leftcol = wp->w_leftcol - wp->w_last_leftcol;
      int skipcol = wp->w_skipcol - wp->w_last_skipcol;
      dict_T *d = make_win_info_dict(width, height, topline,
                                     topfill, leftcol, skipcol);
      if (d == 
# 5536 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 5536 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
        break;
      }
      char winid[NUMBUFLEN];
      int key_len = vim_snprintf(winid, sizeof(winid), "%d", wp->handle);
      if (tv_dict_add_dict(v_event, winid, (size_t)key_len, d) == 0) {
        tv_dict_unref(d);
        break;
      }
      d->dv_refcount--;

      tot_width += abs(width);
      tot_height += abs(height);
      tot_topline += abs(topline);
      tot_topfill += abs(topfill);
      tot_leftcol += abs(leftcol);
      tot_skipcol += abs(skipcol);
    }
  }

  if (v_event != 
# 5556 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                ((void *)0)
# 5556 "/home/nick/dl/neovim/src/nvim/window.c"
                    ) {
    dict_T *alldict = make_win_info_dict(tot_width, tot_height, tot_topline,
                                         tot_topfill, tot_leftcol, tot_skipcol);
    if (alldict != 
# 5559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 5559 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
      if (tv_dict_add_dict(v_event, ("all"), (sizeof("all") - 1), alldict) == 0) {
        tv_dict_unref(alldict);
      } else {
        alldict->dv_refcount--;
      }
    }
  }

  return result;
}



void may_trigger_win_scrolled_resized(void)
{
  static 
# 5575 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        _Bool 
# 5575 "/home/nick/dl/neovim/src/nvim/window.c"
             recursive = 
# 5575 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         0
# 5575 "/home/nick/dl/neovim/src/nvim/window.c"
                              ;
  const 
# 5576 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 5576 "/home/nick/dl/neovim/src/nvim/window.c"
            do_resize = has_event(EVENT_WINRESIZED);
  const 
# 5577 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 5577 "/home/nick/dl/neovim/src/nvim/window.c"
            do_scroll = has_event(EVENT_WINSCROLLED);

  if (recursive
      || !(do_scroll || do_resize)
      || !did_initial_scroll_size_snapshot) {
    return;
  }

  int size_count = 0;
  win_T *first_scroll_win = 
# 5586 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 5586 "/home/nick/dl/neovim/src/nvim/window.c"
                               , *first_size_win = 
# 5586 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
# 5586 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       ;
  int cwsr = check_window_scroll_resize(&size_count,
                                        &first_scroll_win, &first_size_win,
                                        
# 5589 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       ((void *)0)
# 5589 "/home/nick/dl/neovim/src/nvim/window.c"
                                           , 
# 5589 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             ((void *)0)
# 5589 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 );
  int trigger_resize = do_resize && size_count > 0;
  int trigger_scroll = do_scroll && cwsr != 0;
  if (!trigger_resize && !trigger_scroll) {
    return;
  }

  list_T *windows_list = 
# 5596 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 5596 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;
  if (trigger_resize) {


    windows_list = tv_list_alloc(size_count);
    (void)check_window_scroll_resize(
# 5601 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 5601 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 5601 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 5601 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 5601 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                ((void *)0)
# 5601 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , windows_list, 
# 5601 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                                    ((void *)0)
# 5601 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                        );
  }

  dict_T *scroll_dict = 
# 5604 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 5604 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  if (trigger_scroll) {

    scroll_dict = tv_dict_alloc();
    scroll_dict->dv_refcount = 1;
    (void)check_window_scroll_resize(
# 5609 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 5609 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 5609 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          ((void *)0)
# 5609 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 5609 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                ((void *)0)
# 5609 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , 
# 5609 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 5609 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          , scroll_dict);
  }





  snapshot_windows_scroll_size();

  recursive = 
# 5618 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             1
# 5618 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;


  if (trigger_resize) {
    save_v_event_T save_v_event;
    dict_T *v_event = get_v_event(&save_v_event);

    if (tv_dict_add_list(v_event, ("windows"), (sizeof("windows") - 1), windows_list) == 1) {
      tv_dict_set_keys_readonly(v_event);

      char winid[NUMBUFLEN];
      vim_snprintf(winid, sizeof(winid), "%d", first_size_win->handle);
      apply_autocmds(EVENT_WINRESIZED, winid, winid, 
# 5630 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                    0
# 5630 "/home/nick/dl/neovim/src/nvim/window.c"
                                                         , first_size_win->w_buffer);
    }
    restore_v_event(v_event, &save_v_event);
  }

  if (trigger_scroll) {
    save_v_event_T save_v_event;
    dict_T *v_event = get_v_event(&save_v_event);


    tv_dict_extend(v_event, scroll_dict, "move");
    tv_dict_set_keys_readonly(v_event);
    tv_dict_unref(scroll_dict);

    char winid[NUMBUFLEN];
    vim_snprintf(winid, sizeof(winid), "%d", first_scroll_win->handle);
    apply_autocmds(EVENT_WINSCROLLED, winid, winid, 
# 5646 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   0
# 5646 "/home/nick/dl/neovim/src/nvim/window.c"
                                                        , first_scroll_win->w_buffer);

    restore_v_event(v_event, &save_v_event);
  }

  recursive = 
# 5651 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 5651 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
}


void win_size_save(garray_T *gap)
{
  ga_init(gap, (int)sizeof(int), 1);
  ga_grow(gap, win_count() * 2 + 1);

  ((int *)gap->ga_data)[gap->ga_len++] = Rows;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5662 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 5662 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    ((int *)gap->ga_data)[gap->ga_len++] =
      wp->w_width + wp->w_vsep_width;
    ((int *)gap->ga_data)[gap->ga_len++] = wp->w_height;
  }
}




void win_size_restore(garray_T *gap)
  FUNC_ATTR_NONNULL_ALL
{
  if (win_count() * 2 + 1 == gap->ga_len
      && ((int *)gap->ga_data)[0] == Rows) {


    for (int j = 0; j < 2; j++) {
      int i = 1;
      for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5681 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 5681 "/home/nick/dl/neovim/src/nvim/window.c"
     ; wp = wp->w_next) {
        int width = ((int *)gap->ga_data)[i++];
        int height = ((int *)gap->ga_data)[i++];
        if (!wp->w_floating) {
          frame_setwidth(wp->w_frame, width);
          win_setheight_win(height, wp);
        }
      }
    }

    (void)win_comp_pos();
  }
}



int win_comp_pos(void)
{
  int row = tabline_height();
  int col = 0;

  frame_comp_pos(topframe, &row, &col);

  for (win_T *wp = lastwin; wp && wp->w_floating; wp = wp->w_prev) {

    if (wp->w_float_config.relative == kFloatRelativeWindow) {
      wp->w_pos_changed = 
# 5707 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 5707 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
    }
  }

  return row + global_stl_height();
}

void win_reconfig_floats(void)
{
  for (win_T *wp = lastwin; wp && wp->w_floating; wp = wp->w_prev) {
    win_config_float(wp, wp->w_float_config);
  }
}





static void frame_comp_pos(frame_T *topfrp, int *row, int *col)
{
  win_T *wp = topfrp->fr_win;
  if (wp != 
# 5728 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 5728 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {
    if (wp->w_winrow != *row
        || wp->w_wincol != *col) {

      wp->w_winrow = *row;
      wp->w_wincol = *col;
      redraw_later(wp, UPD_NOT_VALID);
      wp->w_redr_status = 
# 5735 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 5735 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
      wp->w_pos_changed = 
# 5736 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         1
# 5736 "/home/nick/dl/neovim/src/nvim/window.c"
                             ;
    }
    const int h = wp->w_height + wp->w_hsep_height + wp->w_status_height;
    *row += h > topfrp->fr_height ? topfrp->fr_height : h;
    *col += wp->w_width + wp->w_vsep_width;
  } else {
    int startrow = *row;
    int startcol = *col;
    frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 5745 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 5745 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      if (topfrp->fr_layout == 1) {
        *row = startrow;
      } else {
        *col = startcol;
      }
      frame_comp_pos(frp, row, col);
    }
  }
}



void win_setheight(int height)
{
  win_setheight_win(height, curwin);
}



void win_setheight_win(int height, win_T *win)
{


  height = 
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          (((
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          height
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )>(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          (int)(win == curwin ? 
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          (((
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          p_wmh
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )>(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          1
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))?(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          p_wmh
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ):(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          1
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )) 
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          : p_wmh) + win->w_winbar_height
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))?(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          height
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ):(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          (int)(win == curwin ? 
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          (((
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          p_wmh
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )>(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          1
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))?(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          p_wmh
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ):(
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          1
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )) 
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
          : p_wmh) + win->w_winbar_height
# 5769 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))
# 5769 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                                          ;

  if (win->w_floating) {
    win->w_float_config.height = height;
    win_config_float(win, win->w_float_config);
    redraw_later(win, UPD_VALID);
  } else {
    frame_setheight(win->w_frame, height + win->w_hsep_height + win->w_status_height);


    int row = win_comp_pos();



    if (full_screen && msg_scrolled == 0 && row < cmdline_row) {
      grid_fill(&default_grid, row, cmdline_row, 0, Columns, ' ', ' ', 0);
      if (msg_grid.chars) {
        clear_cmdline = 
# 5786 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 5786 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
      }
    }
    cmdline_row = row;
    p_ch = 
# 5790 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          (((
# 5790 "/home/nick/dl/neovim/src/nvim/window.c"
          Rows - cmdline_row
# 5790 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          )>(
# 5790 "/home/nick/dl/neovim/src/nvim/window.c"
          0
# 5790 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))?(
# 5790 "/home/nick/dl/neovim/src/nvim/window.c"
          Rows - cmdline_row
# 5790 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ):(
# 5790 "/home/nick/dl/neovim/src/nvim/window.c"
          0
# 5790 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))
# 5790 "/home/nick/dl/neovim/src/nvim/window.c"
                                    ;
    curtab->tp_ch_used = p_ch;
    msg_row = row;
    msg_col = 0;

    if (*p_spk != 'c') {
      win_fix_scroll(
# 5796 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 5796 "/home/nick/dl/neovim/src/nvim/window.c"
                        );
    }

    redraw_all_later(UPD_NOT_VALID);
    redraw_cmdline = 
# 5800 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 5800 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
  }
}
# 5815 "/home/nick/dl/neovim/src/nvim/window.c"
static void frame_setheight(frame_T *curfrp, int height)
{

  if (curfrp->fr_height == height) {
    return;
  }

  if (curfrp->fr_parent == 
# 5822 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 5822 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {


    if (ui_has(kUIMessages)) {
      return;
    }
    if (height > (Rows - p_ch - tabline_height() - global_stl_height())) {



      height = (int)
# 5832 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   (((
# 5832 "/home/nick/dl/neovim/src/nvim/window.c"
                   (Rows - p_ch - tabline_height() - global_stl_height()) + p_ch - !p_ch_was_zero
# 5832 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   )<(
# 5832 "/home/nick/dl/neovim/src/nvim/window.c"
                   height
# 5832 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ))?(
# 5832 "/home/nick/dl/neovim/src/nvim/window.c"
                   (Rows - p_ch - tabline_height() - global_stl_height()) + p_ch - !p_ch_was_zero
# 5832 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ):(
# 5832 "/home/nick/dl/neovim/src/nvim/window.c"
                   height
# 5832 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ))
# 5832 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                  ;
    }
    if (height > 0) {
      frame_new_height(curfrp, height, 
# 5835 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      0
# 5835 "/home/nick/dl/neovim/src/nvim/window.c"
                                           , 
# 5835 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             0
# 5835 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  );
    }
  } else if (curfrp->fr_parent->fr_layout == 1) {


    int h = frame_minheight(curfrp->fr_parent, 
# 5840 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              ((void *)0)
# 5840 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  );
    if (height < h) {
      height = h;
    }
    frame_setheight(curfrp->fr_parent, height);
  } else {


    int room;
    int room_cmdline;
    int room_reserved;






    for (int run = 1; run <= 2; run++) {
      room = 0;
      room_reserved = 0;
      frame_T *frp;
      for ((frp) = curfrp->fr_parent->fr_child; (frp) != 
# 5861 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 5861 "/home/nick/dl/neovim/src/nvim/window.c"
     ; (frp) = (frp)->fr_next) {
        if (frp != curfrp
            && frp->fr_win != 
# 5863 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
            
# 5864 "/home/nick/dl/neovim/src/nvim/window.c"
           && frp->fr_win->w_onebuf_opt.wo_wfh) {
          room_reserved += frp->fr_height;
        }
        room += frp->fr_height;
        if (frp != curfrp) {
          room -= frame_minheight(frp, 
# 5869 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                      ((void *)0)
# 5869 "/home/nick/dl/neovim/src/nvim/window.c"
                                          );
        }
      }
      if (curfrp->fr_width != Columns) {
        room_cmdline = 0;
      } else {
        win_T *wp = lastwin_nofloating();
        room_cmdline = Rows - (int)p_ch - global_stl_height()
                       - (wp->w_winrow + wp->w_height + wp->w_hsep_height + wp->w_status_height);
        if (room_cmdline < 0) {
          room_cmdline = 0;
        }
      }

      if (height <= room + room_cmdline) {
        break;
      }
      if (run == 2 || curfrp->fr_width == Columns) {
        height = room + room_cmdline;
        break;
      }
      frame_setheight(curfrp->fr_parent, height
                      + frame_minheight(curfrp->fr_parent, ((win_T *)-1)) - (int)p_wmh - 1);

    }



    int take = height - curfrp->fr_height;



    if (height > room + room_cmdline - room_reserved) {
      room_reserved = room + room_cmdline - height;
    }


    if (take < 0 && room - curfrp->fr_height < room_reserved) {
      room_reserved = 0;
    }

    if (take > 0 && room_cmdline > 0) {

      if (take < room_cmdline) {
        room_cmdline = take;
      }
      take -= room_cmdline;
      topframe->fr_height += room_cmdline;
    }


    frame_new_height(curfrp, height, 
# 5920 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    0
# 5920 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , 
# 5920 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           0
# 5920 "/home/nick/dl/neovim/src/nvim/window.c"
                                                );




    for (int run = 0; run < 2; run++) {


      frame_T *frp = run == 0 ? curfrp->fr_next : curfrp->fr_prev;

      while (frp != 
# 5930 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 5930 "/home/nick/dl/neovim/src/nvim/window.c"
                        && take != 0) {
        int h = frame_minheight(frp, 
# 5931 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    ((void *)0)
# 5931 "/home/nick/dl/neovim/src/nvim/window.c"
                                        );
        if (room_reserved > 0
            && frp->fr_win != 
# 5933 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
            
# 5934 "/home/nick/dl/neovim/src/nvim/window.c"
           && frp->fr_win->w_onebuf_opt.wo_wfh) {
          if (room_reserved >= frp->fr_height) {
            room_reserved -= frp->fr_height;
          } else {
            if (frp->fr_height - room_reserved > take) {
              room_reserved = frp->fr_height - take;
            }
            take -= frp->fr_height - room_reserved;
            frame_new_height(frp, room_reserved, 
# 5942 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 5942 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     , 
# 5942 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       0
# 5942 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            );
            room_reserved = 0;
          }
        } else {
          if (frp->fr_height - take < h) {
            take -= frp->fr_height - h;
            frame_new_height(frp, h, 
# 5948 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                    0
# 5948 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , 
# 5948 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           0
# 5948 "/home/nick/dl/neovim/src/nvim/window.c"
                                                );
          } else {
            frame_new_height(frp, frp->fr_height - take, 
# 5950 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                        0
# 5950 "/home/nick/dl/neovim/src/nvim/window.c"
                                                             , 
# 5950 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                               0
# 5950 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                    );
            take = 0;
          }
        }
        if (run == 0) {
          frp = frp->fr_next;
        } else {
          frp = frp->fr_prev;
        }
      }
    }
  }
}



void win_setwidth(int width)
{
  win_setwidth_win(width, curwin);
}

void win_setwidth_win(int width, win_T *wp)
{


  if (wp == curwin) {
    if (width < p_wmw) {
      width = (int)p_wmw;
    }
    if (width == 0) {
      width = 1;
    }
  } else if (width < 0) {
    width = 0;
  }
  if (wp->w_floating) {
    wp->w_float_config.width = width;
    win_config_float(wp, wp->w_float_config);
    redraw_later(wp, UPD_NOT_VALID);
  } else {
    frame_setwidth(wp->w_frame, width + wp->w_vsep_width);


    (void)win_comp_pos();
    redraw_all_later(UPD_NOT_VALID);
  }
}






static void frame_setwidth(frame_T *curfrp, int width)
{

  if (curfrp->fr_width == width) {
    return;
  }

  if (curfrp->fr_parent == 
# 6010 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 6010 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {

    return;
  }

  if (curfrp->fr_parent->fr_layout == 2) {


    int w = frame_minwidth(curfrp->fr_parent, 
# 6018 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             ((void *)0)
# 6018 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 );
    if (width < w) {
      width = w;
    }
    frame_setwidth(curfrp->fr_parent, width);
  } else {







    int room;
    int room_reserved;
    for (int run = 1; run <= 2; run++) {
      room = 0;
      room_reserved = 0;
      frame_T *frp;
      for ((frp) = curfrp->fr_parent->fr_child; (frp) != 
# 6037 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void *)0)
# 6037 "/home/nick/dl/neovim/src/nvim/window.c"
     ; (frp) = (frp)->fr_next) {
        if (frp != curfrp
            && frp->fr_win != 
# 6039 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
            
# 6040 "/home/nick/dl/neovim/src/nvim/window.c"
           && frp->fr_win->w_onebuf_opt.wo_wfw) {
          room_reserved += frp->fr_width;
        }
        room += frp->fr_width;
        if (frp != curfrp) {
          room -= frame_minwidth(frp, 
# 6045 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     ((void *)0)
# 6045 "/home/nick/dl/neovim/src/nvim/window.c"
                                         );
        }
      }

      if (width <= room) {
        break;
      }
      if (run == 2 || curfrp->fr_height >= (Rows - p_ch - tabline_height() - global_stl_height())) {
        width = room;
        break;
      }
      frame_setwidth(curfrp->fr_parent, width
                     + frame_minwidth(curfrp->fr_parent, ((win_T *)-1)) - (int)p_wmw - 1);
    }



    int take = width - curfrp->fr_width;



    if (width > room - room_reserved) {
      room_reserved = room - width;
    }


    if (take < 0 && room - curfrp->fr_width < room_reserved) {
      room_reserved = 0;
    }


    frame_new_width(curfrp, width, 
# 6076 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  0
# 6076 "/home/nick/dl/neovim/src/nvim/window.c"
                                       , 
# 6076 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                         0
# 6076 "/home/nick/dl/neovim/src/nvim/window.c"
                                              );




    for (int run = 0; run < 2; run++) {


      frame_T *frp = run == 0 ? curfrp->fr_next : curfrp->fr_prev;

      while (frp != 
# 6086 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   ((void *)0) 
# 6086 "/home/nick/dl/neovim/src/nvim/window.c"
                        && take != 0) {
        int w = frame_minwidth(frp, 
# 6087 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   ((void *)0)
# 6087 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
        if (room_reserved > 0
            && frp->fr_win != 
# 6089 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             ((void *)0)
            
# 6090 "/home/nick/dl/neovim/src/nvim/window.c"
           && frp->fr_win->w_onebuf_opt.wo_wfw) {
          if (room_reserved >= frp->fr_width) {
            room_reserved -= frp->fr_width;
          } else {
            if (frp->fr_width - room_reserved > take) {
              room_reserved = frp->fr_width - take;
            }
            take -= frp->fr_width - room_reserved;
            frame_new_width(frp, room_reserved, 
# 6098 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               0
# 6098 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , 
# 6098 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      0
# 6098 "/home/nick/dl/neovim/src/nvim/window.c"
                                                           );
            room_reserved = 0;
          }
        } else {
          if (frp->fr_width - take < w) {
            take -= frp->fr_width - w;
            frame_new_width(frp, w, 
# 6104 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   0
# 6104 "/home/nick/dl/neovim/src/nvim/window.c"
                                        , 
# 6104 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          0
# 6104 "/home/nick/dl/neovim/src/nvim/window.c"
                                               );
          } else {
            frame_new_width(frp, frp->fr_width - take, 
# 6106 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      0
# 6106 "/home/nick/dl/neovim/src/nvim/window.c"
                                                           , 
# 6106 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                             0
# 6106 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                  );
            take = 0;
          }
        }
        if (run == 0) {
          frp = frp->fr_next;
        } else {
          frp = frp->fr_prev;
        }
      }
    }
  }
}


void win_setminheight(void)
{
  
# 6123 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 6123 "/home/nick/dl/neovim/src/nvim/window.c"
      first = 
# 6123 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 6123 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;


  while (p_wmh > 0) {
    const int room = Rows - (int)p_ch;
    const int needed = min_rows();
    if (room >= needed) {
      break;
    }
    p_wmh--;
    if (first) {
      emsg(
# 6134 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 6134 "/home/nick/dl/neovim/src/nvim/window.c"
          e_noroom
# 6134 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 6134 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
      first = 
# 6135 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 6135 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
    }
  }
}


void win_setminwidth(void)
{
  
# 6143 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 6143 "/home/nick/dl/neovim/src/nvim/window.c"
      first = 
# 6143 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              1
# 6143 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;


  while (p_wmw > 0) {
    const int room = Columns;
    const int needed = frame_minwidth(topframe, 
# 6148 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 6148 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   );
    if (room >= needed) {
      break;
    }
    p_wmw--;
    if (first) {
      emsg(
# 6154 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 6154 "/home/nick/dl/neovim/src/nvim/window.c"
          e_noroom
# 6154 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 6154 "/home/nick/dl/neovim/src/nvim/window.c"
                     );
      first = 
# 6155 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             0
# 6155 "/home/nick/dl/neovim/src/nvim/window.c"
                  ;
    }
  }
}


void win_drag_status_line(win_T *dragwin, int offset)
{
  frame_T *fr = dragwin->w_frame;


  if (fr->fr_next == 
# 6166 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0) 
# 6166 "/home/nick/dl/neovim/src/nvim/window.c"
                         && ui_has(kUIMessages)) {
    return;
  }

  frame_T *curfr = fr;
  if (fr != topframe) {
    fr = fr->fr_parent;


    if (fr->fr_layout != 2) {
      curfr = fr;
      if (fr != topframe) {
        fr = fr->fr_parent;
      }
    }
  }



  while (curfr != topframe && curfr->fr_next == 
# 6185 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 6185 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   ) {
    if (fr != topframe) {
      fr = fr->fr_parent;
    }
    curfr = fr;
    if (fr != topframe) {
      fr = fr->fr_parent;
    }
  }

  int room;
  const 
# 6196 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 6196 "/home/nick/dl/neovim/src/nvim/window.c"
            up = offset < 0;

  if (up) {
    offset = -offset;

    if (fr == curfr) {

      room = fr->fr_height - frame_minheight(fr, 
# 6203 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                ((void *)0)
# 6203 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    );
    } else {
      room = 0;
      for (fr = fr->fr_child;; fr = fr->fr_next) {
        room += fr->fr_height - frame_minheight(fr, 
# 6207 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
# 6207 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       );
        if (fr == curfr) {
          break;
        }
      }
    }
    fr = curfr->fr_next;
  } else {

    room = Rows - cmdline_row;
    if (curfr->fr_next != 
# 6217 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 6217 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) {
      room -= (int)p_ch + global_stl_height();
    } else if (!p_ch_was_zero) {
      room--;
    }
    if (room < 0) {
      room = 0;
    }

    for ((fr) = curfr->fr_next; (fr) != 
# 6226 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 6226 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (fr) = (fr)->fr_next) {
      room += fr->fr_height - frame_minheight(fr, 
# 6227 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 ((void *)0)
# 6227 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     );
    }
    fr = curfr;
  }

  if (room < offset) {
    offset = room;
  }
  if (offset <= 0) {
    return;
  }



  if (fr != 
# 6241 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 6241 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {
    frame_new_height(fr, fr->fr_height + offset, up, 
# 6242 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                    0
# 6242 "/home/nick/dl/neovim/src/nvim/window.c"
                                                         );
  }

  if (up) {
    fr = curfr;
  } else {
    fr = curfr->fr_next;
  }

  while (fr != 
# 6251 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0) 
# 6251 "/home/nick/dl/neovim/src/nvim/window.c"
                   && offset > 0) {
    int n = frame_minheight(fr, 
# 6252 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               ((void *)0)
# 6252 "/home/nick/dl/neovim/src/nvim/window.c"
                                   );
    if (fr->fr_height - offset <= n) {
      offset -= fr->fr_height - n;
      frame_new_height(fr, n, !up, 
# 6255 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  0
# 6255 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
    } else {
      frame_new_height(fr, fr->fr_height - offset, !up, 
# 6257 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       0
# 6257 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            );
      break;
    }
    if (up) {
      fr = fr->fr_prev;
    } else {
      fr = fr->fr_next;
    }
  }
  int row = win_comp_pos();
  grid_fill(&default_grid, row, cmdline_row, 0, Columns, ' ', ' ', 0);
  if (msg_grid.chars) {
    clear_cmdline = 
# 6269 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                   1
# 6269 "/home/nick/dl/neovim/src/nvim/window.c"
                       ;
  }
  cmdline_row = row;
  p_ch = 
# 6272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        (((
# 6272 "/home/nick/dl/neovim/src/nvim/window.c"
        Rows - cmdline_row
# 6272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        )>(
# 6272 "/home/nick/dl/neovim/src/nvim/window.c"
        p_ch_was_zero ? 0 : 1
# 6272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ))?(
# 6272 "/home/nick/dl/neovim/src/nvim/window.c"
        Rows - cmdline_row
# 6272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ):(
# 6272 "/home/nick/dl/neovim/src/nvim/window.c"
        p_ch_was_zero ? 0 : 1
# 6272 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ))
# 6272 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      ;
  curtab->tp_ch_used = p_ch;

  if (*p_spk != 'c') {
    win_fix_scroll(
# 6276 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 6276 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  }

  redraw_all_later(UPD_SOME_VALID);
  showmode();
}


void win_drag_vsep_line(win_T *dragwin, int offset)
{
  frame_T *fr = dragwin->w_frame;
  if (fr == topframe) {
    return;
  }
  frame_T *curfr = fr;
  fr = fr->fr_parent;

  if (fr->fr_layout != 1) {
    if (fr == topframe) {
      return;
    }
    curfr = fr;
    fr = fr->fr_parent;
  }



  while (curfr->fr_next == 
# 6303 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                          ((void *)0)
# 6303 "/home/nick/dl/neovim/src/nvim/window.c"
                              ) {
    if (fr == topframe) {
      break;
    }
    curfr = fr;
    fr = fr->fr_parent;
    if (fr != topframe) {
      curfr = fr;
      fr = fr->fr_parent;
    }
  }

  int room;
  const 
# 6316 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
       _Bool 
# 6316 "/home/nick/dl/neovim/src/nvim/window.c"
            left = offset < 0;

  if (left) {
    offset = -offset;

    room = 0;
    for (fr = fr->fr_child;; fr = fr->fr_next) {
      room += fr->fr_width - frame_minwidth(fr, 
# 6323 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 6323 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   );
      if (fr == curfr) {
        break;
      }
    }
    fr = curfr->fr_next;
  } else {

    room = 0;
    for ((fr) = curfr->fr_next; (fr) != 
# 6332 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 6332 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (fr) = (fr)->fr_next) {
      room += fr->fr_width - frame_minwidth(fr, 
# 6333 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((void *)0)
# 6333 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   );
    }
    fr = curfr;
  }


  if (room < offset) {
    offset = room;
  }


  if (offset <= 0) {
    return;
  }

  if (fr == 
# 6348 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 6348 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {


    return;
  }


  frame_new_width(fr, fr->fr_width + offset, left, 
# 6355 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  0
# 6355 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       );


  if (left) {
    fr = curfr;
  } else {
    fr = curfr->fr_next;
  }
  while (fr != 
# 6363 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0) 
# 6363 "/home/nick/dl/neovim/src/nvim/window.c"
                   && offset > 0) {
    int n = frame_minwidth(fr, 
# 6364 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                              ((void *)0)
# 6364 "/home/nick/dl/neovim/src/nvim/window.c"
                                  );
    if (fr->fr_width - offset <= n) {
      offset -= fr->fr_width - n;
      frame_new_width(fr, n, !left, 
# 6367 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   0
# 6367 "/home/nick/dl/neovim/src/nvim/window.c"
                                        );
    } else {
      frame_new_width(fr, fr->fr_width - offset, !left, 
# 6369 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       0
# 6369 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            );
      break;
    }
    if (left) {
      fr = fr->fr_prev;
    } else {
      fr = fr->fr_next;
    }
  }
  (void)win_comp_pos();
  redraw_all_later(UPD_NOT_VALID);
}





void set_fraction(win_T *wp)
{
  if (wp->w_height_inner > 1) {



    wp->w_fraction = (int)(wp->w_wrow * 16384L + 16384L / 2) / wp->w_height_inner;
  }
}







void win_fix_scroll(int resize)
{
  linenr_T lnum;

  skip_update_topline = 
# 6406 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       1
# 6406 "/home/nick/dl/neovim/src/nvim/window.c"
                           ;
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 6407 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 6407 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {

    if (!wp->w_floating && wp->w_height != wp->w_prev_height) {

      if (*p_spk == 's' && wp->w_winrow != wp->w_prev_winrow
          && wp->w_botline - 1 <= wp->w_buffer->b_ml.ml_line_count) {
        lnum = wp->w_cursor.lnum;
        int diff = (wp->w_winrow - wp->w_prev_winrow)
                   + (wp->w_height - wp->w_prev_height);
        wp->w_cursor.lnum = wp->w_botline - 1;

        if (diff > 0) {
          cursor_down_inner(wp, diff);
        } else {
          cursor_up_inner(wp, -diff);
        }

        wp->w_fraction = 16384L;
        scroll_to_fraction(wp, wp->w_prev_height);
        wp->w_cursor.lnum = lnum;
      } else if (wp == curwin) {
        wp->w_valid &= ~0x10;
      }
      invalidate_botline_win(wp);
      validate_botline(wp);
    }
    wp->w_prev_height = wp->w_height;
    wp->w_prev_winrow = wp->w_winrow;
  }
  skip_update_topline = 
# 6436 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       0
# 6436 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;

  if (!(get_real_state() & (0x01|0x08|0x80))) {
    win_fix_cursor(
# 6439 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  0
# 6439 "/home/nick/dl/neovim/src/nvim/window.c"
                       );
  } else if (resize) {
    win_fix_cursor(
# 6441 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  1
# 6441 "/home/nick/dl/neovim/src/nvim/window.c"
                      );
  }
}





static void win_fix_cursor(int normal)
{
  win_T *wp = curwin;
  long so = get_scrolloff_value(wp);
  linenr_T nlnum = 0;
  linenr_T lnum = wp->w_cursor.lnum;

  if (wp->w_buffer->b_ml.ml_line_count < wp->w_height
      || skip_win_fix_cursor) {
    return;
  }


  so = 
# 6462 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      (((
# 6462 "/home/nick/dl/neovim/src/nvim/window.c"
      wp->w_height_inner / 2
# 6462 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      )<(
# 6462 "/home/nick/dl/neovim/src/nvim/window.c"
      so
# 6462 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      ))?(
# 6462 "/home/nick/dl/neovim/src/nvim/window.c"
      wp->w_height_inner / 2
# 6462 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      ):(
# 6462 "/home/nick/dl/neovim/src/nvim/window.c"
      so
# 6462 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      ))
# 6462 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ;
  wp->w_cursor.lnum = wp->w_topline;
  linenr_T top = cursor_down_inner(wp, so);
  wp->w_cursor.lnum = wp->w_botline - 1;
  linenr_T bot = cursor_up_inner(wp, so);
  wp->w_cursor.lnum = lnum;

  if (lnum > bot && (wp->w_botline - wp->w_buffer->b_ml.ml_line_count) != 1) {
    nlnum = bot;
  } else if (lnum < top && wp->w_topline != 1) {
    nlnum = (so == wp->w_height / 2) ? bot : top;
  }

  if (nlnum) {
    if (normal) {

      setmark('\'');
      wp->w_cursor.lnum = nlnum;
    } else {

      wp->w_fraction = (nlnum == bot) ? 16384L : 0;
      scroll_to_fraction(wp, wp->w_prev_height);
      validate_botline(curwin);
    }
  }
}





void win_new_height(win_T *wp, int height)
{


  if (height < 0) {
    height = 0;
  }
  if (wp->w_height == height) {
    return;
  }

  wp->w_height = height;
  wp->w_pos_changed = 
# 6505 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 6505 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
  win_set_inner_size(wp, 
# 6506 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 6506 "/home/nick/dl/neovim/src/nvim/window.c"
                            );
}

void scroll_to_fraction(win_T *wp, int prev_height)
{
  int height = wp->w_height_inner;






  if (height > 0
      && (!wp->w_onebuf_opt.wo_scb || wp == curwin)
      && (height < wp->w_buffer->b_ml.ml_line_count
          || wp->w_topline > 1)) {


    linenr_T lnum = wp->w_cursor.lnum;
    if (lnum < 1) {
      lnum = 1;
    }
    wp->w_wrow = (int)((long)wp->w_fraction * (long)height - 1L) / 16384L;
    int line_size = plines_win_col(wp, lnum, (long)(wp->w_cursor.col)) - 1;
    int sline = wp->w_wrow - line_size;

    if (sline >= 0) {

      const int rows = plines_win(wp, lnum, 
# 6534 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           0
# 6534 "/home/nick/dl/neovim/src/nvim/window.c"
                                                );

      if (sline > wp->w_height_inner - rows) {
        sline = wp->w_height_inner - rows;
        wp->w_wrow -= rows - line_size;
      }
    }

    if (sline < 0) {



      wp->w_wrow = line_size;
      if (wp->w_wrow >= wp->w_height_inner
          && (wp->w_width_inner - win_col_off(wp)) > 0) {
        wp->w_skipcol += wp->w_width_inner - win_col_off(wp);
        wp->w_wrow--;
        while (wp->w_wrow >= wp->w_height_inner) {
          wp->w_skipcol += wp->w_width_inner - win_col_off(wp)
                           + win_col_off2(wp);
          wp->w_wrow--;
        }
      }
    } else if (sline > 0) {
      while (sline > 0 && lnum > 1) {
        (void)hasFoldingWin(wp, lnum, &lnum, 
# 6559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 6559 "/home/nick/dl/neovim/src/nvim/window.c"
                                                , 
# 6559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  1
# 6559 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      , 
# 6559 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                        ((void *)0)
# 6559 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            );
        if (lnum == 1) {

          line_size = 1;
          sline--;
          break;
        }
        lnum--;
        if (lnum == wp->w_topline) {
          line_size = plines_win_nofill(wp, lnum, 
# 6568 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 1
# 6568 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     )
                      + wp->w_topfill;
        } else {
          line_size = plines_win(wp, lnum, 
# 6571 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                          1
# 6571 "/home/nick/dl/neovim/src/nvim/window.c"
                                              );
        }
        sline -= line_size;
      }

      if (sline < 0) {


        (void)hasFoldingWin(wp, lnum, 
# 6579 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     ((void *)0)
# 6579 "/home/nick/dl/neovim/src/nvim/window.c"
                                         , &lnum, 
# 6579 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  1
# 6579 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      , 
# 6579 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                        ((void *)0)
# 6579 "/home/nick/dl/neovim/src/nvim/window.c"
                                                            );
        lnum++;
        wp->w_wrow -= line_size + sline;
      } else if (sline > 0) {

        lnum = 1;
        wp->w_wrow -= sline;
      }
    }
    set_topline(wp, lnum);
  }

  if (wp == curwin) {
    if (get_scrolloff_value(wp)) {
      update_topline(wp);
    }
    curs_columns(wp, 
# 6595 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    0
# 6595 "/home/nick/dl/neovim/src/nvim/window.c"
                         );
  }
  if (prev_height > 0) {
    wp->w_prev_fraction_row = wp->w_wrow;
  }

  redraw_later(wp, UPD_SOME_VALID);
  invalidate_botline_win(wp);
}

void win_set_inner_size(win_T *wp, 
# 6605 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  _Bool 
# 6605 "/home/nick/dl/neovim/src/nvim/window.c"
                                       valid_cursor)
{
  int width = wp->w_width_request;
  if (width == 0) {
    width = wp->w_width;
  }

  int prev_height = wp->w_height_inner;
  int height = wp->w_height_request;
  if (height == 0) {
    height = wp->w_height - wp->w_winbar_height;
  }

  if (height != prev_height) {
    if (height > 0 && valid_cursor) {
      if (wp == curwin && *p_spk == 'c') {


        validate_cursor();
      }
      if (wp->w_height_inner != prev_height) {
        return;
      }
      if (wp->w_wrow != wp->w_prev_fraction_row) {
        set_fraction(wp);
      }
    }
    wp->w_skipcol = 0;
    wp->w_height_inner = height;
    win_comp_scroll(wp);



    if (valid_cursor && !exiting && *p_spk == 'c') {
      scroll_to_fraction(wp, prev_height);
    }
    redraw_later(wp, UPD_SOME_VALID);
  }

  if (width != wp->w_width_inner) {
    wp->w_width_inner = width;
    wp->w_lines_valid = 0;
    if (valid_cursor) {
      changed_line_abv_curs_win(wp);
      invalidate_botline_win(wp);
      if (wp == curwin) {
        skip_update_topline = (*p_spk != 'c');
        update_topline(wp);
        curs_columns(wp, 
# 6653 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 6653 "/home/nick/dl/neovim/src/nvim/window.c"
                            );
        skip_update_topline = 
# 6654 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             0
# 6654 "/home/nick/dl/neovim/src/nvim/window.c"
                                  ;
      }
    }
    redraw_later(wp, UPD_NOT_VALID);
  }

  if (wp->w_buffer->terminal) {
    terminal_check_size(wp->w_buffer->terminal);
  }

  wp->w_height_outer = (wp->w_height_inner + win_border_height(wp) + wp->w_winbar_height);
  wp->w_width_outer = (wp->w_width_inner + win_border_width(wp));
  wp->w_winrow_off = wp->w_border_adj[0] + wp->w_winbar_height;
  wp->w_wincol_off = wp->w_border_adj[3];
  wp->w_redr_status = 
# 6668 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 6668 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
}

static int win_border_height(win_T *wp)
{
  return wp->w_border_adj[0] + wp->w_border_adj[2];
}

static int win_border_width(win_T *wp)
{
  return wp->w_border_adj[1] + wp->w_border_adj[3];
}


void win_new_width(win_T *wp, int width)
{
  wp->w_width = width;
  wp->w_pos_changed = 
# 6685 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     1
# 6685 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
  win_set_inner_size(wp, 
# 6686 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        1
# 6686 "/home/nick/dl/neovim/src/nvim/window.c"
                            );
}

void win_comp_scroll(win_T *wp)
{
  const long old_w_p_scr = wp->w_onebuf_opt.wo_scr;

  wp->w_onebuf_opt.wo_scr = wp->w_height_inner / 2;
  if (wp->w_onebuf_opt.wo_scr == 0) {
    wp->w_onebuf_opt.wo_scr = 1;
  }
  if (wp->w_onebuf_opt.wo_scr != old_w_p_scr) {

    wp->w_onebuf_opt.wo_script_ctx[WV_SCROLL].script_ctx.sc_sid = (-7);
    wp->w_onebuf_opt.wo_script_ctx[WV_SCROLL].script_ctx.sc_lnum = 0;
  }
}


void command_height(void)
{
  int old_p_ch = (int)curtab->tp_ch_used;




  curtab->tp_ch_used = p_ch;


  cmdline_row = topframe->fr_height + tabline_height() + global_stl_height();




  if (cmdline_row < Rows - p_ch) {
    old_p_ch = Rows - cmdline_row;
  }


  frame_T *frp = lastwin_nofloating()->w_frame;
  while (frp->fr_width != Columns && frp->fr_parent != 
# 6726 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 6726 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {
    frp = frp->fr_parent;
  }


  while (frp->fr_prev != 
# 6731 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0) 
# 6731 "/home/nick/dl/neovim/src/nvim/window.c"
                             && frp->fr_layout == 0
         && frp->fr_win->w_onebuf_opt.wo_wfh) {
    frp = frp->fr_prev;
  }

  if (starting != 2) {
    cmdline_row = Rows - (int)p_ch;

    if (p_ch > old_p_ch) {
      while (p_ch > old_p_ch) {
        if (frp == 
# 6741 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 6741 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
          emsg(
# 6742 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              dcgettext (((void *)0), 
# 6742 "/home/nick/dl/neovim/src/nvim/window.c"
              e_noroom
# 6742 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              , 5)
# 6742 "/home/nick/dl/neovim/src/nvim/window.c"
                         );
          p_ch = old_p_ch;
          curtab->tp_ch_used = p_ch;
          cmdline_row = Rows - (int)p_ch;
          break;
        }
        int h = frp->fr_height - frame_minheight(frp, 
# 6748 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                     ((void *)0)
# 6748 "/home/nick/dl/neovim/src/nvim/window.c"
                                                         );
        if (h > p_ch - old_p_ch) {
          h = (int)p_ch - old_p_ch;
        }
        old_p_ch += h;
        frame_add_height(frp, -h);
        frp = frp->fr_prev;
      }


      (void)win_comp_pos();


      if (full_screen) {
        grid_fill(&default_grid, cmdline_row, Rows, 0, Columns, ' ', ' ', 0);
      }
      msg_row = cmdline_row;
      redraw_cmdline = 
# 6765 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                      1
# 6765 "/home/nick/dl/neovim/src/nvim/window.c"
                          ;
      return;
    }

    if (msg_row < cmdline_row) {
      msg_row = cmdline_row;
    }
    redraw_cmdline = 
# 6772 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    1
# 6772 "/home/nick/dl/neovim/src/nvim/window.c"
                        ;
  }
  frame_add_height(frp, (int)(old_p_ch - p_ch));


  if (frp != lastwin->w_frame) {
    (void)win_comp_pos();
  }
}



static void frame_add_height(frame_T *frp, int n)
{
  frame_new_height(frp, frp->fr_height + n, 
# 6786 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           0
# 6786 "/home/nick/dl/neovim/src/nvim/window.c"
                                                , 
# 6786 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  0
# 6786 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       );
  for (;;) {
    frp = frp->fr_parent;
    if (frp == 
# 6789 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 6789 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
      break;
    }
    frp->fr_height += n;
  }
}




char *grab_file_name(long count, linenr_T *file_lnum)
{
  int options = 1 | 2 | 16 | 32;
  if (VIsual_active) {
    size_t len;
    char *ptr;
    if (get_visual_text(
# 6805 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
# 6805 "/home/nick/dl/neovim/src/nvim/window.c"
                           , &ptr, &len) == 0) {
      return 
# 6806 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 6806 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }

    if (file_lnum != 
# 6809 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0) 
# 6809 "/home/nick/dl/neovim/src/nvim/window.c"
                         && ptr[len] == ':' && 
# 6809 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ((*__ctype_b_loc ())[(int) ((
# 6809 "/home/nick/dl/neovim/src/nvim/window.c"
                                               (uint8_t)ptr[len + 1]
# 6809 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               ))] & (unsigned short int) _ISdigit)
# 6809 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                             ) {
      char *p = ptr + len + 1;

      *file_lnum = (linenr_T)getdigits_long(&p, 
# 6812 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                               0
# 6812 "/home/nick/dl/neovim/src/nvim/window.c"
                                                    , 0);
    }
    return find_file_name_in_path(ptr, len, options, count, curbuf->b_ffname);
  }
  return file_name_at_cursor(options | 4, count, file_lnum);
}
# 6830 "/home/nick/dl/neovim/src/nvim/window.c"
char *file_name_at_cursor(int options, long count, linenr_T *file_lnum)
{
  return file_name_in_line(get_cursor_line_ptr(),
                           curwin->w_cursor.col, options, count, curbuf->b_ffname,
                           file_lnum);
}





char *file_name_in_line(char *line, int col, int options, long count, char *rel_fname,
                        linenr_T *file_lnum)
{

  char *ptr = line + col;
  while (*ptr != '\000' && !vim_isfilec((uint8_t)(*ptr))) {
    (ptr += utfc_ptr2len((char *)ptr));
  }
  if (*ptr == '\000') {
    if (options & 1) {
      emsg(
# 6851 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          dcgettext (((void *)0), 
# 6851 "/home/nick/dl/neovim/src/nvim/window.c"
          "E446: No file name under cursor"
# 6851 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          , 5)
# 6851 "/home/nick/dl/neovim/src/nvim/window.c"
                                              );
    }
    return 
# 6853 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ((void *)0)
# 6853 "/home/nick/dl/neovim/src/nvim/window.c"
              ;
  }

  size_t len;
  
# 6857 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 6857 "/home/nick/dl/neovim/src/nvim/window.c"
      in_type = 
# 6857 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 6857 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
  
# 6858 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 _Bool 
# 6858 "/home/nick/dl/neovim/src/nvim/window.c"
      is_url = 
# 6858 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 6858 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;



  while (ptr > line) {
    if ((len = (size_t)(utf_head_off(line, ptr - 1))) > 0) {
      ptr -= len + 1;
    } else if (vim_isfilec((uint8_t)ptr[-1])
               || ((options & 4) && path_is_url(ptr - 1))) {
      ptr--;
    } else {
      break;
    }
  }



  len = 0;
  while (vim_isfilec((uint8_t)ptr[len]) || (ptr[len] == '\\' && ptr[len + 1] == ' ')
         || ((options & 4) && path_is_url(ptr + len))
         || (is_url && vim_strchr(":?&=", (uint8_t)ptr[len]) != 
# 6878 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                               ((void *)0)
# 6878 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                   )) {


    if ((ptr[len] >= 'A' && ptr[len] <= 'Z')
        || (ptr[len] >= 'a' && ptr[len] <= 'z')) {
      if (in_type && path_is_url(ptr + len + 1)) {
        is_url = 
# 6884 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                1
# 6884 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
      }
    } else {
      in_type = 
# 6887 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               0
# 6887 "/home/nick/dl/neovim/src/nvim/window.c"
                    ;
    }

    if (ptr[len] == '\\' && ptr[len + 1] == ' ') {

      len++;
    }
    len += (size_t)(utfc_ptr2len(ptr + len));
  }



  if (len > 2 && vim_strchr(".,:;!", (uint8_t)ptr[len - 1]) != 
# 6899 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                              ((void *)0)
      
# 6900 "/home/nick/dl/neovim/src/nvim/window.c"
     && ptr[len - 2] != '.') {
    len--;
  }

  if (file_lnum != 
# 6904 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                  ((void *)0)
# 6904 "/home/nick/dl/neovim/src/nvim/window.c"
                      ) {
    const char *line_english = " line ";
    const char *line_transl = 
# 6906 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             dcgettext (((void *)0), 
# 6906 "/home/nick/dl/neovim/src/nvim/window.c"
                             line_msg
# 6906 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             , 5)
# 6906 "/home/nick/dl/neovim/src/nvim/window.c"
                                        ;




    char *p = ptr + len;
    if (strncmp(p, line_english, strlen(line_english)) == 0) {
      p += strlen(line_english);
    } else if (strncmp(p, line_transl, strlen(line_transl)) == 0) {
      p += strlen(line_transl);
    } else {
      p = skipwhite(p);
    }
    if (*p != '\000') {
      if (!
# 6920 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ((*__ctype_b_loc ())[(int) ((
# 6920 "/home/nick/dl/neovim/src/nvim/window.c"
          (uint8_t)(*p)
# 6920 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ))] & (unsigned short int) _ISdigit)
# 6920 "/home/nick/dl/neovim/src/nvim/window.c"
                                ) {
        p++;
      }
      p = skipwhite(p);
      if (
# 6924 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 6924 "/home/nick/dl/neovim/src/nvim/window.c"
         (uint8_t)(*p)
# 6924 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
         ))] & (unsigned short int) _ISdigit)
# 6924 "/home/nick/dl/neovim/src/nvim/window.c"
                               ) {
        *file_lnum = (linenr_T)getdigits_long(&p, 
# 6925 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 0
# 6925 "/home/nick/dl/neovim/src/nvim/window.c"
                                                      , 0);
      }
    }
  }

  return find_file_name_in_path(ptr, len, options, count, rel_fname);
}





void last_status(
# 6937 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                _Bool 
# 6937 "/home/nick/dl/neovim/src/nvim/window.c"
                     morewin)
{

  last_status_rec(topframe, (p_ls == 2 || (p_ls == 1 && (morewin || !one_nonfloat()))),
                  global_stl_height() > 0);
}


static void win_remove_status_line(win_T *wp, 
# 6945 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             _Bool 
# 6945 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  add_hsep)
{
  wp->w_status_height = 0;
  if (add_hsep) {
    wp->w_hsep_height = 1;
  } else {
    win_new_height(wp, wp->w_height + 1);
  }
  comp_col();

  stl_clear_click_defs(wp->w_status_click_defs, wp->w_status_click_defs_size);
  xfree(wp->w_status_click_defs);
  wp->w_status_click_defs_size = 0;
  wp->w_status_click_defs = 
# 6958 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           ((void *)0)
# 6958 "/home/nick/dl/neovim/src/nvim/window.c"
                               ;
}



static frame_T *find_horizontally_resizable_frame(frame_T *fr)
{
  frame_T *fp = fr;

  while (fp->fr_height <= frame_minheight(fp, 
# 6967 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             ((void *)0)
# 6967 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 )) {
    if (fp == topframe) {
      return 
# 6969 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            ((void *)0)
# 6969 "/home/nick/dl/neovim/src/nvim/window.c"
                ;
    }


    if (fp->fr_parent->fr_layout == 2 && fp->fr_prev != 
# 6973 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                            ((void *)0)
# 6973 "/home/nick/dl/neovim/src/nvim/window.c"
                                                                ) {
      fp = fp->fr_prev;
    } else {
      fp = fp->fr_parent;
    }
  }

  return fp;
}



static 
# 6985 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 6985 "/home/nick/dl/neovim/src/nvim/window.c"
           resize_frame_for_status(frame_T *fr)
{
  win_T *wp = fr->fr_win;
  frame_T *fp = find_horizontally_resizable_frame(fr);

  if (fp == 
# 6990 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 6990 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {
    emsg(
# 6991 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 6991 "/home/nick/dl/neovim/src/nvim/window.c"
        e_noroom
# 6991 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 6991 "/home/nick/dl/neovim/src/nvim/window.c"
                   );
    return 
# 6992 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 6992 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  } else if (fp != fr) {
    frame_new_height(fp, fp->fr_height - 1, 
# 6994 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                           0
# 6994 "/home/nick/dl/neovim/src/nvim/window.c"
                                                , 
# 6994 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                  0
# 6994 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       );
    frame_fix_height(wp);
    (void)win_comp_pos();
  } else {
    win_new_height(wp, wp->w_height - 1);
  }

  return 
# 7001 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 7001 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}



static 
# 7006 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 7006 "/home/nick/dl/neovim/src/nvim/window.c"
           resize_frame_for_winbar(frame_T *fr)
{
  win_T *wp = fr->fr_win;
  frame_T *fp = find_horizontally_resizable_frame(fr);

  if (fp == 
# 7011 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0) 
# 7011 "/home/nick/dl/neovim/src/nvim/window.c"
                || fp == fr) {
    emsg(
# 7012 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        dcgettext (((void *)0), 
# 7012 "/home/nick/dl/neovim/src/nvim/window.c"
        e_noroom
# 7012 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        , 5)
# 7012 "/home/nick/dl/neovim/src/nvim/window.c"
                   );
    return 
# 7013 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 7013 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }
  frame_new_height(fp, fp->fr_height - 1, 
# 7015 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                         0
# 7015 "/home/nick/dl/neovim/src/nvim/window.c"
                                              , 
# 7015 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                0
# 7015 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     );
  win_new_height(wp, wp->w_height + 1);
  frame_fix_height(wp);
  (void)win_comp_pos();

  return 
# 7020 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 7020 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}

static void last_status_rec(frame_T *fr, 
# 7023 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                        _Bool 
# 7023 "/home/nick/dl/neovim/src/nvim/window.c"
                                             statusline, 
# 7023 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                         _Bool 
# 7023 "/home/nick/dl/neovim/src/nvim/window.c"
                                                              is_stl_global)
{
  if (fr->fr_layout == 0) {
    win_T *wp = fr->fr_win;
    
# 7027 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   _Bool 
# 7027 "/home/nick/dl/neovim/src/nvim/window.c"
        is_last = is_bottom_win(wp);

    if (is_last) {
      if (wp->w_status_height != 0 && (!statusline || is_stl_global)) {
        win_remove_status_line(wp, 
# 7031 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                  0
# 7031 "/home/nick/dl/neovim/src/nvim/window.c"
                                       );
      } else if (wp->w_status_height == 0 && !is_stl_global && statusline) {

        wp->w_status_height = 1;
        if (!resize_frame_for_status(fr)) {
          return;
        }
        comp_col();
      }

      if (abs(wp->w_height - wp->w_prev_height) == 1) {
        wp->w_prev_height = wp->w_height;
      }
    } else if (wp->w_status_height != 0 && is_stl_global) {


      win_remove_status_line(wp, 
# 7047 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                1
# 7047 "/home/nick/dl/neovim/src/nvim/window.c"
                                    );
    } else if (wp->w_status_height == 0 && !is_stl_global) {

      wp->w_status_height = 1;
      wp->w_hsep_height = 0;
      comp_col();
    }
  } else {

    frame_T *fp;
    for ((fp) = fr->fr_child; (fp) != 
# 7057 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 7057 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (fp) = (fp)->fr_next) {
      last_status_rec(fp, statusline, is_stl_global);
    }
  }
}
# 7070 "/home/nick/dl/neovim/src/nvim/window.c"
int set_winbar_win(win_T *wp, 
# 7070 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             _Bool 
# 7070 "/home/nick/dl/neovim/src/nvim/window.c"
                                  make_room, 
# 7070 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                             _Bool 
# 7070 "/home/nick/dl/neovim/src/nvim/window.c"
                                                  valid_cursor)
{

  int winbar_height = wp->w_floating ? ((*wp->w_onebuf_opt.wo_wbr != '\000') ? 1 : 0)
                                     : ((*p_wbr != '\000' || *wp->w_onebuf_opt.wo_wbr != '\000') ? 1 : 0);

  if (wp->w_winbar_height != winbar_height) {
    if (winbar_height == 1 && wp->w_height_inner <= 1) {
      if (wp->w_floating) {
        emsg(
# 7079 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            dcgettext (((void *)0), 
# 7079 "/home/nick/dl/neovim/src/nvim/window.c"
            e_noroom
# 7079 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
            , 5)
# 7079 "/home/nick/dl/neovim/src/nvim/window.c"
                       );
        return 2;
      } else if (!make_room || !resize_frame_for_winbar(wp->w_frame)) {
        return 0;
      }
    }
    wp->w_winbar_height = winbar_height;
    win_set_inner_size(wp, valid_cursor);

    if (winbar_height == 0) {

      stl_clear_click_defs(wp->w_winbar_click_defs, wp->w_winbar_click_defs_size);
      xfree(wp->w_winbar_click_defs);
      wp->w_winbar_click_defs_size = 0;
      wp->w_winbar_click_defs = 
# 7093 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               ((void *)0)
# 7093 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ;
    }
  }

  return 1;
}




void set_winbar(
# 7103 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
               _Bool 
# 7103 "/home/nick/dl/neovim/src/nvim/window.c"
                    make_room)
{
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 7105 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7105 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (set_winbar_win(wp, make_room, 
# 7106 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     1
# 7106 "/home/nick/dl/neovim/src/nvim/window.c"
                                         ) == 0) {
      break;
    }
  }
}


int tabline_height(void)
{
  if (ui_has(kUITabline)) {
    return 0;
  }
  
# 7118 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void) sizeof ((
# 7118 "/home/nick/dl/neovim/src/nvim/window.c"
 first_tabpage
# 7118 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 7118 "/home/nick/dl/neovim/src/nvim/window.c"
 first_tabpage
# 7118 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ) ; else __assert_fail (
# 7118 "/home/nick/dl/neovim/src/nvim/window.c"
 "first_tabpage"
# 7118 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/window.c", 7118, __extension__ __PRETTY_FUNCTION__); }))
# 7118 "/home/nick/dl/neovim/src/nvim/window.c"
                      ;
  switch (p_stal) {
  case 0:
    return 0;
  case 1:
    return (first_tabpage->tp_next == 
# 7123 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     ((void *)0)
# 7123 "/home/nick/dl/neovim/src/nvim/window.c"
                                         ) ? 0 : 1;
  }
  return 1;
}


int global_winbar_height(void)
{
  return *p_wbr != '\000' ? 1 : 0;
}


int global_stl_height(void)
{
  return (p_ls == 3) ? 1 : 0;
}



int min_rows(void)
{
  if (firstwin == 
# 7144 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 ((void *)0)
# 7144 "/home/nick/dl/neovim/src/nvim/window.c"
                     ) {
    return 2;
  }

  int total = 0;
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 7149 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7149 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) {
    int n = frame_minheight(tp->tp_topframe, 
# 7150 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            ((void *)0)
# 7150 "/home/nick/dl/neovim/src/nvim/window.c"
                                                );
    if (total < n) {
      total = n;
    }
  }
  total += tabline_height() + global_stl_height();
  if (p_ch > 0) {
    total += 1;
  }
  return total;
}





# 7165 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
_Bool 
# 7165 "/home/nick/dl/neovim/src/nvim/window.c"
    only_one_window(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{

  if (first_tabpage->tp_next != 
# 7168 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                               ((void *)0)
# 7168 "/home/nick/dl/neovim/src/nvim/window.c"
                                   ) {
    return 
# 7169 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 7169 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }

  int count = 0;
  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 7173 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7173 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp->w_buffer != 
# 7174 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0)
        
# 7175 "/home/nick/dl/neovim/src/nvim/window.c"
       && (!((bt_help(wp->w_buffer) && !bt_help(curbuf)) || wp->w_floating
              || wp->w_onebuf_opt.wo_pvw) || wp == curwin) && !is_aucmd_win(wp)) {
      count++;
    }
  }
  return count <= 1;
}


static void check_lnums_both(
# 7184 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                            _Bool 
# 7184 "/home/nick/dl/neovim/src/nvim/window.c"
                                 do_curwin, 
# 7184 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            _Bool 
# 7184 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 nested)
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 7186 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7186 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 7186 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7186 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if ((do_curwin || wp != curwin) && wp->w_buffer == curbuf) {
      if (!nested) {

        wp->w_save_cursor.w_cursor_save = wp->w_cursor;
        wp->w_save_cursor.w_topline_save = wp->w_topline;
      }

      
# 7194 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     _Bool 
# 7194 "/home/nick/dl/neovim/src/nvim/window.c"
          need_adjust = wp->w_cursor.lnum > curbuf->b_ml.ml_line_count;
      if (need_adjust) {
        wp->w_cursor.lnum = curbuf->b_ml.ml_line_count;
      }
      if (need_adjust || !nested) {

        wp->w_save_cursor.w_cursor_corr = wp->w_cursor;
      }

      need_adjust = wp->w_topline > curbuf->b_ml.ml_line_count;
      if (need_adjust) {
        wp->w_topline = curbuf->b_ml.ml_line_count;
      }
      if (need_adjust || !nested) {

        wp->w_save_cursor.w_topline_corr = wp->w_topline;
      }
    }
  }
}





void check_lnums(
# 7219 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                _Bool 
# 7219 "/home/nick/dl/neovim/src/nvim/window.c"
                     do_curwin)
{
  check_lnums_both(do_curwin, 
# 7221 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             0
# 7221 "/home/nick/dl/neovim/src/nvim/window.c"
                                  );
}


void check_lnums_nested(
# 7225 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       _Bool 
# 7225 "/home/nick/dl/neovim/src/nvim/window.c"
                            do_curwin)
{
  check_lnums_both(do_curwin, 
# 7227 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             1
# 7227 "/home/nick/dl/neovim/src/nvim/window.c"
                                 );
}



void reset_lnums(void)
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 7234 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7234 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 7234 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7234 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp->w_buffer == curbuf) {


      if (equalpos(wp->w_save_cursor.w_cursor_corr, wp->w_cursor)
          && wp->w_save_cursor.w_cursor_save.lnum != 0) {
        wp->w_cursor = wp->w_save_cursor.w_cursor_save;
      }
      if (wp->w_save_cursor.w_topline_corr == wp->w_topline
          && wp->w_save_cursor.w_topline_save != 0) {
        wp->w_topline = wp->w_save_cursor.w_topline_save;
      }
    }
  }
}
# 7261 "/home/nick/dl/neovim/src/nvim/window.c"
void make_snapshot(int idx)
{
  clear_snapshot(curtab, idx);
  make_snapshot_rec(topframe, &curtab->tp_snapshot[idx]);
}

static void make_snapshot_rec(frame_T *fr, frame_T **frp)
{
  *frp = xcalloc(1, sizeof(frame_T));
  (*frp)->fr_layout = fr->fr_layout;
  (*frp)->fr_width = fr->fr_width;
  (*frp)->fr_height = fr->fr_height;
  if (fr->fr_next != 
# 7273 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 7273 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
    make_snapshot_rec(fr->fr_next, &((*frp)->fr_next));
  }
  if (fr->fr_child != 
# 7276 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 7276 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    make_snapshot_rec(fr->fr_child, &((*frp)->fr_child));
  }
  if (fr->fr_layout == 0 && fr->fr_win == curwin) {
    (*frp)->fr_win = curwin;
  }
}


static void clear_snapshot(tabpage_T *tp, int idx)
{
  clear_snapshot_rec(tp->tp_snapshot[idx]);
  tp->tp_snapshot[idx] = 
# 7288 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 7288 "/home/nick/dl/neovim/src/nvim/window.c"
                            ;
}

static void clear_snapshot_rec(frame_T *fr)
{
  if (fr == 
# 7293 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
           ((void *)0)
# 7293 "/home/nick/dl/neovim/src/nvim/window.c"
               ) {
    return;
  }
  clear_snapshot_rec(fr->fr_next);
  clear_snapshot_rec(fr->fr_child);
  xfree(fr);
}


static win_T *get_snapshot_curwin_rec(frame_T *ft)
{
  win_T *wp;

  if (ft->fr_next != 
# 7306 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 7306 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
    if ((wp = get_snapshot_curwin_rec(ft->fr_next)) != 
# 7307 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 7307 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {
      return wp;
    }
  }
  if (ft->fr_child != 
# 7311 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 7311 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    if ((wp = get_snapshot_curwin_rec(ft->fr_child)) != 
# 7312 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                       ((void *)0)
# 7312 "/home/nick/dl/neovim/src/nvim/window.c"
                                                           ) {
      return wp;
    }
  }

  return ft->fr_win;
}


static win_T *get_snapshot_curwin(int idx)
{
  if (curtab->tp_snapshot[idx] == 
# 7323 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0)
# 7323 "/home/nick/dl/neovim/src/nvim/window.c"
                                     ) {
    return 
# 7324 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ((void *)0)
# 7324 "/home/nick/dl/neovim/src/nvim/window.c"
              ;
  }

  return get_snapshot_curwin_rec(curtab->tp_snapshot[idx]);
}






void restore_snapshot(int idx, int close_curwin)
{
  if (curtab->tp_snapshot[idx] != 
# 7337 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                 ((void *)0)
      
# 7338 "/home/nick/dl/neovim/src/nvim/window.c"
     && curtab->tp_snapshot[idx]->fr_width == topframe->fr_width
      && curtab->tp_snapshot[idx]->fr_height == topframe->fr_height
      && check_snapshot_rec(curtab->tp_snapshot[idx], topframe) == 1) {
    win_T *wp = restore_snapshot_rec(curtab->tp_snapshot[idx], topframe);
    (void)win_comp_pos();
    if (wp != 
# 7343 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0) 
# 7343 "/home/nick/dl/neovim/src/nvim/window.c"
                  && close_curwin) {
      win_goto(wp);
    }
    redraw_all_later(UPD_NOT_VALID);
  }
  clear_snapshot(curtab, idx);
}



static int check_snapshot_rec(frame_T *sn, frame_T *fr)
{
  if (sn->fr_layout != fr->fr_layout
      || (sn->fr_next == 
# 7356 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
# 7356 "/home/nick/dl/neovim/src/nvim/window.c"
                            ) != (fr->fr_next == 
# 7356 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                 ((void *)0)
# 7356 "/home/nick/dl/neovim/src/nvim/window.c"
                                                     )
      || (sn->fr_child == 
# 7357 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
# 7357 "/home/nick/dl/neovim/src/nvim/window.c"
                             ) != (fr->fr_child == 
# 7357 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                   ((void *)0)
# 7357 "/home/nick/dl/neovim/src/nvim/window.c"
                                                       )
      || (sn->fr_next != 
# 7358 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                        ((void *)0)
          
# 7359 "/home/nick/dl/neovim/src/nvim/window.c"
         && check_snapshot_rec(sn->fr_next, fr->fr_next) == 0)
      || (sn->fr_child != 
# 7360 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                         ((void *)0)
          
# 7361 "/home/nick/dl/neovim/src/nvim/window.c"
         && check_snapshot_rec(sn->fr_child, fr->fr_child) == 0)
      || (sn->fr_win != 
# 7362 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                       ((void *)0) 
# 7362 "/home/nick/dl/neovim/src/nvim/window.c"
                            && !win_valid(sn->fr_win))) {
    return 0;
  }
  return 1;
}




static win_T *restore_snapshot_rec(frame_T *sn, frame_T *fr)
{
  win_T *wp = 
# 7373 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
             ((void *)0)
# 7373 "/home/nick/dl/neovim/src/nvim/window.c"
                 ;

  fr->fr_height = sn->fr_height;
  fr->fr_width = sn->fr_width;
  if (fr->fr_layout == 0) {
    frame_new_height(fr, fr->fr_height, 
# 7378 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                       0
# 7378 "/home/nick/dl/neovim/src/nvim/window.c"
                                            , 
# 7378 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                              0
# 7378 "/home/nick/dl/neovim/src/nvim/window.c"
                                                   );
    frame_new_width(fr, fr->fr_width, 
# 7379 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                     0
# 7379 "/home/nick/dl/neovim/src/nvim/window.c"
                                          , 
# 7379 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                            0
# 7379 "/home/nick/dl/neovim/src/nvim/window.c"
                                                 );
    wp = sn->fr_win;
  }
  if (sn->fr_next != 
# 7382 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                    ((void *)0)
# 7382 "/home/nick/dl/neovim/src/nvim/window.c"
                        ) {
    win_T *wp2 = restore_snapshot_rec(sn->fr_next, fr->fr_next);
    if (wp2 != 
# 7384 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 7384 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
      wp = wp2;
    }
  }
  if (sn->fr_child != 
# 7388 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 7388 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    win_T *wp2 = restore_snapshot_rec(sn->fr_child, fr->fr_child);
    if (wp2 != 
# 7390 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              ((void *)0)
# 7390 "/home/nick/dl/neovim/src/nvim/window.c"
                  ) {
      wp = wp2;
    }
  }
  return wp;
}





static 
# 7401 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 7401 "/home/nick/dl/neovim/src/nvim/window.c"
           frame_check_height(const frame_T *topfrp, int height)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  if (topfrp->fr_height != height) {
    return 
# 7405 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 7405 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }
  if (topfrp->fr_layout == 1) {
    const frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 7409 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 7409 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      if (frp->fr_height != height) {
        return 
# 7411 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 7411 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
      }
    }
  }
  return 
# 7415 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 7415 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}





static 
# 7422 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
      _Bool 
# 7422 "/home/nick/dl/neovim/src/nvim/window.c"
           frame_check_width(const frame_T *topfrp, int width)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  if (topfrp->fr_width != width) {
    return 
# 7426 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          0
# 7426 "/home/nick/dl/neovim/src/nvim/window.c"
               ;
  }
  if (topfrp->fr_layout == 2) {
    const frame_T *frp;
    for ((frp) = topfrp->fr_child; (frp) != 
# 7430 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 7430 "/home/nick/dl/neovim/src/nvim/window.c"
   ; (frp) = (frp)->fr_next) {
      if (frp->fr_width != width) {
        return 
# 7432 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
              0
# 7432 "/home/nick/dl/neovim/src/nvim/window.c"
                   ;
      }
    }
  }
  return 
# 7436 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        1
# 7436 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}


static int int_cmp(const void *a, const void *b)
{
  return *(const int *)a - *(const int *)b;
}




const char *check_colorcolumn(win_T *wp)
{
  if (wp->w_buffer == 
# 7450 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 7450 "/home/nick/dl/neovim/src/nvim/window.c"
                         ) {
    return 
# 7451 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
          ((void *)0)
# 7451 "/home/nick/dl/neovim/src/nvim/window.c"
              ;
  }

  unsigned int count = 0;
  int color_cols[256];
  for (char *s = wp->w_onebuf_opt.wo_cc; *s != '\000' && count < 255;) {
    int col;
    if (*s == '-' || *s == '+') {

      col = (*s == '-') ? -1 : 1;
      s++;
      if (!ascii_isdigit(*s)) {
        return e_invarg;
      }
      col = col * getdigits_int(&s, 
# 7465 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                   1
# 7465 "/home/nick/dl/neovim/src/nvim/window.c"
                                       , 0);
      if (wp->w_buffer->b_p_tw == 0) {
        goto skip;
      }
      
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ((void) sizeof ((
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     (col >= 0 && wp->w_buffer->b_p_tw <= 0x7fffffff 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     - col && wp->w_buffer->b_p_tw + col >= 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     (-0x7fffffff - 1)
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     ) || (col < 0 && wp->w_buffer->b_p_tw >= 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     (-0x7fffffff - 1) 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     - col && wp->w_buffer->b_p_tw + col <= 0x7fffffff
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     )
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     (col >= 0 && wp->w_buffer->b_p_tw <= 0x7fffffff 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     - col && wp->w_buffer->b_p_tw + col >= 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     (-0x7fffffff - 1)
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     ) || (col < 0 && wp->w_buffer->b_p_tw >= 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     (-0x7fffffff - 1) 
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     - col && wp->w_buffer->b_p_tw + col <= 0x7fffffff
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     )
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     ) ; else __assert_fail (
# 7469 "/home/nick/dl/neovim/src/nvim/window.c"
     "(col >= 0 && wp->w_buffer->b_p_tw <= INT_MAX - col && wp->w_buffer->b_p_tw + col >= INT_MIN) || (col < 0 && wp->w_buffer->b_p_tw >= INT_MIN - col && wp->w_buffer->b_p_tw + col <= INT_MAX)"
# 7469 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/window.c", 7469, __extension__ __PRETTY_FUNCTION__); }))




                                                           
# 7474 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ;
      col += (int)wp->w_buffer->b_p_tw;
      if (col < 0) {
        goto skip;
      }
    } else if (ascii_isdigit(*s)) {
      col = getdigits_int(&s, 
# 7480 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                             1
# 7480 "/home/nick/dl/neovim/src/nvim/window.c"
                                 , 0);
    } else {
      return e_invarg;
    }
    color_cols[count++] = col - 1;
skip:
    if (*s == '\000') {
      break;
    }
    if (*s != ',') {
      return e_invarg;
    }
    if (*++s == '\000') {
      return e_invarg;
    }
  }

  xfree(wp->w_p_cc_cols);
  if (count == 0) {
    wp->w_p_cc_cols = 
# 7499 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                     ((void *)0)
# 7499 "/home/nick/dl/neovim/src/nvim/window.c"
                         ;
  } else {
    wp->w_p_cc_cols = xmalloc(sizeof(int) * (count + 1));


    qsort(color_cols, count, sizeof(int), int_cmp);

    int j = 0;
    for (unsigned int i = 0; i < count; i++) {

      if (j == 0 || wp->w_p_cc_cols[j - 1] != color_cols[i]) {
        wp->w_p_cc_cols[j++] = color_cols[i];
      }
    }
    wp->w_p_cc_cols[j] = -1;
  }

  return 
# 7516 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
        ((void *)0)
# 7516 "/home/nick/dl/neovim/src/nvim/window.c"
            ;
}

void win_get_tabwin(handle_T id, int *tabnr, int *winnr)
{
  *tabnr = 0;
  *winnr = 0;

  int tnum = 1, wnum = 1;
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 7525 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7525 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) {
    for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 7526 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
   ((void *)0)
# 7526 "/home/nick/dl/neovim/src/nvim/window.c"
   ; wp = wp->w_next) {
      if (wp->handle == id) {
        *winnr = wnum;
        *tabnr = tnum;
        return;
      }
      wnum++;
    }
    tnum++;
    wnum = 1;
  }
}

void win_ui_flush(
# 7539 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                 _Bool 
# 7539 "/home/nick/dl/neovim/src/nvim/window.c"
                      validate)
{
  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 7541 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7541 "/home/nick/dl/neovim/src/nvim/window.c"
 ; (tp) = (tp)->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 7541 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
 ((void *)0)
# 7541 "/home/nick/dl/neovim/src/nvim/window.c"
 ; wp = wp->w_next) {
    if (wp->w_pos_changed && wp->w_grid_alloc.chars != 
# 7542 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                                                      ((void *)0)
# 7542 "/home/nick/dl/neovim/src/nvim/window.c"
                                                          ) {
      if (tp == curtab) {
        ui_ext_win_position(wp, validate);
      } else {
        ui_call_win_hide(wp->w_grid_alloc.handle);
        wp->w_pos_changed = 
# 7547 "/home/nick/dl/neovim/src/nvim/window.c" 3 4
                           0
# 7547 "/home/nick/dl/neovim/src/nvim/window.c"
                                ;
      }
    }
    if (tp == curtab) {
      ui_ext_win_viewport(wp);
    }
  }
}

win_T *lastwin_nofloating(void)
{
  win_T *res = lastwin;
  while (res->w_floating) {
    res = res->w_prev;
  }
  return res;
}
