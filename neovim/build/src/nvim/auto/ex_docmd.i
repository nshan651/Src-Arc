# 0 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"





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



# 7 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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

# 8 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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

# 9 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 10 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 11 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 12 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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







# 13 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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

# 14 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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

# 15 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/build/cmake.config/auto/config.h" 1
# 17 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/arglist.h" 1



# 1 "/home/nick/dl/neovim/src/nvim/eval/typval.h" 1



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







# 1 "/home/nick/dl/neovim/src/nvim/macros.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/log.h" 2




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
# 9 "/home/nick/dl/neovim/src/nvim/garray.h" 2
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
# 10 "/home/nick/dl/neovim/src/nvim/garray.h" 2




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

# 1 "/home/nick/dl/neovim/src/klib/kvec.h" 1
# 44 "/home/nick/dl/neovim/src/klib/kvec.h"
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
# 9 "/home/nick/dl/neovim/src/nvim/message.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/api/private/defs.h"
# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/api/private/defs.h" 2
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
# 10 "/home/nick/dl/neovim/src/nvim/message.h" 2
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
# 5 "/home/nick/dl/neovim/src/nvim/arglist.h" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds_defs.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/normal.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/buffer_defs.h" 1







typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;







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
# 7 "/home/nick/dl/neovim/src/nvim/normal.h" 2
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
# 6 "/home/nick/dl/neovim/src/nvim/arglist.h" 2
# 18 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 19 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 20 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 21 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/change.h" 1
# 22 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/charset.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/charset.h"
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
# 11 "/home/nick/dl/neovim/src/nvim/charset.h" 2
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
# 23 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/cmdexpand.h" 1




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
# 6 "/home/nick/dl/neovim/src/nvim/cmdexpand.h" 2





enum {
  WILD_FREE = 1,
  WILD_EXPAND_FREE = 2,
  WILD_EXPAND_KEEP = 3,
  WILD_NEXT = 4,
  WILD_PREV = 5,
  WILD_ALL = 6,
  WILD_LONGEST = 7,
  WILD_ALL_KEEP = 8,
  WILD_CANCEL = 9,
  WILD_APPLY = 10,
  WILD_PAGEUP = 11,
  WILD_PAGEDOWN = 12,
  WILD_PUM_WANT = 13,
};

enum {
  WILD_LIST_NOTFOUND = 0x01,
  WILD_HOME_REPLACE = 0x02,
  WILD_USE_NL = 0x04,
  WILD_NO_BEEP = 0x08,
  WILD_ADD_SLASH = 0x10,
  WILD_KEEP_ALL = 0x20,
  WILD_SILENT = 0x40,
  WILD_ESCAPE = 0x80,
  WILD_ICASE = 0x100,
  WILD_ALLLINKS = 0x200,
  WILD_IGNORE_COMPLETESLASH = 0x400,
  WILD_NOERROR = 0x800,
  WILD_BUFLASTUSED = 0x1000,
  BUF_DIFF_FILTER = 0x2000,
};
# 24 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/cursor.h" 1





# 1 "/home/nick/dl/neovim/src/nvim/vim.h" 1
# 26 "/home/nick/dl/neovim/src/nvim/vim.h"
enum { NUMBUFLEN = 65, };






# 1 "/home/nick/dl/neovim/src/nvim/keycodes.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/keycodes.h" 2
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
# 258 "/home/nick/dl/neovim/src/nvim/vim.h"
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
# 11 "/home/nick/dl/neovim/src/nvim/globals.h" 2


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
# 7 "/home/nick/dl/neovim/src/nvim/cursor.h" 2
# 25 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/debugger.h" 1
# 26 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/digraph.h" 1
# 27 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 28 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/edit.h" 1
# 29 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 11 "/home/nick/dl/neovim/src/nvim/event/stream.h" 2

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


# 1 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/nick/dl/neovim/src/nvim/func_attr.h" 1
# 8 "/home/nick/dl/neovim/src/nvim/os/fileio.h" 2



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
# 14 "/home/nick/dl/neovim/src/nvim/eval.h" 2
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
# 30 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h" 2
# 15 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h"
struct funccal_entry;
# 37 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h"
typedef struct {
  dict_T *fd_dict;
  char *fd_newkey;
  dictitem_T *fd_di;
} funcdict_T;

typedef struct funccal_entry funccal_entry_T;
struct funccal_entry {
  void *top_funccal;
  funccal_entry_T *next;
};


typedef enum {
  FCERR_UNKNOWN = 0,
  FCERR_TOOMANY = 1,
  FCERR_TOOFEW = 2,
  FCERR_SCRIPT = 3,
  FCERR_DICT = 4,
  FCERR_NONE = 5,
  FCERR_OTHER = 6,
  FCERR_DELETED = 7,
  FCERR_NOTMETHOD = 8,
} FnameTransError;


typedef int (*ArgvFunc)(int current_argcount, typval_T *argv, int partial_argcount,
                        ufunc_T *called_func);


typedef struct {
  ArgvFunc fe_argv_func;

  linenr_T fe_firstline;
  linenr_T fe_lastline;
  
# 72 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h" 3 4
 _Bool 
# 72 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h"
      *fe_doesrange;
  
# 73 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h" 3 4
 _Bool 
# 73 "/home/nick/dl/neovim/src/nvim/eval/userfunc.h"
      fe_evaluate;
  partial_T *fe_partial;
  dict_T *fe_selfdict;
  typval_T *fe_basetv;
} funcexe_T;
# 33 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds.h" 1
# 29 "/home/nick/dl/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 35 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_cmds2.h" 1
# 36 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

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
# 38 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/ex_eval.h" 1
# 39 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/file_search.h" 1
# 41 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/fileio.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/os/os.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/fileio.h" 2
# 21 "/home/nick/dl/neovim/src/nvim/fileio.h"
typedef varnumber_T (*CheckItem)(void *expr, const char *name);
# 42 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/getchar.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/getchar.h"
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
# 45 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2



# 1 "/home/nick/dl/neovim/src/nvim/highlight_group.h" 1



# 1 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/api/private/helpers.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/decoration.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/decoration.h" 2
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
# 5 "/home/nick/dl/neovim/src/nvim/highlight_group.h" 2





typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];
# 49 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/input.h" 1
# 50 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2



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
# 54 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2





# 1 "/home/nick/dl/neovim/src/nvim/mouse.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/mouse.h"
# 1 "/home/nick/dl/neovim/src/nvim/window.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/window.h" 2
# 40 "/home/nick/dl/neovim/src/nvim/window.h"
extern 
# 40 "/home/nick/dl/neovim/src/nvim/window.h" 3 4
      _Bool 
# 40 "/home/nick/dl/neovim/src/nvim/window.h"
           p_ch_was_zero ;
# 10 "/home/nick/dl/neovim/src/nvim/mouse.h" 2



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
# 60 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/move.h" 1
# 61 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/ops.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/ops.h" 2

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
# 8 "/home/nick/dl/neovim/src/nvim/ops.h" 2




# 1 "/home/nick/dl/neovim/src/nvim/extmark.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/extmark.h" 2
# 17 "/home/nick/dl/neovim/src/nvim/extmark.h"
extern int extmark_splice_pending ;

typedef struct {
  uint64_t ns_id;
  uint64_t mark_id;
  int row;
  colnr_T col;
  int end_row;
  colnr_T end_col;
  
# 26 "/home/nick/dl/neovim/src/nvim/extmark.h" 3 4
 _Bool 
# 26 "/home/nick/dl/neovim/src/nvim/extmark.h"
      right_gravity;
  
# 27 "/home/nick/dl/neovim/src/nvim/extmark.h" 3 4
 _Bool 
# 27 "/home/nick/dl/neovim/src/nvim/extmark.h"
      end_right_gravity;
  Decoration decor;
} ExtmarkInfo;

typedef struct { size_t size; size_t capacity; ExtmarkInfo *items; } ExtmarkInfoArray;


typedef ptrdiff_t bcount_t;


typedef struct {
  int start_row;
  colnr_T start_col;
  int old_row;
  colnr_T old_col;
  int new_row;
  colnr_T new_col;
  bcount_t start_byte;
  bcount_t old_byte;
  bcount_t new_byte;
} ExtmarkSplice;


typedef struct {
  int start_row;
  int start_col;
  int extent_row;
  int extent_col;
  int new_row;
  int new_col;
  bcount_t start_byte;
  bcount_t extent_byte;
  bcount_t new_byte;
} ExtmarkMove;


typedef struct {
  uint64_t mark;
  int old_row;
  colnr_T old_col;
  int row;
  colnr_T col;
} ExtmarkSavePos;

typedef enum {
  kExtmarkSplice,
  kExtmarkMove,
  kExtmarkUpdate,
  kExtmarkSavePos,
  kExtmarkClear,
} UndoObjectType;

typedef enum {
  kExtmarkNone = 0x1,
  kExtmarkSign = 0x2,
  kExtmarkVirtText = 0x4,
  kExtmarkVirtLines = 0x8,
  kExtmarkHighlight = 0x10,
} ExtmarkType;


struct undo_object {
  UndoObjectType type;
  union {
    ExtmarkSplice splice;
    ExtmarkMove move;
    ExtmarkSavePos savepos;
  } data;
};
# 13 "/home/nick/dl/neovim/src/nvim/ops.h" 2






typedef int (*Indenter)(void);
# 79 "/home/nick/dl/neovim/src/nvim/ops.h"
enum GRegFlags {
  kGRegNoExpr = 1,
  kGRegExprSrc = 2,
  kGRegList = 4,
};


typedef struct yankreg {
  char **y_array;
  size_t y_size;
  MotionType y_type;
  colnr_T y_width;
  Timestamp timestamp;
  dict_T *additional_data;
} yankreg_T;


typedef enum {
  YREG_PASTE,
  YREG_YANK,
  YREG_PUT,
} yreg_mode_t;






static inline int op_reg_index(const int regname)
  FUNC_ATTR_CONST
{
  if (ascii_isdigit(regname)) {
    return regname - '0';
  } else if (((unsigned)(regname) >= 'a' && (unsigned)(regname) <= 'z')) {
    return ((uint8_t)(regname) - 'a') + 10;
  } else if (((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z')) {
    return ((uint8_t)(regname) - 'A') + 10;
  } else if (regname == '-') {
    return 36;
  } else if (regname == '*') {
    return 37;
  } else if (regname == '+') {
    return 38;
  } else {
    return -1;
  }
}





extern LuaRef repeat_luaref ;
# 63 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 64 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/optionstr.h" 1
# 65 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/input.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h"
extern 
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h" 3 4
      _Bool 
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h"
           used_stdin ;
# 66 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/os/shell.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/os/shell.h"
typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 68 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/popupmenu.h" 1
# 12 "/home/nick/dl/neovim/src/nvim/popupmenu.h"
typedef struct {
  char *pum_text;
  char *pum_kind;
  char *pum_extra;
  char *pum_info;
} pumitem_T;

extern ScreenGrid pum_grid ;


extern struct {
  
# 23 "/home/nick/dl/neovim/src/nvim/popupmenu.h" 3 4
 _Bool 
# 23 "/home/nick/dl/neovim/src/nvim/popupmenu.h"
      active;
  int item;
  
# 25 "/home/nick/dl/neovim/src/nvim/popupmenu.h" 3 4
 _Bool 
# 25 "/home/nick/dl/neovim/src/nvim/popupmenu.h"
      insert;
  
# 26 "/home/nick/dl/neovim/src/nvim/popupmenu.h" 3 4
 _Bool 
# 26 "/home/nick/dl/neovim/src/nvim/popupmenu.h"
      finish;
} pum_want;
# 70 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/profile.h" 1
# 72 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/quickfix.h" 1
# 73 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/regexp.h" 1
# 74 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

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
# 76 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/shada.h" 1



# 1 "/home/nick/dl/neovim/.deps/usr/include/msgpack.h" 1
# 5 "/home/nick/dl/neovim/src/nvim/shada.h" 2


typedef enum {
  kShaDaWantInfo = 1,
  kShaDaWantMarks = 2,
  kShaDaForceit = 4,
  kShaDaGetOldfiles = 8,
  kShaDaMissingError = 16,
} ShaDaReadFileFlags;
# 77 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
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
# 78 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/statusline.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/dl/neovim/src/nvim/statusline.h" 2






extern StlClickDefinition *tab_page_click_defs ;

extern size_t tab_page_click_defs_size ;
# 79 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/tag.h" 1
# 34 "/home/nick/dl/neovim/src/nvim/tag.h"
typedef struct {
  char *tn_tags;
  char *tn_np;
  int tn_did_filefind_init;
  int tn_hf_idx;
  void *tn_search_ctx;
} tagname_T;
# 81 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2

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
# 83 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/undo.h" 1
# 84 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/usercmd.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/usercmd.h"
typedef struct ucmd {
  char *uc_name;
  uint32_t uc_argt;
  char *uc_rep;
  int64_t uc_def;
  int uc_compl;
  cmd_addr_T uc_addr_type;
  sctx_T uc_script_ctx;
  char *uc_compl_arg;
  LuaRef uc_compl_luaref;
  LuaRef uc_preview_luaref;
  LuaRef uc_luaref;
} ucmd_T;



extern garray_T ucmds;
# 85 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 2



static const char e_ambiguous_use_of_user_defined_command[]
  = "E464: Ambiguous use of user-defined command";
static const char e_not_an_editor_command[]
  = "E492: Not an editor command";
static const char e_no_source_file_name_to_substitute_for_sfile[]
  = "E498: no :source file name to substitute for \"<sfile>\"";
static const char e_no_call_stack_to_substitute_for_stack[]
  = "E489: no call stack to substitute for \"<stack>\"";
static const char e_no_script_file_name_to_substitute_for_script[]
  = "E1274: No script file name to substitute for \"<script>\"";

static int quitmore = 0;
static 
# 100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
      _Bool 
# 100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           ex_pressedreturn = 
# 100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   ;


typedef struct {
  char *line;
  linenr_T lnum;
} wcmd_T;






struct loop_cookie {
  garray_T *lines_gap;
  int current_line;
  int repeating;

  char *(*getline)(int, void *, int, 
# 118 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                    _Bool
# 118 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                        );
  void *cookie;
};


struct dbg_stuff {
  int trylevel;
  int force_abort;
  except_T *caught_stack;
  char *vv_exception;
  char *vv_throwpoint;
  int did_emsg;
  int got_int;
  
# 131 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 131 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      did_throw;
  int need_rethrow;
  int check_cstack;
  except_T *current_exception;
};
# 150 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static char dollar_command[2] = { '$', 0 };

static void save_dbg_stuff(struct dbg_stuff *dsp)
{
  dsp->trylevel = trylevel; trylevel = 0;
  dsp->force_abort = force_abort; force_abort = 
# 155 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                           0
# 155 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                ;
  dsp->caught_stack = caught_stack; caught_stack = 
# 156 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 156 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                ;
  dsp->vv_exception = v_exception(
# 157 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 157 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       );
  dsp->vv_throwpoint = v_throwpoint(
# 158 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 158 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                        );


  dsp->did_emsg = did_emsg; did_emsg = 
# 161 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 161 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->got_int = got_int; got_int = 
# 162 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 162 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->did_throw = did_throw; did_throw = 
# 163 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 163 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->need_rethrow = need_rethrow; need_rethrow = 
# 164 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 164 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->check_cstack = check_cstack; check_cstack = 
# 165 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 165 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->current_exception = current_exception; current_exception = 
# 166 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 166 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     ;
}

static void restore_dbg_stuff(struct dbg_stuff *dsp)
{
  suppress_errthrow = 
# 171 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 171 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
  trylevel = dsp->trylevel;
  force_abort = dsp->force_abort;
  caught_stack = dsp->caught_stack;
  (void)v_exception(dsp->vv_exception);
  (void)v_throwpoint(dsp->vv_throwpoint);
  did_emsg = dsp->did_emsg;
  got_int = dsp->got_int;
  did_throw = dsp->did_throw;
  need_rethrow = dsp->need_rethrow;
  check_cstack = dsp->check_cstack;
  current_exception = dsp->current_exception;
}


void do_exmode(void)
{
  exmode_active = 
# 188 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 188 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
  State = 0x01;
  may_trigger_modechanged();



  if (global_busy) {
    return;
  }

  int save_msg_scroll = msg_scroll;
  RedrawingDisabled++;
  no_wait_return++;

  msg(
# 202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     dcgettext (((void *)0), 
# 202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     "Entering Ex mode.  Type \"visual\" to go to Normal mode."
# 202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , 5)
# 202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                  );
  while (exmode_active) {

    if (ex_normal_busy > 0 && typebuf.tb_len == 0) {
      exmode_active = 
# 206 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 206 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
      break;
    }
    msg_scroll = 
# 209 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 209 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
    need_wait_return = 
# 210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
    ex_pressedreturn = 
# 211 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 211 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
    ex_no_reprint = 
# 212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    varnumber_T changedtick = buf_get_changedtick(curbuf);
    int prev_msg_row = msg_row;
    linenr_T prev_line = curwin->w_cursor.lnum;
    cmdline_row = msg_row;
    do_cmdline(
# 217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  , getexline, 
# 217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , 0);
    lines_left = Rows - 1;

    if ((prev_line != curwin->w_cursor.lnum
         || changedtick != buf_get_changedtick(curbuf)) && !ex_no_reprint) {
      if (curbuf->b_ml.ml_flags & 0x01) {
        emsg(
# 223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_emptybuf
# 223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         );
      } else {
        if (ex_pressedreturn) {

          msg_scroll_flush();


          msg_row = prev_msg_row;
          if (prev_msg_row == Rows - 1) {
            msg_row--;
          }
        }
        msg_col = 0;
        print_line_no_prefix(curwin->w_cursor.lnum, 
# 236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   0
# 236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                        , 
# 236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                          0
# 236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                               );
        msg_clr_eos();
      }
    } else if (ex_pressedreturn && !ex_no_reprint) {
      if (curbuf->b_ml.ml_flags & 0x01) {
        emsg(
# 241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_emptybuf
# 241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         );
      } else {
        emsg(
# 243 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 243 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            "E501: At end-of-file"
# 243 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 243 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
      }
    }
  }

  RedrawingDisabled--;
  no_wait_return--;
  redraw_all_later(UPD_NOT_VALID);
  update_screen();
  need_wait_return = 
# 252 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 252 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
  msg_scroll = save_msg_scroll;
}




static void msg_verbose_cmd(linenr_T lnum, char *cmd)
  FUNC_ATTR_NONNULL_ALL
{
  no_wait_return++;
  verbose_enter_scroll();

  if (lnum == 0) {
    smsg(
# 266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "Executing: %s"
# 266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , cmd);
  } else {
    smsg(
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "line %" 
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        "d" 
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        ": %s"
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 268 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     , lnum, cmd);
  }
  if (msg_silent == 0) {
    msg_puts("\n");
  }

  verbose_leave_scroll();
  no_wait_return--;
}


int do_cmdline_cmd(const char *cmd)
{
  return do_cmdline((char *)cmd, 
# 281 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 281 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    , 
# 281 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 281 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          , 0x02|0x08);
}
# 303 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
int do_cmdline(char *cmdline, LineGetter fgetline, void *cookie, int flags)
{
  char *next_cmdline;
  char *cmdline_copy = 
# 306 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 306 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
  
# 307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      used_getline = 
# 307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
  static int recursive = 0;
  
# 309 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 309 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      msg_didout_before_start = 
# 309 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                0
# 309 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ;
  int count = 0;
  
# 311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      did_inc = 
# 311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
  int retval = 1;
  cstack_T cstack = {
    .cs_idx = -1,
  };
  garray_T lines_ga;
  int current_line = 0;
  char *fname = 
# 318 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 318 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  linenr_T *breakpoint = 
# 319 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 319 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  int *dbg_tick = 
# 320 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 320 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
  struct dbg_stuff debug_saved;
  int initial_trylevel;
  msglist_T **saved_msg_list = 
# 323 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 323 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ;
  msglist_T *private_msg_list;


  char *(*cmd_getline)(int, void *, int, 
# 327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        _Bool
# 327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                            );
  void *cmd_cookie;
  struct loop_cookie cmd_loop_cookie;
  void *real_cookie;
  int getline_is_func;
  static int call_depth = 0;







  saved_msg_list = msg_list;
  msg_list = &private_msg_list;
  private_msg_list = 
# 342 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 342 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;




  if (call_depth >= 200 && call_depth >= p_mfd) {
    emsg(
# 348 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 348 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_command_too_recursive
# 348 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 348 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  );


    do_errthrow((cstack_T *)
# 351 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 351 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               , 
# 351 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 351 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
    msg_list = saved_msg_list;
    return 0;
  }
  call_depth++;
  start_batch_changes();

  ga_init(&lines_ga, (int)sizeof(wcmd_T), 10);

  real_cookie = getline_cookie(fgetline, cookie);


  getline_is_func = getline_equal(fgetline, cookie, get_func_line);
  if (getline_is_func && ex_nesting_level == func_level(real_cookie)) {
    ex_nesting_level++;
  }



  if (getline_is_func) {
    fname = func_name(real_cookie);
    breakpoint = func_breakpoint(real_cookie);
    dbg_tick = func_dbg_tick(real_cookie);
  } else if (getline_equal(fgetline, cookie, getsourceline)) {
    fname = (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_name);
    breakpoint = source_breakpoint(real_cookie);
    dbg_tick = source_dbg_tick(real_cookie);
  }


  if (!recursive) {
    force_abort = 
# 382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
    suppress_errthrow = 
# 383 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       0
# 383 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  }




  if (flags & 0x10) {
    save_dbg_stuff(&debug_saved);
  } else {
    memset(&(debug_saved), 0, sizeof(debug_saved));
  }

  initial_trylevel = trylevel;


  did_throw = 
# 398 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 398 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;



  did_emsg = 
# 402 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 402 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;



  if (!(flags & 0x08)
      && !getline_equal(fgetline, cookie, getexline)) {
    KeyTyped = 
# 408 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 408 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  }





  next_cmdline = cmdline;
  do {
    getline_is_func = getline_equal(fgetline, cookie, get_func_line);


    if (next_cmdline == 
# 420 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
        
# 421 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       && !force_abort
        && cstack.cs_idx < 0
        && !(getline_is_func
             && func_has_abort(real_cookie))) {
      did_emsg = 
# 425 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 425 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
    }






    if (cstack.cs_looplevel > 0 && current_line < lines_ga.ga_len) {


      do { void **ptr_ = (void **)&(cmdline_copy); xfree(*ptr_); *ptr_ = 
# 436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);



      if (getline_is_func) {
        if (do_profiling == 1) {
          func_line_end(real_cookie);
        }
        if (func_has_ended(real_cookie)) {
          retval = 0;
          break;
        }
      } else if (do_profiling == 1
                 && getline_equal(fgetline, cookie, getsourceline)) {
        script_line_end();
      }


      if (source_finished(fgetline, cookie)) {
        retval = 0;
        break;
      }


      if (breakpoint != 
# 460 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 460 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            && dbg_tick != 
# 460 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
          
# 461 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         && *dbg_tick != debug_tick) {
        *breakpoint = dbg_find_breakpoint(getline_equal(fgetline, cookie, getsourceline),
                                          fname, (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum));
        *dbg_tick = debug_tick;
      }

      next_cmdline = ((wcmd_T *)(lines_ga.ga_data))[current_line].line;
      (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum) = ((wcmd_T *)(lines_ga.ga_data))[current_line].lnum;


      if (breakpoint != 
# 471 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 471 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            && *breakpoint != 0 && *breakpoint <= (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum)) {
        dbg_breakpoint(fname, (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum));

        *breakpoint = dbg_find_breakpoint(getline_equal(fgetline, cookie, getsourceline),
                                          fname, (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum));
        *dbg_tick = debug_tick;
      }
      if (do_profiling == 1) {
        if (getline_is_func) {
          func_line_start(real_cookie);
        } else if (getline_equal(fgetline, cookie, getsourceline)) {
          script_line_start();
        }
      }
    }

    if (cstack.cs_looplevel > 0) {





      cmd_getline = get_loop_line;
      cmd_cookie = (void *)&cmd_loop_cookie;
      cmd_loop_cookie.lines_gap = &lines_ga;
      cmd_loop_cookie.current_line = current_line;
      cmd_loop_cookie.getline = fgetline;
      cmd_loop_cookie.cookie = cookie;
      cmd_loop_cookie.repeating = (current_line < lines_ga.ga_len);
    } else {
      cmd_getline = fgetline;
      cmd_cookie = cookie;
    }


    if (next_cmdline == 
# 506 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 506 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ) {


      if (count == 1 && getline_equal(fgetline, cookie, getexline)) {
        msg_didout = 
# 510 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 510 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
      }
      if (fgetline == 
# 512 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
          
# 513 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         || (next_cmdline = fgetline(':', cookie,
                                      cstack.cs_idx <
                                      0 ? 0 : (cstack.cs_idx + 1) * 2,
                                      
# 516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     1
# 516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         )) == 
# 516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   ) {



        if (KeyTyped && !(flags & 0x04)) {
          need_wait_return = 
# 521 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            0
# 521 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 ;
        }
        retval = 0;
        break;
      }
      used_getline = 
# 526 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 526 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;


      if (flags & 0x20) {
        xfree(repeat_cmdline);
        if (count == 0) {
          repeat_cmdline = xstrdup(next_cmdline);
        } else {
          repeat_cmdline = 
# 534 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 534 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ;
        }
      }
    } else if (cmdline_copy == 
# 537 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 537 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) {

      next_cmdline = xstrdup(next_cmdline);
    }
    cmdline_copy = next_cmdline;






    if (current_line == lines_ga.ga_len
        && (cstack.cs_looplevel || has_loop_cmd(next_cmdline))) {
      store_loop_line(&lines_ga, next_cmdline);
    }
    did_endif = 
# 552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;

    if (count++ == 0) {




      if (!(flags & 0x02) && !recursive) {
        msg_didout_before_start = msg_didout;
        msg_didany = 
# 561 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 561 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
        msg_start();
        msg_scroll = 
# 563 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 563 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
        no_wait_return++;
        RedrawingDisabled++;
        did_inc = 
# 566 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 566 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
      }
    }

    if ((p_verbose >= 15 && (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_name) != 
# 570 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                            ((void *)0)
# 570 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                ) || p_verbose >= 16) {
      msg_verbose_cmd((((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum), cmdline_copy);
    }




    recursive++;
    next_cmdline = do_one_cmd(&cmdline_copy, flags, &cstack, cmd_getline, cmd_cookie);
    recursive--;

    if (cmd_cookie == (void *)&cmd_loop_cookie) {


      current_line = cmd_loop_cookie.current_line;
    }

    if (next_cmdline == 
# 587 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 587 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ) {
      do { void **ptr_ = (void **)&(cmdline_copy); xfree(*ptr_); *ptr_ = 
# 588 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 588 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);



      if (getline_equal(fgetline, cookie, getexline)
          && new_last_cmdline != 
# 593 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 593 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ) {
        xfree(last_cmdline);
        last_cmdline = new_last_cmdline;
        new_last_cmdline = 
# 596 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 596 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ;
      }
    } else {


      memmove((cmdline_copy), (next_cmdline), strlen(next_cmdline) + 1);
      next_cmdline = cmdline_copy;
    }


    if (did_emsg && !force_abort
        && getline_equal(fgetline, cookie, get_func_line)
        && !func_has_abort(real_cookie)) {
      did_emsg = 
# 609 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 609 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
    }

    if (cstack.cs_looplevel > 0) {
      current_line++;





      if (cstack.cs_lflags & (CSL_HAD_CONT | CSL_HAD_ENDLOOP)) {
        cstack.cs_lflags &= ~(CSL_HAD_CONT | CSL_HAD_ENDLOOP);





        if (!did_emsg && !got_int && !did_throw
            && cstack.cs_idx >= 0
            && (cstack.cs_flags[cstack.cs_idx]
                & (CSF_WHILE | CSF_FOR))
            && cstack.cs_line[cstack.cs_idx] >= 0
            && (cstack.cs_flags[cstack.cs_idx] & CSF_ACTIVE)) {
          current_line = cstack.cs_line[cstack.cs_idx];

          cstack.cs_lflags |= CSL_HAD_LOOP;
          line_breakcheck();



          if (breakpoint != 
# 639 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0) 
# 639 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                && lines_ga.ga_len > current_line) {
            *breakpoint = dbg_find_breakpoint(getline_equal(fgetline, cookie, getsourceline), fname,
                                              ((wcmd_T *)lines_ga.ga_data)[current_line].lnum - 1);
            *dbg_tick = debug_tick;
          }
        } else {

          if (cstack.cs_idx >= 0) {
            rewind_conditionals(&cstack, cstack.cs_idx - 1,
                                CSF_WHILE | CSF_FOR, &cstack.cs_looplevel);
          }
        }
      } else if (cstack.cs_lflags & CSL_HAD_LOOP) {

        cstack.cs_lflags &= ~CSL_HAD_LOOP;
        cstack.cs_line[cstack.cs_idx] = current_line - 1;
      }
    }


    if (cstack.cs_looplevel == 0) {
      if (!((&lines_ga)->ga_len <= 0)) {
        (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum) = ((wcmd_T *)lines_ga.ga_data)[lines_ga.ga_len - 1].lnum;
        do { garray_T *_gap = (&lines_ga); if (_gap->ga_data != 
# 662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       ) { for (int i = 0; i < _gap->ga_len; i++) { wcmd_T *_item = &(((wcmd_T *)_gap->ga_data)[i]); xfree((_item)->line); } } ga_clear(_gap); } while (
# 662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       0
# 662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       );
      }
      current_line = 0;
    }






    if (cstack.cs_lflags & CSL_HAD_FINA) {
      cstack.cs_lflags &= ~CSL_HAD_FINA;
      report_make_pending((cstack.cs_pending[cstack.cs_idx]
                           & (CSTP_ERROR | CSTP_INTERRUPT | CSTP_THROW)),
                          did_throw ? current_exception : 
# 676 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                         ((void *)0)
# 676 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                             );
      did_emsg = got_int = did_throw = 
# 677 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      0
# 677 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           ;
      cstack.cs_flags[cstack.cs_idx] |= CSF_ACTIVE | CSF_FINALLY;
    }



    trylevel = initial_trylevel + cstack.cs_trylevel;






    if (trylevel == 0 && !did_emsg && !got_int && !did_throw) {
      force_abort = 
# 691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    }


    (void)do_intthrow(&cstack);
# 704 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
  } while (!((got_int || (did_emsg && force_abort) || did_throw)
             && cstack.cs_trylevel == 0)
           && !(did_emsg



                && (cstack.cs_trylevel == 0 || did_emsg_syntax)
                && used_getline
                && getline_equal(fgetline, cookie, getexline))
           && (next_cmdline != 
# 713 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
               
# 714 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              || cstack.cs_idx >= 0
               || (flags & 0x04)));

  xfree(cmdline_copy);
  did_emsg_syntax = 
# 718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  do { garray_T *_gap = (&lines_ga); if (_gap->ga_data != 
# 719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ) { for (int i = 0; i < _gap->ga_len; i++) { wcmd_T *_item = &(((wcmd_T *)_gap->ga_data)[i]); xfree((_item)->line); } } ga_clear(_gap); } while (
# 719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 0
# 719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 );

  if (cstack.cs_idx >= 0) {


    if (!got_int && !did_throw && !aborting()
        && ((getline_equal(fgetline, cookie, getsourceline)
             && !source_finished(fgetline, cookie))
            || (getline_equal(fgetline, cookie, get_func_line)
                && !func_has_ended(real_cookie)))) {
      if (cstack.cs_flags[cstack.cs_idx] & CSF_TRY) {
        emsg(
# 730 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 730 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_endtry
# 730 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 730 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       );
      } else if (cstack.cs_flags[cstack.cs_idx] & CSF_WHILE) {
        emsg(
# 732 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 732 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_endwhile
# 732 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 732 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         );
      } else if (cstack.cs_flags[cstack.cs_idx] & CSF_FOR) {
        emsg(
# 734 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 734 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_endfor
# 734 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 734 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       );
      } else {
        emsg(
# 736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_endif
# 736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      );
      }
    }






    do {
      int idx = cleanup_conditionals(&cstack, 0, 
# 746 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                1
# 746 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    );

      if (idx >= 0) {
        idx--;
      }
      rewind_conditionals(&cstack, idx, CSF_WHILE | CSF_FOR,
                          &cstack.cs_looplevel);
    } while (cstack.cs_idx >= 0);
    trylevel = initial_trylevel;
  }




  do_errthrow(&cstack, getline_equal(fgetline, cookie, get_func_line) ? "endfunction" : 
# 760 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                                       ((void *)0)
# 760 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                           );

  if (trylevel == 0) {




    if (did_throw) {
      handle_did_throw();
    } else if (got_int || (did_emsg && force_abort)) {





      suppress_errthrow = 
# 775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         1
# 775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
    }
  }







  if (did_throw) {
    need_rethrow = 
# 786 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 786 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  }
  if ((getline_equal(fgetline, cookie, getsourceline)
       && ex_nesting_level > source_level(real_cookie))
      || (getline_equal(fgetline, cookie, get_func_line)
          && ex_nesting_level > func_level(real_cookie) + 1)) {
    if (!did_throw) {
      check_cstack = 
# 793 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 793 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    }
  } else {

    if (getline_equal(fgetline, cookie, get_func_line)) {
      ex_nesting_level--;
    }


    if ((getline_equal(fgetline, cookie, getsourceline)
         || getline_equal(fgetline, cookie, get_func_line))
        && ex_nesting_level + 1 <= debug_break_level) {
      do_debug(getline_equal(fgetline, cookie, getsourceline)
               ? 
# 806 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 806 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                "End of sourced file"
# 806 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
               
# 807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              : 
# 807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                "End of function"
# 807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    );
    }
  }



  if (flags & 0x10) {
    restore_dbg_stuff(&debug_saved);
  }

  msg_list = saved_msg_list;


  if (cstack.cs_emsg_silent_list != 
# 820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       ) {
    eslist_T *elem, *temp;
    for (elem = cstack.cs_emsg_silent_list; elem != 
# 822 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   ((void *)0)
# 822 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                       ; elem = temp) {
      temp = elem->next;
      xfree(elem);
    }
  }




  if (did_inc) {
    RedrawingDisabled--;
    no_wait_return--;
    msg_scroll = 
# 834 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 834 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;



    if (retval == 0
        || (did_endif && KeyTyped && !did_emsg)) {
      need_wait_return = 
# 840 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        0
# 840 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
      msg_didany = 
# 841 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 841 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
    } else if (need_wait_return) {



      msg_didout |= msg_didout_before_start;
      wait_return(
# 847 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 847 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      );
    }
  }

  did_endif = 
# 851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;

  call_depth--;
  end_batch_changes();
  return retval;
}


void handle_did_throw(void)
{
  
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void) sizeof ((
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 current_exception != 
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 current_exception != 
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 "current_exception != NULL"
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 861, __extension__ __PRETTY_FUNCTION__); }))
# 861 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ;
  char *p = 
# 862 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 862 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
  msglist_T *messages = 
# 863 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 863 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;





  switch (current_exception->type) {
  case ET_USER:
    vim_snprintf(IObuff, (1024 + 1),
                 
# 872 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 872 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                "E605: Exception not caught: %s"
# 872 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 872 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   ,
                 current_exception->value);
    p = xstrdup(IObuff);
    break;
  case ET_ERROR:
    messages = current_exception->messages;
    current_exception->messages = 
# 878 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 878 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ;
    break;
  case ET_INTERRUPT:
    break;
  }

  estack_push(ETYPE_EXCEPT, current_exception->throw_name, current_exception->throw_lnum);
  current_exception->throw_name = 
# 885 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 885 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ;

  discard_current_exception();
  suppress_errthrow = 
# 888 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     1
# 888 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
  force_abort = 
# 889 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               1
# 889 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  msg_ext_set_kind("emsg");

  if (messages != 
# 892 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 892 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ) {
    do {
      msglist_T *next = messages->next;
      emsg(messages->msg);
      xfree(messages->msg);
      xfree(messages->sfile);
      xfree(messages);
      messages = next;
    } while (messages != 
# 900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            );
  } else if (p != 
# 901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ) {
    emsg(p);
    xfree(p);
  }
  xfree((((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_name));
  estack_pop();
}


static char *get_loop_line(int c, void *cookie, int indent, 
# 910 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                           _Bool 
# 910 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                do_concat)
{
  struct loop_cookie *cp = (struct loop_cookie *)cookie;

  if (cp->current_line + 1 >= cp->lines_gap->ga_len) {
    if (cp->repeating) {
      return 
# 916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    }
    char *line;

    if (cp->getline == 
# 920 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 920 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ) {
      line = getcmdline(c, 0L, indent, do_concat);
    } else {
      line = cp->getline(c, cp->cookie, indent, do_concat);
    }
    if (line != 
# 925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ) {
      store_loop_line(cp->lines_gap, line);
      cp->current_line++;
    }

    return line;
  }

  KeyTyped = 
# 933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  cp->current_line++;
  wcmd_T *wp = (wcmd_T *)(cp->lines_gap->ga_data) + cp->current_line;
  (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum) = wp->lnum;
  return xstrdup(wp->line);
}


static void store_loop_line(garray_T *gap, char *line)
{
  wcmd_T *p = ga_append_via_ptr(gap, sizeof(wcmd_T));
  p->line = xstrdup(line);
  p->lnum = (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum);
}






# 952 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 952 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    getline_equal(LineGetter fgetline, void *cookie, LineGetter func)
{



  LineGetter gp = fgetline;
  struct loop_cookie *cp = (struct loop_cookie *)cookie;
  while (gp == get_loop_line) {
    gp = cp->getline;
    cp = cp->cookie;
  }
  return gp == func;
}





void *getline_cookie(LineGetter fgetline, void *cookie)
{



  LineGetter gp = fgetline;
  struct loop_cookie *cp = (struct loop_cookie *)cookie;
  while (gp == get_loop_line) {
    gp = cp->getline;
    cp = cp->cookie;
  }
  return cp;
}





static int compute_buffer_local_count(cmd_addr_T addr_type, linenr_T lnum, long offset)
{
  buf_T *nextbuf;
  long count = offset;

  buf_T *buf = firstbuf;
  while (buf->b_next != 
# 994 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 994 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            && buf->handle < lnum) {
    buf = buf->b_next;
  }
  while (count != 0) {
    count += (count < 0) ? 1 : -1;
    nextbuf = (offset < 0) ? buf->b_prev : buf->b_next;
    if (nextbuf == 
# 1000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 1000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ) {
      break;
    }
    buf = nextbuf;
    if (addr_type == ADDR_LOADED_BUFFERS) {

      while (buf->b_ml.ml_mfp == 
# 1006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ) {
        nextbuf = (offset < 0) ? buf->b_prev : buf->b_next;
        if (nextbuf == 
# 1008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 1008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ) {
          break;
        }
        buf = nextbuf;
      }
    }
  }

  if (addr_type == ADDR_LOADED_BUFFERS) {
    while (buf->b_ml.ml_mfp == 
# 1017 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 1017 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) {
      nextbuf = (offset >= 0) ? buf->b_prev : buf->b_next;
      if (nextbuf == 
# 1019 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 1019 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
        break;
      }
      buf = nextbuf;
    }
  }
  return buf->handle;
}



static int current_win_nr(const win_T *win)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  int nr = 0;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1035 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 1035 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; wp = wp->w_next) {
    nr++;
    if (wp == win) {
      break;
    }
  }
  return nr;
}

static int current_tab_nr(tabpage_T *tab)
{
  int nr = 0;

  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 1048 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 1048 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; (tp) = (tp)->tp_next) {
    nr++;
    if (tp == tab) {
      break;
    }
  }
  return nr;
}







static void get_wincmd_addr_type(const char *arg, exarg_T *eap)
{
  switch (*arg) {
  case 'S':
  case 19:
  case 's':
  case 14:
  case 'n':
  case 'j':
  case 10:
  case 'k':
  case 11:
  case 'T':
  case 18:
  case 'r':
  case 'R':
  case 'K':
  case 'J':
  case '+':
  case '-':
  case 31:
  case '_':
  case '|':
  case ']':
  case 29:
  case 'g':
  case 7:
  case 22:
  case 'v':
  case 'h':
  case 8:
  case 'l':
  case 12:
  case 'H':
  case 'L':
  case '>':
  case '<':
  case '}':
  case 'f':
  case 'F':
  case 6:
  case 'i':
  case 9:
  case 'd':
  case 4:

    eap->addr_type = ADDR_OTHER;
    break;

  case 30:
  case '^':

    eap->addr_type = ADDR_BUFFERS;
    break;

  case 17:
  case 'q':
  case 3:
  case 'c':
  case 15:
  case 'o':
  case 23:
  case 'w':
  case 'W':
  case 'x':
  case 24:

    eap->addr_type = ADDR_WINDOWS;
    break;

  case 26:
  case 'z':
  case 'P':
  case 't':
  case 20:
  case 'b':
  case 2:
  case 'p':
  case 16:
  case '=':
  case '\015':

    eap->addr_type = ADDR_NONE;
    break;
  }
}





static char *skip_colon_white(const char *p, 
# 1154 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                            _Bool 
# 1154 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 skipleadingwhite)
{
  if (skipleadingwhite) {
    p = skipwhite(p);
  }

  while (*p == ':') {
    p = skipwhite(p + 1);
  }

  return (char *)p;
}




void set_cmd_addr_type(exarg_T *eap, char *p)
{

  if (((int)(eap->cmdidx) < 0)) {
    return;
  }
  if (eap->cmdidx != CMD_SIZE) {
    eap->addr_type = cmdnames[(int)eap->cmdidx].cmd_addr_type;
  } else {
    eap->addr_type = ADDR_LINES;
  }

  if (eap->cmdidx == CMD_wincmd && p != 
# 1182 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 1182 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           ) {
    get_wincmd_addr_type(skipwhite(p), eap);
  }

  if ((eap->cmdidx == CMD_cc || eap->cmdidx == CMD_ll) && bt_quickfix(curbuf)) {
    eap->addr_type = ADDR_OTHER;
  }
}


linenr_T get_cmd_default_range(exarg_T *eap)
{
  switch (eap->addr_type) {
  case ADDR_LINES:
  case ADDR_OTHER:


    return 
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          (((
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curwin->w_cursor.lnum
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          )<(
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curbuf->b_ml.ml_line_count
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ))?(
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curwin->w_cursor.lnum
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ):(
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curbuf->b_ml.ml_line_count
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ))
# 1199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                ;
    break;
  case ADDR_WINDOWS:
    return current_win_nr(curwin);
    break;
  case ADDR_ARGUMENTS:
    return 
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          (((
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curwin->w_arg_idx + 1
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          )<(
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          ((curwin)->w_alist->al_ga.ga_len)
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ))?(
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          curwin->w_arg_idx + 1
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ):(
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          ((curwin)->w_alist->al_ga.ga_len)
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ))
# 1205 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              ;
    break;
  case ADDR_LOADED_BUFFERS:
  case ADDR_BUFFERS:
    return curbuf->handle;
    break;
  case ADDR_TABS:
    return current_tab_nr(curtab);
    break;
  case ADDR_TABS_RELATIVE:
  case ADDR_UNSIGNED:
    return 1;
    break;
  case ADDR_QUICKFIX:
    return (linenr_T)qf_get_cur_idx(eap);
    break;
  case ADDR_QUICKFIX_VALID:
    return qf_get_cur_valid_idx(eap);
    break;
  default:
    return 0;

    break;
  }
}


void set_cmd_dflall_range(exarg_T *eap)
{
  buf_T *buf;

  eap->line1 = 1;
  switch (eap->addr_type) {
  case ADDR_LINES:
  case ADDR_OTHER:
    eap->line2 = curbuf->b_ml.ml_line_count;
    break;
  case ADDR_LOADED_BUFFERS:
    buf = firstbuf;
    while (buf->b_next != 
# 1244 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0) 
# 1244 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              && buf->b_ml.ml_mfp == 
# 1244 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     ((void *)0)
# 1244 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         ) {
      buf = buf->b_next;
    }
    eap->line1 = buf->handle;
    buf = lastbuf;
    while (buf->b_prev != 
# 1249 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0) 
# 1249 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              && buf->b_ml.ml_mfp == 
# 1249 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     ((void *)0)
# 1249 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         ) {
      buf = buf->b_prev;
    }
    eap->line2 = buf->handle;
    break;
  case ADDR_BUFFERS:
    eap->line1 = firstbuf->handle;
    eap->line2 = lastbuf->handle;
    break;
  case ADDR_WINDOWS:
    eap->line2 = current_win_nr(
# 1259 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 1259 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                );
    break;
  case ADDR_TABS:
    eap->line2 = current_tab_nr(
# 1262 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 1262 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                );
    break;
  case ADDR_TABS_RELATIVE:
    eap->line2 = 1;
    break;
  case ADDR_ARGUMENTS:
    if (((curwin)->w_alist->al_ga.ga_len) == 0) {
      eap->line1 = eap->line2 = 0;
    } else {
      eap->line2 = ((curwin)->w_alist->al_ga.ga_len);
    }
    break;
  case ADDR_QUICKFIX_VALID:
    eap->line2 = (linenr_T)qf_get_valid_size(eap);
    if (eap->line2 == 0) {
      eap->line2 = 1;
    }
    break;
  case ADDR_NONE:
  case ADDR_UNSIGNED:
  case ADDR_QUICKFIX:
    iemsg(
# 1283 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 1283 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "INTERNAL: Cannot use EX_DFLALL " "with ADDR_NONE, ADDR_UNSIGNED or ADDR_QUICKFIX"
# 1283 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
                                                             
# 1284 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                            );
    break;
  }
}

static void parse_register(exarg_T *eap)
{

  if ((eap->argt & 0x200u)
      && *eap->arg != '\000'

      && (!((int)(eap->cmdidx) < 0) || *eap->arg != '=')
      && !((eap->argt & 0x400u) && ascii_isdigit(*eap->arg))) {
    if (valid_yank_reg(*eap->arg, (eap->cmdidx != CMD_put
                                   && !((int)(eap->cmdidx) < 0)))) {
      eap->regname = (uint8_t)(*eap->arg++);

      if (eap->arg[-1] == '=' && eap->arg[0] != '\000') {
        if (!eap->skip) {
          set_expr_line(xstrdup(eap->arg));
        }
        eap->arg += strlen(eap->arg);
      }
      eap->arg = skipwhite(eap->arg);
    }
  }
}


void set_cmd_count(exarg_T *eap, linenr_T count, 
# 1313 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                _Bool 
# 1313 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                     validate)
{
  if (eap->addr_type != ADDR_LINES) {
    eap->line2 = count;
    if (eap->addr_count == 0) {
      eap->addr_count = 1;
    }
  } else {
    eap->line1 = eap->line2;
    eap->line2 += count - 1;
    eap->addr_count++;

    if (validate && eap->line2 > curbuf->b_ml.ml_line_count) {
      eap->line2 = curbuf->b_ml.ml_line_count;
    }
  }
}

static int parse_count(exarg_T *eap, char **errormsg, 
# 1331 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     _Bool 
# 1331 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          validate)
{


  char *p;

  if ((eap->argt & 0x400u) && ascii_isdigit(*eap->arg)
      && (!(eap->argt & 0x8000u) || *(p = skipdigits(eap->arg + 1)) == '\000'
          || ascii_iswhite(*p))) {
    linenr_T n = getdigits_int32(&eap->arg, 
# 1340 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                           0
# 1340 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                , -1);
    eap->arg = skipwhite(eap->arg);

    if (eap->args != 
# 1343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 1343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
      
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void) sizeof ((
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     eap->argc > 0 && eap->arg >= eap->args[0]
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     eap->argc > 0 && eap->arg >= eap->args[0]
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ) ; else __assert_fail (
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     "eap->argc > 0 && eap->arg >= eap->args[0]"
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 1344, __extension__ __PRETTY_FUNCTION__); }))
# 1344 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                      ;



      if (eap->arg < eap->args[0] + eap->arglens[0]) {
        eap->arglens[0] -= (size_t)(eap->arg - eap->args[0]);
        eap->args[0] = eap->arg;
      } else {
        shift_cmd_args(eap);
      }
    }

    if (n <= 0 && (eap->argt & 0x1000u) == 0) {
      if (errormsg != 
# 1357 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 1357 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
        *errormsg = 
# 1358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 1358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_zerocount
# 1358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 1358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 ;
      }
      return 0;
    }
    set_cmd_count(eap, n, validate);
  }

  return 1;
}



# 1369 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 1369 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    is_cmd_ni(cmdidx_T cmdidx)
{
  return !((int)(cmdidx) < 0) && (cmdnames[cmdidx].cmd_func == ex_ni
                                     || cmdnames[cmdidx].cmd_func == ex_script_ni);
}
# 1385 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"

# 1385 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 1385 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    parse_cmdline(char *cmdline, exarg_T *eap, CmdParseInfo *cmdinfo, char **errormsg)
{
  char *after_modifier = 
# 1387 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 1387 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  
# 1388 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 1388 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      retval = 
# 1388 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 1388 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;

  const 
# 1390 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       _Bool 
# 1390 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            save_ex_pressedreturn = ex_pressedreturn;

  const pos_T save_cursor = curwin->w_cursor;

  save_last_search_pattern();


  memset((cmdinfo), 0, sizeof(*(cmdinfo)));


  *eap = (exarg_T){
    .line1 = 1,
    .line2 = 1,
    .cmd = cmdline,
    .cmdlinep = &cmdline,
    .getline = 
# 1405 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 1405 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ,
    .cookie = 
# 1406 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 1406 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ,
  };


  if (parse_command_modifiers(eap, errormsg, &cmdinfo->cmdmod, 
# 1410 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                              0
# 1410 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                   ) == 0) {
    goto end;
  }
  after_modifier = eap->cmd;


  char *cmd = eap->cmd;

  eap->cmd = skip_range(eap->cmd, 
# 1418 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 1418 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
  if (*eap->cmd == '*') {
    eap->cmd = skipwhite(eap->cmd + 1);
  }
  char *p = find_ex_command(eap, 
# 1422 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1422 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    );
  if (p == 
# 1423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 1423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ) {
    *errormsg = 
# 1424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               dcgettext (((void *)0), 
# 1424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               e_ambiguous_use_of_user_defined_command
# 1424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               , 5)
# 1424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         ;
    goto end;
  }


  set_cmd_addr_type(eap, p);
  eap->cmd = cmd;
  if (parse_cmd_address(eap, errormsg, 
# 1431 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      1
# 1431 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          ) == 0) {
    goto end;
  }


  eap->cmd = skip_colon_white(eap->cmd, 
# 1436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       1
# 1436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           );

  if (*eap->cmd == '\000' || *eap->cmd == '"') {
    goto end;
  }

  if (eap->cmdidx == CMD_SIZE) {
    strcpy((char *)(IObuff), (char *)(
# 1443 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   dcgettext (((void *)0), 
# 1443 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   e_not_an_editor_command
# 1443 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   , 5)
# 1443 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ));

    char *cmdname = after_modifier ? after_modifier : cmdline;
    append_command(cmdname);
    *errormsg = IObuff;
    goto end;
  }


  if (*p == '!' && eap->cmdidx != CMD_substitute
      && eap->cmdidx != CMD_smagic && eap->cmdidx != CMD_snomagic) {
    p++;
    eap->forceit = 
# 1455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 1455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  } else {
    eap->forceit = 
# 1457 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 1457 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
  }


  if (!((int)(eap->cmdidx) < 0)) {
    eap->argt = cmdnames[(int)eap->cmdidx].cmd_argt;
  }


  if (eap->cmdidx == CMD_bang) {
    eap->arg = p;
  } else {
    eap->arg = skipwhite(p);
  }


  if (eap->cmdidx == CMD_read) {
    if (eap->forceit) {
      eap->forceit = 
# 1475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 1475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
    }
  }



  if ((eap->argt & 0x100u)) {
    separate_nextcmd(eap);
  }

  if (!(eap->argt & 0x002u) && eap->forceit) {
    *errormsg = 
# 1486 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               dcgettext (((void *)0), 
# 1486 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               e_nobang
# 1486 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               , 5)
# 1486 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
    goto end;
  }

  if (!(eap->argt & 0x001u) && eap->addr_count > 0) {
    *errormsg = 
# 1491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               dcgettext (((void *)0), 
# 1491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               e_norange
# 1491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               , 5)
# 1491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
    goto end;
  }

  if ((eap->argt & 0x020u) && eap->addr_count == 0) {
    set_cmd_dflall_range(eap);
  }


  parse_register(eap);
  if (parse_count(eap, errormsg, 
# 1501 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                0
# 1501 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ) == 0) {
    goto end;
  }


  if (eap->nextcmd) {
    eap->nextcmd = skip_colon_white(eap->nextcmd, 
# 1507 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                 1
# 1507 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                     );
  }


  if (eap->argt & 0x008u) {
    cmdinfo->magic.file = 
# 1512 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         1
# 1512 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
  }
  if (eap->argt & 0x100u) {
    cmdinfo->magic.bar = 
# 1515 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 1515 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  }

  retval = 
# 1518 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 1518 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
end:
  if (!retval) {
    undo_cmdmod(&cmdinfo->cmdmod);
  }
  ex_pressedreturn = save_ex_pressedreturn;
  curwin->w_cursor = save_cursor;
  restore_last_search_pattern();
  return retval;
}


static void shift_cmd_args(exarg_T *eap)
{
  
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void) sizeof ((
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 eap->args != 
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0) 
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 && eap->argc > 0
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 eap->args != 
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0) 
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 && eap->argc > 0
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ) ; else __assert_fail (
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 "eap->args != NULL && eap->argc > 0"
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 1532, __extension__ __PRETTY_FUNCTION__); }))
# 1532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           ;

  char **oldargs = eap->args;
  size_t *oldarglens = eap->arglens;

  eap->argc--;
  eap->args = eap->argc > 0 ? xcalloc(eap->argc, sizeof(char *)) : 
# 1538 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  ((void *)0)
# 1538 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                      ;
  eap->arglens = eap->argc > 0 ? xcalloc(eap->argc, sizeof(size_t)) : 
# 1539 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                     ((void *)0)
# 1539 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         ;

  for (size_t i = 0; i < eap->argc; i++) {
    eap->args[i] = oldargs[i + 1];
    eap->arglens[i] = oldarglens[i + 1];
  }


  eap->arg = (eap->argc > 0 ? eap->args[0] : (oldargs[0] + oldarglens[0]));

  xfree(oldargs);
  xfree(oldarglens);
}

static int execute_cmd0(int *retv, exarg_T *eap, char **errormsg, 
# 1553 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 _Bool 
# 1553 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                      preview)
{

  if (eap->argt & 0x008u) {
    if (expand_filename(eap, eap->cmdlinep, errormsg) == 0) {
      return 0;
    }
  }



  if ((eap->argt & 0x8000u) && *eap->arg != '\000' && eap->addr_count == 0
      && !((int)(eap->cmdidx) < 0)) {
    if (eap->args == 
# 1566 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 1566 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {




      char *p;

      if (eap->cmdidx == CMD_bdelete || eap->cmdidx == CMD_bwipeout
          || eap->cmdidx == CMD_bunload) {
        p = skiptowhite_esc(eap->arg);
      } else {
        p = eap->arg + strlen(eap->arg);
        while (p > eap->arg && ascii_iswhite(p[-1])) {
          p--;
        }
      }
      eap->line2 = buflist_findpat(eap->arg, p, (eap->argt & 0x10000u) != 0,
                                   
# 1583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  0
# 1583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       , 
# 1583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         0
# 1583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              );
      eap->addr_count = 1;
      eap->arg = skipwhite(p);
    } else {

      eap->line2 = buflist_findpat(eap->args[0],
                                   eap->args[0] + eap->arglens[0],
                                   (eap->argt & 0x10000u) != 0, 
# 1590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                0
# 1590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     , 
# 1590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                       0
# 1590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                            );
      eap->addr_count = 1;
      shift_cmd_args(eap);
    }
    if (eap->line2 < 0) {
      return 0;
    }
  }



  if (eap->cmdidx == CMD_try && cmdmod.cmod_did_esilent > 0) {
    emsg_silent -= cmdmod.cmod_did_esilent;
    if (emsg_silent < 0) {
      emsg_silent = 0;
    }
    cmdmod.cmod_did_esilent = 0;
  }


  if (((int)(eap->cmdidx) < 0)) {

    *retv = do_ucmd(eap, preview);
  } else {

    eap->errmsg = 
# 1615 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 1615 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
    if (preview) {
      *retv = (cmdnames[eap->cmdidx].cmd_preview_func)(eap, cmdpreview_get_ns(),
                                                       cmdpreview_get_bufnr());
    } else {
      (cmdnames[eap->cmdidx].cmd_func)(eap);
    }
    if (eap->errmsg != 
# 1622 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 1622 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ) {
      *errormsg = eap->errmsg;
    }
  }

  return 1;
}







int execute_cmd(exarg_T *eap, CmdParseInfo *cmdinfo, 
# 1636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                    _Bool 
# 1636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         preview)
{
  char *errormsg = 
# 1638 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 1638 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  int retv = 0;
# 1648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
  cmdmod_T save_cmdmod = cmdmod;
  cmdmod = cmdinfo->cmdmod;


  apply_cmdmod(&cmdmod);

  if (!(curbuf->b_p_ma) && (eap->argt & 0x100000u)

      && !(curbuf->terminal && eap->cmdidx == CMD_put)) {
    do { errormsg = 
# 1657 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   dcgettext (((void *)0), 
# 1657 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   e_modifiable
# 1657 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   , 5)
# 1657 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; goto end; } while (0);
  }
  if (!((int)(eap->cmdidx) < 0)) {
    if (cmdwin_type != 0 && !(eap->argt & 0x80000u)) {

      do { errormsg = 
# 1662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     dcgettext (((void *)0), 
# 1662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     e_cmdwin
# 1662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , 5)
# 1662 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; goto end; } while (0);
    }
    if (text_locked() && !(eap->argt & 0x1000000u)) {

      do { errormsg = 
# 1666 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     dcgettext (((void *)0), 
# 1666 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     get_text_locked_msg()
# 1666 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , 5)
# 1666 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; goto end; } while (0);
    }
  }




  if (!(eap->argt & 0x80000u)
      && eap->cmdidx != CMD_checktime
      && eap->cmdidx != CMD_edit
      && !(eap->cmdidx == CMD_file && *eap->arg == '\000')
      && !((int)(eap->cmdidx) < 0)
      && curbuf_locked()) {
    goto end;
  }

  correct_range(eap);

  if (((eap->argt & 0x040u) || eap->addr_count >= 2) && !global_busy
      && eap->addr_type == ADDR_LINES) {


    (void)hasFolding(eap->line1, &eap->line1, 
# 1688 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             ((void *)0)
# 1688 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 );
    (void)hasFolding(eap->line2, 
# 1689 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1689 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    , &eap->line2);
  }


  if (parse_count(eap, &errormsg, 
# 1693 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 1693 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ) == 0) {
    goto end;
  }


  execute_cmd0(&retv, eap, &errormsg, preview);

end:
  if (errormsg != 
# 1701 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0) 
# 1701 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      && *errormsg != '\000') {
    emsg(errormsg);
  }

  undo_cmdmod(&cmdmod);
  cmdmod = save_cmdmod;
  return retv;

}

static void profile_cmd(const exarg_T *eap, cstack_T *cstack, LineGetter fgetline, void *cookie)
{

  if (do_profiling == 1
      && (!eap->skip || cstack->cs_idx == 0
          || (cstack->cs_idx > 0
              && (cstack->cs_flags[cstack->cs_idx - 1] & CSF_ACTIVE)))) {
    
# 1718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   _Bool 
# 1718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        skip = did_emsg || got_int || did_throw;

    if (eap->cmdidx == CMD_catch) {
      skip = !skip && !(cstack->cs_idx >= 0
                        && (cstack->cs_flags[cstack->cs_idx] & CSF_THROWN)
                        && !(cstack->cs_flags[cstack->cs_idx] & CSF_CAUGHT));
    } else if (eap->cmdidx == CMD_else || eap->cmdidx == CMD_elseif) {
      skip = skip || !(cstack->cs_idx >= 0
                       && !(cstack->cs_flags[cstack->cs_idx]
                            & (CSF_ACTIVE | CSF_TRUE)));
    } else if (eap->cmdidx == CMD_finally) {
      skip = 
# 1729 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 1729 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
    } else if (eap->cmdidx != CMD_endif
               && eap->cmdidx != CMD_endfor
               && eap->cmdidx != CMD_endtry
               && eap->cmdidx != CMD_endwhile) {
      skip = eap->skip;
    }

    if (!skip) {
      if (getline_equal(fgetline, cookie, get_func_line)) {
        func_line_exec(getline_cookie(fgetline, cookie));
      } else if (getline_equal(fgetline, cookie, getsourceline)) {
        script_line_exec();
      }
    }
  }
}

static 
# 1747 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
      _Bool 
# 1747 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           skip_cmd(const exarg_T *eap)
{




  if (eap->skip) {
    switch (eap->cmdidx) {

    case CMD_while:
    case CMD_endwhile:
    case CMD_for:
    case CMD_endfor:
    case CMD_if:
    case CMD_elseif:
    case CMD_else:
    case CMD_endif:
    case CMD_try:
    case CMD_catch:
    case CMD_finally:
    case CMD_endtry:
    case CMD_function:
      break;




    case CMD_aboveleft:
    case CMD_and:
    case CMD_belowright:
    case CMD_botright:
    case CMD_browse:
    case CMD_call:
    case CMD_confirm:
    case CMD_const:
    case CMD_delfunction:
    case CMD_djump:
    case CMD_dlist:
    case CMD_dsearch:
    case CMD_dsplit:
    case CMD_echo:
    case CMD_echoerr:
    case CMD_echomsg:
    case CMD_echon:
    case CMD_eval:
    case CMD_execute:
    case CMD_filter:
    case CMD_help:
    case CMD_hide:
    case CMD_horizontal:
    case CMD_ijump:
    case CMD_ilist:
    case CMD_isearch:
    case CMD_isplit:
    case CMD_keepalt:
    case CMD_keepjumps:
    case CMD_keepmarks:
    case CMD_keeppatterns:
    case CMD_leftabove:
    case CMD_let:
    case CMD_lockmarks:
    case CMD_lockvar:
    case CMD_lua:
    case CMD_match:
    case CMD_mzscheme:
    case CMD_noautocmd:
    case CMD_noswapfile:
    case CMD_perl:
    case CMD_psearch:
    case CMD_python:
    case CMD_py3:
    case CMD_python3:
    case CMD_pythonx:
    case CMD_pyx:
    case CMD_return:
    case CMD_rightbelow:
    case CMD_ruby:
    case CMD_silent:
    case CMD_smagic:
    case CMD_snomagic:
    case CMD_substitute:
    case CMD_syntax:
    case CMD_tab:
    case CMD_tcl:
    case CMD_throw:
    case CMD_tilde:
    case CMD_topleft:
    case CMD_trust:
    case CMD_unlet:
    case CMD_unlockvar:
    case CMD_verbose:
    case CMD_vertical:
    case CMD_wincmd:
      break;

    default:
      return 
# 1843 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            1
# 1843 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    }
  }
  return 
# 1846 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 1846 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
}
# 1866 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static char *do_one_cmd(char **cmdlinep, int flags, cstack_T *cstack, LineGetter fgetline,
                        void *cookie)
{
  char *errormsg = 
# 1869 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 1869 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  const int save_reg_executing = reg_executing;
  const 
# 1871 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       _Bool 
# 1871 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            save_pending_end_reg_executing = pending_end_reg_executing;

  exarg_T ea = {
    .line1 = 1,
    .line2 = 1,
  };
  ex_nesting_level++;


  if (quitmore

      && !getline_equal(fgetline, cookie, get_func_line)

      && !getline_equal(fgetline, cookie,
                        getnextac)) {
    quitmore--;
  }



  cmdmod_T save_cmdmod = cmdmod;


  if ((*cmdlinep)[0] == '#' && (*cmdlinep)[1] == '!') {
    goto doend;
  }





  ea.cmd = *cmdlinep;
  ea.cmdlinep = cmdlinep;
  ea.getline = fgetline;
  ea.cookie = cookie;
  ea.cstack = cstack;

  if (parse_command_modifiers(&ea, &errormsg, &cmdmod, 
# 1908 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                      0
# 1908 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                           ) == 0) {
    goto doend;
  }
  apply_cmdmod(&cmdmod);

  char *after_modifier = ea.cmd;

  ea.skip = (did_emsg
             || got_int
             || did_throw
             || (cstack->cs_idx >= 0
                 && !(cstack->cs_flags[cstack->cs_idx] & CSF_ACTIVE)));




  char *cmd = ea.cmd;
  ea.cmd = skip_range(ea.cmd, 
# 1925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0)
# 1925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 );
  if (*ea.cmd == '*') {
    ea.cmd = skipwhite(ea.cmd + 1);
  }
  char *p = find_ex_command(&ea, 
# 1929 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1929 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    );

  profile_cmd(&ea, cstack, fgetline, cookie);

  if (!exiting) {


    dbg_check_breakpoint(&ea);
  }
  if (!ea.skip && got_int) {
    ea.skip = 
# 1939 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 1939 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
    (void)do_intthrow(cstack);
  }
# 1957 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
  set_cmd_addr_type(&ea, p);

  ea.cmd = cmd;
  if (parse_cmd_address(&ea, &errormsg, 
# 1960 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       0
# 1960 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                            ) == 0) {
    goto doend;
  }




  ea.cmd = skip_colon_white(ea.cmd, 
# 1967 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                   1
# 1967 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       );



  if (*ea.cmd == '\000' || *ea.cmd == '"'
      || (ea.nextcmd = check_nextcmd(ea.cmd)) != 
# 1972 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 1972 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    ) {




    if (ea.skip) {
      goto doend;
    }
    if (*ea.cmd == '|' || (exmode_active && ea.line1 != ea.line2)) {
      ea.cmdidx = CMD_print;
      ea.argt = 0x001u | 0x400u | 0x100u;
      if ((errormsg = invalid_range(&ea)) == 
# 1983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                            ((void *)0)
# 1983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                ) {
        correct_range(&ea);
        ex_print(&ea);
      }
    } else if (ea.addr_count != 0) {
      if (ea.line2 > curbuf->b_ml.ml_line_count) {
        ea.line2 = curbuf->b_ml.ml_line_count;
      }

      if (ea.line2 < 0) {
        errormsg = 
# 1993 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  dcgettext (((void *)0), 
# 1993 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  e_invrange
# 1993 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  , 5)
# 1993 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ;
      } else {
        if (ea.line2 == 0) {
          curwin->w_cursor.lnum = 1;
        } else {
          curwin->w_cursor.lnum = ea.line2;
        }
        beginline(2 | 4);
      }
    }
    goto doend;
  }



  if (p != 
# 2008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0) 
# 2008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               && ea.cmdidx == CMD_SIZE && !ea.skip
      && ((unsigned)(*ea.cmd) >= 'A' && (unsigned)(*ea.cmd) <= 'Z')
      && has_event(EVENT_CMDUNDEFINED)) {
    p = ea.cmd;
    while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p))) {
      p++;
    }
    p = xstrnsave(ea.cmd, (size_t)(p - ea.cmd));
    int ret = apply_autocmds(EVENT_CMDUNDEFINED, p, p, 
# 2016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                      1
# 2016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          , 
# 2016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 2016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                );
    xfree(p);


    p = (ret && !aborting()) ? find_ex_command(&ea, 
# 2020 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   ((void *)0)
# 2020 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                       ) : ea.cmd;
  }

  if (p == 
# 2023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ) {
    if (!ea.skip) {
      errormsg = 
# 2025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 2025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_ambiguous_use_of_user_defined_command
# 2025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 2025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          ;
    }
    goto doend;
  }


  if (ea.cmdidx == CMD_SIZE) {
    if (!ea.skip) {
      strcpy((char *)(IObuff), (char *)(
# 2033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     dcgettext (((void *)0), 
# 2033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     e_not_an_editor_command
# 2033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , 5)
# 2033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ));


      char *cmdname = after_modifier ? after_modifier : *cmdlinep;
      if (!(flags & 0x01)) {
        append_command(cmdname);
      }
      errormsg = IObuff;
      did_emsg_syntax = 
# 2041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       1
# 2041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      verify_command(cmdname);
    }
    goto doend;
  }


  const int ni = is_cmd_ni(ea.cmdidx);


  ea.forceit = *p == '!'
               && ea.cmdidx != CMD_substitute
               && ea.cmdidx != CMD_smagic
               && ea.cmdidx != CMD_snomagic;
  if (ea.forceit) {
    p++;
  }


  if (!((int)(ea.cmdidx) < 0)) {
    ea.argt = cmdnames[(int)ea.cmdidx].cmd_argt;
  }

  if (!ea.skip) {
    if (sandbox != 0 && !(ea.argt & 0x40000u)) {

      errormsg = 
# 2067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 2067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_sandbox
# 2067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 2067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
      goto doend;
    }
    if (!(curbuf->b_p_ma) && (ea.argt & 0x100000u)

        && (!curbuf->terminal || ea.cmdidx != CMD_put)) {

      errormsg = 
# 2074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 2074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_modifiable
# 2074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 2074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ;
      goto doend;
    }

    if (!((int)(ea.cmdidx) < 0)) {
      if (cmdwin_type != 0 && !(ea.argt & 0x80000u)) {

        errormsg = 
# 2081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  dcgettext (((void *)0), 
# 2081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  e_cmdwin
# 2081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  , 5)
# 2081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
        goto doend;
      }
      if (text_locked() && !(ea.argt & 0x1000000u)) {

        errormsg = 
# 2086 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  dcgettext (((void *)0), 
# 2086 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  get_text_locked_msg()
# 2086 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  , 5)
# 2086 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          ;
        goto doend;
      }
    }





    if (!(ea.argt & 0x80000u)
        && ea.cmdidx != CMD_checktime
        && ea.cmdidx != CMD_edit
        && ea.cmdidx != CMD_file
        && !((int)(ea.cmdidx) < 0)
        && curbuf_locked()) {
      goto doend;
    }

    if (!ni && !(ea.argt & 0x001u) && ea.addr_count > 0) {

      errormsg = 
# 2106 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 2106 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_norange
# 2106 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 2106 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
      goto doend;
    }
  }

  if (!ni && !(ea.argt & 0x002u) && ea.forceit) {
    errormsg = 
# 2112 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 2112 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_nobang
# 2112 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 2112 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
    goto doend;
  }



  if (!ea.skip && !ni && (ea.argt & 0x001u)) {



    if (!global_busy && ea.line1 > ea.line2) {
      if (msg_silent == 0) {
        if ((flags & 0x01) || exmode_active) {
          errormsg = 
# 2125 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    dcgettext (((void *)0), 
# 2125 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    "E493: Backwards range given"
# 2125 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    , 5)
# 2125 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    ;
          goto doend;
        }
        if (ask_yesno(
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     dcgettext (((void *)0), 
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     "Backwards range given, OK to swap"
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     , 5)
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                           , 
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                             0
# 2128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                  ) != 'y') {
          goto doend;
        }
      }
      linenr_T lnum = ea.line1;
      ea.line1 = ea.line2;
      ea.line2 = lnum;
    }
    if ((errormsg = invalid_range(&ea)) != 
# 2136 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 2136 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              ) {
      goto doend;
    }
  }

  if ((ea.addr_type == ADDR_OTHER) && ea.addr_count == 0) {

    ea.line2 = 1;
  }

  correct_range(&ea);

  if (((ea.argt & 0x040u) || ea.addr_count >= 2) && !global_busy
      && ea.addr_type == ADDR_LINES) {


    (void)hasFolding(ea.line1, &ea.line1, 
# 2152 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 2152 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             );
    (void)hasFolding(ea.line2, 
# 2153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 2153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  , &ea.line2);
  }



  p = replace_makeprg(&ea, p, cmdlinep);
  if (p == 
# 2159 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2159 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ) {
    goto doend;
  }



  ea.arg = ea.cmdidx == CMD_bang ? p : skipwhite(p);


  if (ea.cmdidx == CMD_file && *ea.arg != '\000' && curbuf_locked()) {
    goto doend;
  }



  if (ea.argt & 0x20000u) {
    while (ea.arg[0] == '+' && ea.arg[1] == '+') {
      if (getargopt(&ea) == 0 && !ni) {
        errormsg = 
# 2177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  dcgettext (((void *)0), 
# 2177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  e_invarg
# 2177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  , 5)
# 2177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
        goto doend;
      }
    }
  }

  if (ea.cmdidx == CMD_write || ea.cmdidx == CMD_update) {
    if (*ea.arg == '>') {
      if (*++ea.arg != '>') {
        errormsg = 
# 2186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  dcgettext (((void *)0), 
# 2186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  "E494: Use w or w>>"
# 2186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  , 5)
# 2186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         ;
        goto doend;
      }
      ea.arg = skipwhite(ea.arg + 1);
      ea.append = 
# 2190 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 2190 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
    } else if (*ea.arg == '!' && ea.cmdidx == CMD_write) {
      ea.arg++;
      ea.usefilter = 
# 2193 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 2193 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    }
  } else if (ea.cmdidx == CMD_read) {
    if (ea.forceit) {
      ea.usefilter = 
# 2197 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 2197 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
      ea.forceit = 
# 2198 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 2198 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
    } else if (*ea.arg == '!') {
      ea.arg++;
      ea.usefilter = 
# 2201 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 2201 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    }
  } else if (ea.cmdidx == CMD_lshift || ea.cmdidx == CMD_rshift) {
    ea.amount = 1;
    while (*ea.arg == *ea.cmd) {
      ea.arg++;
      ea.amount++;
    }
    ea.arg = skipwhite(ea.arg);
  }



  if ((ea.argt & 0x4000u) && !ea.usefilter) {
    ea.do_ecmd_cmd = getargcmd(&ea.arg);
  }



  if ((ea.argt & 0x100u) && !ea.usefilter) {
    separate_nextcmd(&ea);
  } else if (ea.cmdidx == CMD_bang
             || ea.cmdidx == CMD_terminal
             || ea.cmdidx == CMD_global
             || ea.cmdidx == CMD_vglobal
             || ea.usefilter) {



    for (char *s = ea.arg; *s; s++) {






      if (*s == '\\' && s[1] == '\n') {
        memmove((s), (s + 1), strlen(s + 1) + 1);
      } else if (*s == '\n') {
        ea.nextcmd = s + 1;
        *s = '\000';
        break;
      }
    }
  }

  if ((ea.argt & 0x020u) && ea.addr_count == 0) {
    set_cmd_dflall_range(&ea);
  }


  parse_register(&ea);
  if (parse_count(&ea, &errormsg, 
# 2253 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 2253 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ) == 0) {
    goto doend;
  }


  if (ea.argt & 0x200000u) {
    get_flags(&ea);
  }
  if (!ni && !(ea.argt & 0x004u) && *ea.arg != '\000'
      && *ea.arg != '"' && (*ea.arg != '|' || (ea.argt & 0x100u) == 0)) {

    errormsg = ex_errmsg(e_trailing_arg, ea.arg);
    goto doend;
  }

  if (!ni && (ea.argt & 0x080u) && *ea.arg == '\000') {
    errormsg = 
# 2269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 2269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_argreq
# 2269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 2269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
    goto doend;
  }

  if (skip_cmd(&ea)) {
    goto doend;
  }


  int retv = 0;
  if (execute_cmd0(&retv, &ea, &errormsg, 
# 2279 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         0
# 2279 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              ) == 0) {
    goto doend;
  }






  if (need_rethrow) {
    do_throw(cstack);
  } else if (check_cstack) {
    if (source_finished(fgetline, cookie)) {
      do_finish(&ea, 
# 2292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 2292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        );
    } else if (getline_equal(fgetline, cookie, get_func_line)
               && current_func_returned()) {
      do_return(&ea, 
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        , 
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               , 
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 2295 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
    }
  }
  need_rethrow = check_cstack = 
# 2298 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               0
# 2298 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ;

doend:

  if (curwin->w_cursor.lnum == 0) {
    curwin->w_cursor.lnum = 1;
    curwin->w_cursor.col = 0;
  }

  if (errormsg != 
# 2307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0) 
# 2307 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      && *errormsg != '\000' && !did_emsg) {
    if (flags & 0x01) {
      if (errormsg != IObuff) {
        strcpy((char *)(IObuff), (char *)(errormsg));
        errormsg = IObuff;
      }
      append_command(*ea.cmdlinep);
    }
    emsg(errormsg);
  }
  do_errthrow(cstack,
              (ea.cmdidx != CMD_SIZE
               && !((int)(ea.cmdidx) < 0)) ? cmdnames[(int)ea.cmdidx].cmd_name : 
# 2319 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                                   ((void *)0)
# 2319 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                       );

  undo_cmdmod(&cmdmod);
  cmdmod = save_cmdmod;
  reg_executing = save_reg_executing;
  pending_end_reg_executing = save_pending_end_reg_executing;

  if (ea.nextcmd && *ea.nextcmd == '\000') {
    ea.nextcmd = 
# 2327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 2327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
  }

  ex_nesting_level--;

  return ea.nextcmd;
}

static char ex_error_buf[480];




char *ex_errmsg(const char *const msg, const char *const arg)
  FUNC_ATTR_NONNULL_ALL
{
  vim_snprintf(ex_error_buf, 480, 
# 2343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         dcgettext (((void *)0), 
# 2343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         msg
# 2343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         , 5)
# 2343 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                               , arg);
  return ex_error_buf;
}
# 2364 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
int parse_command_modifiers(exarg_T *eap, char **errormsg, cmdmod_T *cmod, 
# 2364 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                          _Bool 
# 2364 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                               skip_only)
{
  memset((cmod), 0, sizeof(*(cmod)));


  for (;;) {
    while (*eap->cmd == ' '
           || *eap->cmd == '\t'
           || *eap->cmd == ':') {
      eap->cmd++;
    }


    if (*eap->cmd == '\000' && exmode_active
        && getline_equal(eap->getline, eap->cookie, getexline)
        && curwin->w_cursor.lnum < curbuf->b_ml.ml_line_count) {
      eap->cmd = "+";
      if (!skip_only) {
        ex_pressedreturn = 
# 2382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 2382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ;
      }
    }


    if (*eap->cmd == '"') {
      return 0;
    }
    if (*eap->cmd == '\000') {
      if (!skip_only) {
        ex_pressedreturn = 
# 2392 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 2392 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ;
      }
      return 0;
    }

    char *p = skip_range(eap->cmd, 
# 2397 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 2397 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      );
    switch (*p) {

    case 'a':
      if (!checkforcmd(&eap->cmd, "aboveleft", 3)) {
        break;
      }
      cmod->cmod_split |= 0x80;
      continue;

    case 'b':
      if (checkforcmd(&eap->cmd, "belowright", 3)) {
        cmod->cmod_split |= 0x40;
        continue;
      }
      if (checkforcmd(&eap->cmd, "browse", 3)) {
        cmod->cmod_flags |= CMOD_BROWSE;
        continue;
      }
      if (!checkforcmd(&eap->cmd, "botright", 2)) {
        break;
      }
      cmod->cmod_split |= 0x10;
      continue;

    case 'c':
      if (!checkforcmd(&eap->cmd, "confirm", 4)) {
        break;
      }
      cmod->cmod_flags |= CMOD_CONFIRM;
      continue;

    case 'k':
      if (checkforcmd(&eap->cmd, "keepmarks", 3)) {
        cmod->cmod_flags |= CMOD_KEEPMARKS;
        continue;
      }
      if (checkforcmd(&eap->cmd, "keepalt", 5)) {
        cmod->cmod_flags |= CMOD_KEEPALT;
        continue;
      }
      if (checkforcmd(&eap->cmd, "keeppatterns", 5)) {
        cmod->cmod_flags |= CMOD_KEEPPATTERNS;
        continue;
      }
      if (!checkforcmd(&eap->cmd, "keepjumps", 5)) {
        break;
      }
      cmod->cmod_flags |= CMOD_KEEPJUMPS;
      continue;

    case 'f': {
      char *reg_pat;

      if (!checkforcmd(&p, "filter", 4) || *p == '\000' || ends_excmd(*p)) {
        break;
      }
      if (*p == '!') {
        cmod->cmod_filter_force = 
# 2455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 2455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ;
        p = skipwhite(p + 1);
        if (*p == '\000' || ends_excmd(*p)) {
          break;
        }
      }
      if (skip_only) {
        p = skip_vimgrep_pat(p, 
# 2462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 2462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , 
# 2462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 2462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         );
      } else {

        p = skip_vimgrep_pat(p, &reg_pat, 
# 2465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 2465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             );
      }
      if (p == 
# 2467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0) 
# 2467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   || *p == '\000') {
        break;
      }
      if (!skip_only) {
        cmod->cmod_filter_pat = xstrdup(reg_pat);
        cmod->cmod_filter_regmatch.regprog = vim_regcomp(reg_pat, 1);
        if (cmod->cmod_filter_regmatch.regprog == 
# 2473 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                 ((void *)0)
# 2473 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                     ) {
          break;
        }
      }
      eap->cmd = p;
      continue;
    }

    case 'h':
      if (checkforcmd(&eap->cmd, "horizontal", 3)) {
        cmod->cmod_split |= 0x04;
        continue;
      }

      if (p != eap->cmd || !checkforcmd(&p, "hide", 3)
          || *p == '\000' || ends_excmd(*p)) {
        break;
      }
      eap->cmd = p;
      cmod->cmod_flags |= CMOD_HIDE;
      continue;

    case 'l':
      if (checkforcmd(&eap->cmd, "lockmarks", 3)) {
        cmod->cmod_flags |= CMOD_LOCKMARKS;
        continue;
      }

      if (!checkforcmd(&eap->cmd, "leftabove", 5)) {
        break;
      }
      cmod->cmod_split |= 0x80;
      continue;

    case 'n':
      if (checkforcmd(&eap->cmd, "noautocmd", 3)) {
        cmod->cmod_flags |= CMOD_NOAUTOCMD;
        continue;
      }
      if (!checkforcmd(&eap->cmd, "noswapfile", 3)) {
        break;
      }
      cmod->cmod_flags |= CMOD_NOSWAPFILE;
      continue;

    case 'r':
      if (!checkforcmd(&eap->cmd, "rightbelow", 6)) {
        break;
      }
      cmod->cmod_split |= 0x40;
      continue;

    case 's':
      if (checkforcmd(&eap->cmd, "sandbox", 3)) {
        cmod->cmod_flags |= CMOD_SANDBOX;
        continue;
      }
      if (!checkforcmd(&eap->cmd, "silent", 3)) {
        break;
      }
      cmod->cmod_flags |= CMOD_SILENT;
      if (*eap->cmd == '!' && !ascii_iswhite(eap->cmd[-1])) {

        eap->cmd = skipwhite(eap->cmd + 1);
        cmod->cmod_flags |= CMOD_ERRSILENT;
      }
      continue;

    case 't':
      if (checkforcmd(&p, "tab", 3)) {
        if (!skip_only) {
          int tabnr = (int)get_address(eap, &eap->cmd, ADDR_TABS, eap->skip, skip_only,
                                       
# 2545 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      0
# 2545 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           , 1);

          if (tabnr == MAXLNUM) {
            cmod->cmod_tab = tabpage_index(curtab) + 1;
          } else {
            if (tabnr < 0 || tabnr > current_tab_nr(
# 2550 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 2550 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    )) {
              *errormsg = 
# 2551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         dcgettext (((void *)0), 
# 2551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         e_invrange
# 2551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         , 5)
# 2551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      ;
              return 
# 2552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 2552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
            }
            cmod->cmod_tab = tabnr + 1;
          }
        }
        eap->cmd = p;
        continue;
      }
      if (!checkforcmd(&eap->cmd, "topleft", 2)) {
        break;
      }
      cmod->cmod_split |= 0x08;
      continue;

    case 'u':
      if (!checkforcmd(&eap->cmd, "unsilent", 3)) {
        break;
      }
      cmod->cmod_flags |= CMOD_UNSILENT;
      continue;

    case 'v':
      if (checkforcmd(&eap->cmd, "vertical", 4)) {
        cmod->cmod_split |= 0x02;
        continue;
      }
      if (!checkforcmd(&p, "verbose", 4)) {
        break;
      }
      if (ascii_isdigit(*eap->cmd)) {

        cmod->cmod_verbose = atoi(eap->cmd) + 1;
      } else {
        cmod->cmod_verbose = 2;
      }
      eap->cmd = p;
      continue;
    }
    break;
  }

  return 1;
}



static void apply_cmdmod(cmdmod_T *cmod)
{
  if ((cmod->cmod_flags & CMOD_SANDBOX) && !cmod->cmod_did_sandbox) {
    sandbox++;
    cmod->cmod_did_sandbox = 
# 2602 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 2602 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ;
  }
  if (cmod->cmod_verbose > 0) {
    if (cmod->cmod_verbose_save == 0) {
      cmod->cmod_verbose_save = p_verbose + 1;
    }
    p_verbose = cmod->cmod_verbose - 1;
  }

  if ((cmod->cmod_flags & (CMOD_SILENT | CMOD_UNSILENT))
      && cmod->cmod_save_msg_silent == 0) {
    cmod->cmod_save_msg_silent = msg_silent + 1;
    cmod->cmod_save_msg_scroll = msg_scroll;
  }
  if (cmod->cmod_flags & CMOD_SILENT) {
    msg_silent++;
  }
  if (cmod->cmod_flags & CMOD_UNSILENT) {
    msg_silent = 0;
  }

  if (cmod->cmod_flags & CMOD_ERRSILENT) {
    emsg_silent++;
    cmod->cmod_did_esilent++;
  }

  if ((cmod->cmod_flags & CMOD_NOAUTOCMD) && cmod->cmod_save_ei == 
# 2628 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  ((void *)0)
# 2628 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                      ) {


    cmod->cmod_save_ei = xstrdup(p_ei);
    set_string_option_direct("ei", -1, "all", OPT_FREE, (-6));
  }
}


void undo_cmdmod(cmdmod_T *cmod)
  FUNC_ATTR_NONNULL_ALL
{
  if (cmod->cmod_verbose_save > 0) {
    p_verbose = cmod->cmod_verbose_save - 1;
    cmod->cmod_verbose_save = 0;
  }

  if (cmod->cmod_did_sandbox) {
    sandbox--;
    cmod->cmod_did_sandbox = 
# 2647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            0
# 2647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 ;
  }

  if (cmod->cmod_save_ei != 
# 2650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 2650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ) {

    set_string_option_direct("ei", -1, cmod->cmod_save_ei, OPT_FREE, (-6));
    free_string_option(cmod->cmod_save_ei);
    cmod->cmod_save_ei = 
# 2654 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 2654 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  }

  xfree(cmod->cmod_filter_pat);
  vim_regfree(cmod->cmod_filter_regmatch.regprog);

  if (cmod->cmod_save_msg_silent > 0) {


    if (!did_emsg || msg_silent > cmod->cmod_save_msg_silent - 1) {
      msg_silent = cmod->cmod_save_msg_silent - 1;
    }
    emsg_silent -= cmod->cmod_did_esilent;
    if (emsg_silent < 0) {
      emsg_silent = 0;
    }


    msg_scroll = cmod->cmod_save_msg_scroll;



    if (redirecting()) {
      msg_col = 0;
    }

    cmod->cmod_save_msg_silent = 0;
    cmod->cmod_did_esilent = 0;
  }
}





int parse_cmd_address(exarg_T *eap, char **errormsg, 
# 2689 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                    _Bool 
# 2689 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         silent)
  FUNC_ATTR_NONNULL_ALL
{
  int address_count = 1;
  linenr_T lnum;
  
# 2694 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 2694 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      need_check_cursor = 
# 2694 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 2694 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ;
  int ret = 0;


  for (;;) {
    eap->line1 = eap->line2;
    eap->line2 = get_cmd_default_range(eap);
    eap->cmd = skipwhite(eap->cmd);
    lnum = get_address(eap, &eap->cmd, eap->addr_type, eap->skip, silent,
                       eap->addr_count == 0, address_count++);
    if (eap->cmd == 
# 2704 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 2704 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
      goto theend;
    }
    if (lnum == MAXLNUM) {
      if (*eap->cmd == '%') {
        eap->cmd++;
        switch (eap->addr_type) {
        case ADDR_LINES:
        case ADDR_OTHER:
          eap->line1 = 1;
          eap->line2 = curbuf->b_ml.ml_line_count;
          break;
        case ADDR_LOADED_BUFFERS: {
          buf_T *buf = firstbuf;

          while (buf->b_next != 
# 2719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0) 
# 2719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    && buf->b_ml.ml_mfp == 
# 2719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 2719 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                               ) {
            buf = buf->b_next;
          }
          eap->line1 = buf->handle;
          buf = lastbuf;
          while (buf->b_prev != 
# 2724 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0) 
# 2724 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    && buf->b_ml.ml_mfp == 
# 2724 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 2724 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                               ) {
            buf = buf->b_prev;
          }
          eap->line2 = buf->handle;
          break;
        }
        case ADDR_BUFFERS:
          eap->line1 = firstbuf->handle;
          eap->line2 = lastbuf->handle;
          break;
        case ADDR_WINDOWS:
        case ADDR_TABS:
          if (((int)(eap->cmdidx) < 0)) {
            eap->line1 = 1;
            eap->line2 = eap->addr_type == ADDR_WINDOWS
                ? current_win_nr(
# 2739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 2739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ) : current_tab_nr(
# 2739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 2739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               );
          } else {


            *errormsg = 
# 2743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       dcgettext (((void *)0), 
# 2743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       e_invrange
# 2743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       , 5)
# 2743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ;
            goto theend;
          }
          break;
        case ADDR_TABS_RELATIVE:
        case ADDR_UNSIGNED:
        case ADDR_QUICKFIX:
          *errormsg = 
# 2750 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     dcgettext (((void *)0), 
# 2750 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     e_invrange
# 2750 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     , 5)
# 2750 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ;
          goto theend;
        case ADDR_ARGUMENTS:
          if (((curwin)->w_alist->al_ga.ga_len) == 0) {
            eap->line1 = eap->line2 = 0;
          } else {
            eap->line1 = 1;
            eap->line2 = ((curwin)->w_alist->al_ga.ga_len);
          }
          break;
        case ADDR_QUICKFIX_VALID:
          eap->line1 = 1;
          eap->line2 = (linenr_T)qf_get_valid_size(eap);
          if (eap->line2 == 0) {
            eap->line2 = 1;
          }
          break;
        case ADDR_NONE:

          break;
        }
        eap->addr_count++;
      } else if (*eap->cmd == '*') {

        if (eap->addr_type != ADDR_LINES) {
          *errormsg = 
# 2775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     dcgettext (((void *)0), 
# 2775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     e_invrange
# 2775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     , 5)
# 2775 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ;
          goto theend;
        }

        eap->cmd++;
        if (!eap->skip) {
          fmark_T *fm = mark_get_visual(curbuf, '<');
          if (!mark_check(fm)) {
            goto theend;
          }
          
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void) sizeof ((
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ; else __assert_fail (
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "fm != NULL"
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 2785, __extension__ __PRETTY_FUNCTION__); }))
# 2785 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
          eap->line1 = fm->mark.lnum;
          fm = mark_get_visual(curbuf, '>');
          if (!mark_check(fm)) {
            goto theend;
          }
          
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void) sizeof ((
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ; else __assert_fail (
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "fm != NULL"
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 2791, __extension__ __PRETTY_FUNCTION__); }))
# 2791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
          eap->line2 = fm->mark.lnum;
          eap->addr_count++;
        }
      }
    } else {
      eap->line2 = lnum;
    }
    eap->addr_count++;

    if (*eap->cmd == ';') {
      if (!eap->skip) {
        curwin->w_cursor.lnum = eap->line2;





        if (eap->line2 > 0) {
          check_cursor();
        } else {
          check_cursor_col();
        }
        need_check_cursor = 
# 2814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 2814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ;
      }
    } else if (*eap->cmd != ',') {
      break;
    }
    eap->cmd++;
  }


  if (eap->addr_count == 1) {
    eap->line1 = eap->line2;

    if (lnum == MAXLNUM) {
      eap->addr_count = 0;
    }
  }
  ret = 1;

theend:
  if (need_check_cursor) {
    check_cursor();
  }
  return ret;
}








# 2845 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 2845 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    checkforcmd(char **pp, const char *cmd, int len)
{
  int i;

  for (i = 0; cmd[i] != '\000'; i++) {
    if ((cmd)[i] != (*pp)[i]) {
      break;
    }
  }
  if (i >= len && !(((unsigned)((*pp)[i]) >= 'A' && (unsigned)((*pp)[i]) <= 'Z') || ((unsigned)((*pp)[i]) >= 'a' && (unsigned)((*pp)[i]) <= 'z'))) {
    *pp = skipwhite(*pp + i);
    return 
# 2856 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 2856 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }
  return 
# 2858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 2858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
}




static void append_command(char *cmd)
{
  size_t len = strlen(IObuff);
  char *s = cmd;
  char *d;

  if (len > (1024 + 1) - 100) {

    d = IObuff + (1024 + 1) - 100;
    d -= utf_head_off(IObuff, d);
    strcpy((char *)(d), (char *)("..."));
  }
  strcat((char *)(IObuff), (char *)(": "));
  d = IObuff + strlen(IObuff);
  while (*s != '\000' && d - IObuff + 5 < (1024 + 1)) {
    if ((uint8_t)s[0] == 0xc2 && (uint8_t)s[1] == 0xa0) {
      s += 2;
      strcpy((char *)(d), (char *)("<a0>"));
      d += 4;
    } else if (d - IObuff + utfc_ptr2len(s) + 1 >= (1024 + 1)) {
      break;
    } else {
      mb_copy_char((const char **)&s, &d);
    }
  }
  *d = '\000';
}






static int one_letter_cmd(const char *p, cmdidx_T *idx)
{
  if (*p == 'k') {
    *idx = CMD_k;
    return 
# 2901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 2901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }
  if (p[0] == 's'
      && ((p[1] == 'c'
           && (p[2] == '\000'
               || (p[2] != 's' && p[2] != 'r'
                   && (p[3] == '\000'
                       || (p[3] != 'i' && p[4] != 'p')))))
          || p[1] == 'g'
          || (p[1] == 'i' && p[2] != 'm' && p[2] != 'l' && p[2] != 'g')
          || p[1] == 'I'
          || (p[1] == 'r' && p[2] != 'e'))) {
    *idx = CMD_substitute;
    return 
# 2914 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 2914 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }
  return 
# 2916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 2916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
}







char *find_ex_command(exarg_T *eap, int *full)
  FUNC_ATTR_NONNULL_ARG(1)
{

  char *p = eap->cmd;
  if (one_letter_cmd(p, &eap->cmdidx)) {
    p++;
  } else {
    while ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z'))) {
      p++;
    }

    if (eap->cmd[0] == 'p' && eap->cmd[1] == 'y') {
      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p))) {
        p++;
      }
    }


    if (p == eap->cmd && vim_strchr("@!=><&~#", (uint8_t)(*p)) != 
# 2944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 2944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     ) {
      p++;
    }
    int len = (int)(p - eap->cmd);

    if (*eap->cmd == 'd' && (p[-1] == 'l' || p[-1] == 'p')) {


      int i;
      for (i = 0; i < len; i++) {
        if (eap->cmd[i] != ("delete")[i]) {
          break;
        }
      }
      if (i == len - 1) {
        len--;
        if (p[-1] == 'l') {
          eap->flags |= 0x01;
        } else {
          eap->flags |= 0x04;
        }
      }
    }

    if (((unsigned)(eap->cmd[0]) >= 'a' && (unsigned)(eap->cmd[0]) <= 'z')) {
      const int c1 = (uint8_t)eap->cmd[0];
      const int c2 = len == 1 ? '\000' : eap->cmd[1];

      if (command_count != CMD_SIZE) {
        iemsg(
# 2973 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             dcgettext (((void *)0), 
# 2973 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             "E943: Command table needs to be updated, run 'make'"
# 2973 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             , 5)
# 2973 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     );
        getout(1);
      }



      eap->cmdidx = cmdidxs1[((uint8_t)(c1) - 'a')];
      if (((unsigned)(c2) >= 'a' && (unsigned)(c2) <= 'z')) {
        eap->cmdidx += cmdidxs2[((uint8_t)(c1) - 'a')][((uint8_t)(c2) - 'a')];
      }
    } else if (((unsigned)(eap->cmd[0]) >= 'A' && (unsigned)(eap->cmd[0]) <= 'Z')) {
      eap->cmdidx = CMD_Next;
    } else {
      eap->cmdidx = CMD_bang;
    }
    
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void) sizeof ((
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   eap->cmdidx >= 0
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   eap->cmdidx >= 0
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ) ; else __assert_fail (
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   "eap->cmdidx >= 0"
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 2988, __extension__ __PRETTY_FUNCTION__); }))
# 2988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;

    for (; (int)eap->cmdidx < CMD_SIZE;
         eap->cmdidx = (cmdidx_T)((int)eap->cmdidx + 1)) {
      if (strncmp(cmdnames[(int)eap->cmdidx].cmd_name, eap->cmd,
                  (size_t)len) == 0) {
        if (full != 
# 2994 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
            
# 2995 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           && cmdnames[(int)eap->cmdidx].cmd_name[len] == '\000') {
          *full = 
# 2996 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 2996 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
        }
        break;
      }
    }


    if ((eap->cmdidx == CMD_SIZE)
        && *eap->cmd >= 'A' && *eap->cmd <= 'Z') {

      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p))) {
        p++;
      }
      p = find_ucmd(eap, p, full, 
# 3009 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 3009 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     , 
# 3009 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 3009 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           );
    }
    if (p == eap->cmd) {
      eap->cmdidx = CMD_SIZE;
    }
  }

  return p;
}

static struct cmdmod {
  char *name;
  int minlen;
  int has_count;
} cmdmods[] = {
  { "aboveleft", 3, 
# 3024 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3024 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "belowright", 3, 
# 3025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 3025 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          },
  { "botright", 2, 
# 3026 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 3026 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        },
  { "browse", 3, 
# 3027 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 3027 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      },
  { "confirm", 4, 
# 3028 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 3028 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       },
  { "filter", 4, 
# 3029 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 3029 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      },
  { "hide", 3, 
# 3030 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              0 
# 3030 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    },
  { "keepalt", 5, 
# 3031 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 3031 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       },
  { "keepjumps", 5, 
# 3032 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3032 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "keepmarks", 3, 
# 3033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3033 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "keeppatterns", 5, 
# 3034 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      0 
# 3034 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            },
  { "leftabove", 5, 
# 3035 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3035 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "lockmarks", 3, 
# 3036 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3036 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "noautocmd", 3, 
# 3037 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 3037 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         },
  { "noswapfile", 3, 
# 3038 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 3038 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          },
  { "rightbelow", 6, 
# 3039 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 3039 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          },
  { "sandbox", 3, 
# 3040 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 3040 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       },
  { "silent", 3, 
# 3041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 3041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      },
  { "tab", 3, 
# 3042 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             1 
# 3042 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  },
  { "topleft", 2, 
# 3043 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 3043 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       },
  { "unsilent", 3, 
# 3044 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 3044 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        },
  { "verbose", 4, 
# 3045 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1 
# 3045 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      },
  { "vertical", 4, 
# 3046 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 3046 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        },
};



int modifier_len(char *cmd)
{
  char *p = cmd;

  if (ascii_isdigit(*cmd)) {
    p = skipwhite(skipdigits(cmd + 1));
  }
  for (int i = 0; i < (int)((sizeof(cmdmods)/sizeof((cmdmods)[0])) / ((size_t)(!(sizeof(cmdmods) % sizeof((cmdmods)[0]))))); i++) {
    int j;
    for (j = 0; p[j] != '\000'; j++) {
      if (p[j] != cmdmods[i].name[j]) {
        break;
      }
    }
    if (j >= cmdmods[i].minlen
        && !(((unsigned)(p[j]) >= 'A' && (unsigned)(p[j]) <= 'Z') || ((unsigned)(p[j]) >= 'a' && (unsigned)(p[j]) <= 'z'))
        && (p == cmd || cmdmods[i].has_count)) {
      return j + (int)(p - cmd);
    }
  }
  return 0;
}




int cmd_exists(const char *const name)
{

  for (int i = 0; i < (int)((sizeof(cmdmods)/sizeof((cmdmods)[0])) / ((size_t)(!(sizeof(cmdmods) % sizeof((cmdmods)[0]))))); i++) {
    int j;
    for (j = 0; name[j] != '\000'; j++) {
      if (name[j] != cmdmods[i].name[j]) {
        break;
      }
    }
    if (name[j] == '\000' && j >= cmdmods[i].minlen) {
      return cmdmods[i].name[j] == '\000' ? 2 : 1;
    }
  }



  exarg_T ea;
  ea.cmd = (char *)((*name == '2' || *name == '3') ? name + 1 : name);
  ea.cmdidx = (cmdidx_T)0;
  ea.flags = 0;
  int full = 
# 3098 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 3098 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  char *p = find_ex_command(&ea, &full);
  if (p == 
# 3100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 3100 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ) {
    return 3;
  }
  if (ascii_isdigit(*name) && ea.cmdidx != CMD_match) {
    return 0;
  }
  if (*skipwhite(p) != '\000') {
    return 0;
  }
  return ea.cmdidx == CMD_SIZE ? 0 : (full ? 2 : 1);
}


void f_fullcommand(typval_T *argvars, typval_T *rettv, EvalFuncData fptr)
{
  char *name = argvars[0].vval.v_string;

  rettv->v_type = VAR_STRING;
  rettv->vval.v_string = 
# 3118 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 3118 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  if (name == 
# 3119 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3119 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ) {
    return;
  }

  while (*name == ':') {
    name++;
  }
  name = skip_range(name, 
# 3126 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 3126 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             );

  exarg_T ea;
  ea.cmd = (*name == '2' || *name == '3') ? name + 1 : name;
  ea.cmdidx = (cmdidx_T)0;
  ea.flags = 0;
  char *p = find_ex_command(&ea, 
# 3132 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 3132 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    );
  if (p == 
# 3133 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0) 
# 3133 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               || ea.cmdidx == CMD_SIZE) {
    return;
  }

  rettv->vval.v_string = xstrdup(((int)(ea.cmdidx) < 0)
                                 ? get_user_command_name(ea.useridx, ea.cmdidx)
                                 : cmdnames[ea.cmdidx].cmd_name);
}

cmdidx_T excmd_get_cmdidx(const char *cmd, size_t len)
{
  cmdidx_T idx;

  if (!one_letter_cmd(cmd, &idx)) {
    for (idx = (cmdidx_T)0; (int)idx < CMD_SIZE; idx = (cmdidx_T)((int)idx + 1)) {
      if (strncmp(cmdnames[(int)idx].cmd_name, cmd, len) == 0) {
        break;
      }
    }
  }

  return idx;
}

uint32_t excmd_get_argt(cmdidx_T idx)
{
  return cmdnames[(int)idx].cmd_argt;
}
# 3172 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
char *skip_range(const char *cmd, int *ctx)
{
  while (vim_strchr(" \t0123456789.$%'/?-+,;\\", (uint8_t)(*cmd)) != 
# 3174 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    ((void *)0)
# 3174 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                        ) {
    if (*cmd == '\\') {
      if (cmd[1] == '?' || cmd[1] == '/' || cmd[1] == '&') {
        cmd++;
      } else {
        break;
      }
    } else if (*cmd == '\'') {
      if (*++cmd == '\000' && ctx != 
# 3182 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 3182 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ) {
        *ctx = EXPAND_NOTHING;
      }
    } else if (*cmd == '/' || *cmd == '?') {
      unsigned delim = (unsigned)(*cmd++);
      while (*cmd != '\000' && *cmd != (char)delim) {
        if (*cmd++ == '\\' && *cmd != '\000') {
          cmd++;
        }
      }
      if (*cmd == '\000' && ctx != 
# 3192 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 3192 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   ) {
        *ctx = EXPAND_NOTHING;
      }
    }
    if (*cmd != '\000') {
      cmd++;
    }
  }


  cmd = skip_colon_white(cmd, 
# 3202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 3202 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  );

  return (char *)cmd;
}

static void addr_error(cmd_addr_T addr_type)
{
  if (addr_type == ADDR_NONE) {
    emsg(
# 3210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 3210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_norange
# 3210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 3210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );
  } else {
    emsg(
# 3212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 3212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_invrange
# 3212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 3212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
  }
}
# 3228 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static linenr_T get_address(exarg_T *eap, char **ptr, cmd_addr_T addr_type, int skip, 
# 3228 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                                     _Bool 
# 3228 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                          silent,
                            int to_other_file, int address_count)
  FUNC_ATTR_NONNULL_ALL
{
  int c;
  int i;
  linenr_T n;
  pos_T pos;
  buf_T *buf;

  char *cmd = skipwhite(*ptr);
  linenr_T lnum = MAXLNUM;
  do {
    switch (*cmd) {
    case '.':
      cmd++;
      switch (addr_type) {
      case ADDR_LINES:
      case ADDR_OTHER:
        lnum = curwin->w_cursor.lnum;
        break;
      case ADDR_WINDOWS:
        lnum = current_win_nr(curwin);
        break;
      case ADDR_ARGUMENTS:
        lnum = curwin->w_arg_idx + 1;
        break;
      case ADDR_LOADED_BUFFERS:
      case ADDR_BUFFERS:
        lnum = curbuf->handle;
        break;
      case ADDR_TABS:
        lnum = current_tab_nr(curtab);
        break;
      case ADDR_NONE:
      case ADDR_TABS_RELATIVE:
      case ADDR_UNSIGNED:
        addr_error(addr_type);
        cmd = 
# 3266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
        break;
      case ADDR_QUICKFIX:
        lnum = (linenr_T)qf_get_cur_idx(eap);
        break;
      case ADDR_QUICKFIX_VALID:
        lnum = qf_get_cur_valid_idx(eap);
        break;
      }
      break;

    case '$':
      cmd++;
      switch (addr_type) {
      case ADDR_LINES:
      case ADDR_OTHER:
        lnum = curbuf->b_ml.ml_line_count;
        break;
      case ADDR_WINDOWS:
        lnum = current_win_nr(
# 3286 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 3286 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              );
        break;
      case ADDR_ARGUMENTS:
        lnum = ((curwin)->w_alist->al_ga.ga_len);
        break;
      case ADDR_LOADED_BUFFERS:
        buf = lastbuf;
        while (buf->b_ml.ml_mfp == 
# 3293 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 3293 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      ) {
          if (buf->b_prev == 
# 3294 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 3294 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ) {
            break;
          }
          buf = buf->b_prev;
        }
        lnum = buf->handle;
        break;
      case ADDR_BUFFERS:
        lnum = lastbuf->handle;
        break;
      case ADDR_TABS:
        lnum = current_tab_nr(
# 3305 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 3305 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              );
        break;
      case ADDR_NONE:
      case ADDR_TABS_RELATIVE:
      case ADDR_UNSIGNED:
        addr_error(addr_type);
        cmd = 
# 3311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3311 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
        break;
      case ADDR_QUICKFIX:
        lnum = (linenr_T)qf_get_size(eap);
        if (lnum == 0) {
          lnum = 1;
        }
        break;
      case ADDR_QUICKFIX_VALID:
        lnum = (linenr_T)qf_get_valid_size(eap);
        if (lnum == 0) {
          lnum = 1;
        }
        break;
      }
      break;

    case '\'':
      if (*++cmd == '\000') {
        cmd = 
# 3331 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3331 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (addr_type != ADDR_LINES) {
        addr_error(addr_type);
        cmd = 
# 3336 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3336 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (skip) {
        cmd++;
      } else {


        MarkGet flag = to_other_file && cmd[1] == '\000' ? kMarkAll : kMarkBufLocal;
        fmark_T *fm = mark_get(curbuf, curwin, 
# 3345 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                              ((void *)0)
# 3345 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  , flag, *cmd);
        cmd++;
        if (fm != 
# 3347 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0) 
# 3347 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      && fm->fnum != curbuf->handle) {

          lnum = curwin->w_cursor.lnum;
        } else {
          if (!mark_check(fm)) {
            cmd = 
# 3352 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 3352 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
            goto error;
          }
          
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void) sizeof ((
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         fm != 
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         ((void *)0)) ; else __assert_fail (
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "fm != NULL"
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 3355, __extension__ __PRETTY_FUNCTION__); }))
# 3355 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
          lnum = fm->mark.lnum;
        }
      }
      break;

    case '/':
    case '?':
      c = (uint8_t)(*cmd++);
      if (addr_type != ADDR_LINES) {
        addr_error(addr_type);
        cmd = 
# 3366 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3366 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (skip) {
        cmd = skip_regexp(cmd, c, magic_isset());
        if (*cmd == c) {
          cmd++;
        }
      } else {
        int flags;

        pos = curwin->w_cursor;



        if (lnum > 0 && lnum != MAXLNUM) {
          curwin->w_cursor.lnum
            = lnum > curbuf->b_ml.ml_line_count ? curbuf->b_ml.ml_line_count : lnum;
        }







        if (c == '/' && curwin->w_cursor.lnum > 0) {
          curwin->w_cursor.col = MAXCOL;
        } else {
          curwin->w_cursor.col = 0;
        }
        searchcmdlen = 0;
        flags = silent ? 0 : 0x20 | 0x0c;
        if (!do_search(
# 3399 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 3399 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , c, c, cmd, 1L, flags, 
# 3399 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                  ((void *)0)
# 3399 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                      )) {
          curwin->w_cursor = pos;
          cmd = 
# 3401 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3401 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
        }
        lnum = curwin->w_cursor.lnum;
        curwin->w_cursor = pos;

        cmd += searchcmdlen;
      }
      break;

    case '\\':
      cmd++;
      if (addr_type != ADDR_LINES) {
        addr_error(addr_type);
        cmd = 
# 3415 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3415 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (*cmd == '&') {
        i = 1;
      } else if (*cmd == '?' || *cmd == '/') {
        i = 0;
      } else {
        emsg(
# 3423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 3423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_backslash
# 3423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 3423 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
        cmd = 
# 3424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3424 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }

      if (!skip) {

        pos.lnum = (lnum != MAXLNUM) ? lnum : curwin->w_cursor.lnum;

        pos.col = (*cmd != '?') ? MAXCOL : 0;
        pos.coladd = 0;
        if (searchit(curwin, curbuf, &pos, 
# 3434 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 3434 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              ,
                     *cmd == '?' ? BACKWARD : FORWARD,
                     "", 1L, 0x0c, i, 
# 3436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 3436 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                               ) != 0) {
          lnum = pos.lnum;
        } else {
          cmd = 
# 3439 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3439 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
        }
      }
      cmd++;
      break;

    default:
      if (ascii_isdigit(*cmd)) {
        lnum = (linenr_T)getdigits(&cmd, 
# 3448 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        0
# 3448 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             , 0);
      }
    }

    for (;;) {
      cmd = skipwhite(cmd);
      if (*cmd != '-' && *cmd != '+' && !ascii_isdigit(*cmd)) {
        break;
      }

      if (lnum == MAXLNUM) {
        switch (addr_type) {
        case ADDR_LINES:
        case ADDR_OTHER:

          lnum = curwin->w_cursor.lnum;
          break;
        case ADDR_WINDOWS:
          lnum = current_win_nr(curwin);
          break;
        case ADDR_ARGUMENTS:
          lnum = curwin->w_arg_idx + 1;
          break;
        case ADDR_LOADED_BUFFERS:
        case ADDR_BUFFERS:
          lnum = curbuf->handle;
          break;
        case ADDR_TABS:
          lnum = current_tab_nr(curtab);
          break;
        case ADDR_TABS_RELATIVE:
          lnum = 1;
          break;
        case ADDR_QUICKFIX:
          lnum = (linenr_T)qf_get_cur_idx(eap);
          break;
        case ADDR_QUICKFIX_VALID:
          lnum = qf_get_cur_valid_idx(eap);
          break;
        case ADDR_NONE:
        case ADDR_UNSIGNED:
          lnum = 0;
          break;
        }
      }

      if (ascii_isdigit(*cmd)) {
        i = '+';
      } else {
        i = (uint8_t)(*cmd++);
      }
      if (!ascii_isdigit(*cmd)) {
        n = 1;
      } else {

        n = getdigits_int32(&cmd, 
# 3503 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 0
# 3503 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      , MAXLNUM);
        if (n == MAXLNUM) {
          emsg(
# 3505 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3505 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_line_number_out_of_range
# 3505 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3505 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           );
          goto error;
        }
      }

      if (addr_type == ADDR_TABS_RELATIVE) {
        emsg(
# 3511 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            dcgettext (((void *)0), 
# 3511 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            e_invrange
# 3511 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            , 5)
# 3511 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         );
        cmd = 
# 3512 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3512 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      } else if (addr_type == ADDR_LOADED_BUFFERS || addr_type == ADDR_BUFFERS) {
        lnum = compute_buffer_local_count(addr_type, lnum, (i == '-') ? -1 * n : n);
      } else {


        if (addr_type == ADDR_LINES && (i == '-' || i == '+')
            && address_count >= 2) {
          (void)hasFolding(lnum, 
# 3521 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 3521 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    , &lnum);
        }
        if (i == '-') {
          lnum -= n;
        } else {
          if (n >= 
# 3526 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  (2147483647) 
# 3526 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            - lnum) {
            emsg(
# 3527 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 3527 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_line_number_out_of_range
# 3527 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 3527 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             );
            goto error;
          }
          lnum += n;
        }
      }
    }
  } while (*cmd == '/' || *cmd == '?');

error:
  *ptr = cmd;
  return lnum;
}


static void get_flags(exarg_T *eap)
{
  while (vim_strchr("lp#", (uint8_t)(*eap->arg)) != 
# 3544 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   ((void *)0)
# 3544 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                       ) {
    if (*eap->arg == 'l') {
      eap->flags |= 0x01;
    } else if (*eap->arg == 'p') {
      eap->flags |= 0x04;
    } else {
      eap->flags |= 0x02;
    }
    eap->arg = skipwhite(eap->arg + 1);
  }
}


void ex_ni(exarg_T *eap)
{
  if (!eap->skip) {
    eap->errmsg = 
# 3560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 dcgettext (((void *)0), 
# 3560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 "E319: The command is not available in this version"
# 3560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 , 5)
# 3560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                        ;
  }
}



static void ex_script_ni(exarg_T *eap)
{
  if (!eap->skip) {
    ex_ni(eap);
  } else {
    size_t len;
    xfree(script_get(eap, &len));
  }
}




char *invalid_range(exarg_T *eap)
{
  buf_T *buf;
  if (eap->line1 < 0 || eap->line2 < 0 || eap->line1 > eap->line2) {
    return 
# 3583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 3583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_invrange
# 3583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 3583 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
  }

  if (eap->argt & 0x001u) {
    switch (eap->addr_type) {
    case ADDR_LINES:
      if (eap->line2 > (curbuf->b_ml.ml_line_count
                        + (eap->cmdidx == CMD_diffget))) {
        return 
# 3591 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3591 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3591 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3591 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_ARGUMENTS:

      if (eap->line2 > ((curwin)->w_alist->al_ga.ga_len) + (!((curwin)->w_alist->al_ga.ga_len))) {
        return 
# 3597 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3597 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3597 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3597 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_BUFFERS:


      if (eap->line1 < 1 || eap->line2 > get_highest_fnum()) {
        return 
# 3604 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3604 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3604 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3604 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_LOADED_BUFFERS:
      buf = firstbuf;
      while (buf->b_ml.ml_mfp == 
# 3609 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 3609 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ) {
        if (buf->b_next == 
# 3610 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 3610 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ) {
          return 
# 3611 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 3611 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_invrange
# 3611 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 3611 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
        }
        buf = buf->b_next;
      }
      if (eap->line1 < buf->handle) {
        return 
# 3616 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3616 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3616 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3616 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      buf = lastbuf;
      while (buf->b_ml.ml_mfp == 
# 3619 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 3619 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ) {
        if (buf->b_prev == 
# 3620 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 3620 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ) {
          return 
# 3621 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 3621 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_invrange
# 3621 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 3621 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
        }
        buf = buf->b_prev;
      }
      if (eap->line2 > buf->handle) {
        return 
# 3626 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3626 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3626 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3626 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_WINDOWS:
      if (eap->line2 > current_win_nr(
# 3630 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 3630 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      )) {
        return 
# 3631 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3631 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3631 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3631 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_TABS:
      if (eap->line2 > current_tab_nr(
# 3635 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 3635 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      )) {
        return 
# 3636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3636 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_TABS_RELATIVE:
    case ADDR_OTHER:

      break;
    case ADDR_QUICKFIX:
      
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void) sizeof ((
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     eap->line2 >= 0
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     eap->line2 >= 0
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ) ; else __assert_fail (
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     "eap->line2 >= 0"
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 3644, __extension__ __PRETTY_FUNCTION__); }))
# 3644 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;

      if (eap->line2 <= 0) {
        if (eap->addr_count == 0) {
          return 
# 3648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                dcgettext (((void *)0), 
# 3648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                e_no_errors
# 3648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                , 5)
# 3648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ;
        }
        return 
# 3650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_QUICKFIX_VALID:
      if ((eap->line2 != 1 && (size_t)eap->line2 > qf_get_valid_size(eap))
          || eap->line2 < 0) {
        return 
# 3656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              dcgettext (((void *)0), 
# 3656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              e_invrange
# 3656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              , 5)
# 3656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      }
      break;
    case ADDR_UNSIGNED:
    case ADDR_NONE:

      break;
    }
  }
  return 
# 3665 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 3665 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            ;
}


static void correct_range(exarg_T *eap)
{
  if (!(eap->argt & 0x1000u)) {
    if (eap->line1 == 0) {
      eap->line1 = 1;
    }
    if (eap->line2 == 0) {
      eap->line2 = 1;
    }
  }
}



static char *skip_grep_pat(exarg_T *eap)
{
  char *p = eap->arg;

  if (*p != '\000' && (eap->cmdidx == CMD_vimgrep || eap->cmdidx == CMD_lvimgrep
                    || eap->cmdidx == CMD_vimgrepadd
                    || eap->cmdidx == CMD_lvimgrepadd
                    || grep_internal(eap->cmdidx))) {
    p = skip_vimgrep_pat(p, 
# 3691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 3691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               , 
# 3691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 3691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
    if (p == 
# 3692 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 3692 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ) {
      p = eap->arg;
    }
  }
  return p;
}



char *replace_makeprg(exarg_T *eap, char *arg, char **cmdlinep)
{
  
# 3703 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 3703 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      isgrep = eap->cmdidx == CMD_grep
                || eap->cmdidx == CMD_lgrep
                || eap->cmdidx == CMD_grepadd
                || eap->cmdidx == CMD_lgrepadd;


  if ((eap->cmdidx == CMD_make || eap->cmdidx == CMD_lmake || isgrep)
      && !grep_internal(eap->cmdidx)) {
    const char *program = isgrep ? (*curbuf->b_p_gp == '\000' ? p_gp : curbuf->b_p_gp)
                                 : (*curbuf->b_p_mp == '\000' ? p_mp : curbuf->b_p_mp);

    arg = skipwhite(arg);

    char *new_cmdline;

    if ((new_cmdline = strrep(program, "$*", arg)) == 
# 3718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     ((void *)0)
# 3718 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         ) {

      new_cmdline = xmalloc(strlen(program) + strlen(arg) + 2);
      strcpy((char *)(new_cmdline), (char *)(program));
      strcat((char *)(new_cmdline), (char *)(" "));
      strcat((char *)(new_cmdline), (char *)(arg));
    }

    msg_make(arg);


    xfree(*cmdlinep);
    *cmdlinep = new_cmdline;
    arg = new_cmdline;
  }
  return arg;
}





int expand_filename(exarg_T *eap, char **cmdlinep, char **errormsgp)
{

  char *p = skip_grep_pat(eap);




  int has_wildcards = path_has_wildcard(p);
  while (*p != '\000') {

    if (p[0] == '`' && p[1] == '=') {
      p += 2;
      (void)skip_expr(&p);
      if (*p == '`') {
        p++;
      }
      continue;
    }


    if (vim_strchr("%#<", (uint8_t)(*p)) == 
# 3761 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 3761 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                               ) {
      p++;
      continue;
    }


    size_t srclen;
    int escaped;
    char *repl = eval_vars(p, eap->arg, &srclen, &(eap->do_ecmd_lnum),
                           errormsgp, &escaped, 
# 3770 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               1
# 3770 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   );
    if (*errormsgp != 
# 3771 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 3771 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
      return 0;
    }
    if (repl == 
# 3774 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3774 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ) {
      p += srclen;
      continue;
    }



    if (vim_strchr(repl, '$') != 
# 3781 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0) 
# 3781 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     || vim_strchr(repl, '~') != 
# 3781 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 3781 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     ) {
      char *l = repl;

      repl = expand_env_save(repl);
      xfree(l);
    }





    if (!eap->usefilter
        && !escaped
        && eap->cmdidx != CMD_bang
        && eap->cmdidx != CMD_grep
        && eap->cmdidx != CMD_grepadd
        && eap->cmdidx != CMD_lgrep
        && eap->cmdidx != CMD_lgrepadd
        && eap->cmdidx != CMD_lmake
        && eap->cmdidx != CMD_make
        && eap->cmdidx != CMD_terminal
        && !(eap->argt & 0x010u)) {
      char *l;
# 3813 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      for (l = repl; *l; l++) {
        if (vim_strchr(escape_chars, (uint8_t)(*l)) != 
# 3814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                      ((void *)0)
# 3814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          ) {
          l = vim_strsave_escaped(repl, escape_chars);
          xfree(repl);
          repl = l;
          break;
        }
      }
    }


    if ((eap->usefilter
         || eap->cmdidx == CMD_bang
         || eap->cmdidx == CMD_terminal)
        && strpbrk(repl, "!") != 
# 3827 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 3827 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ) {
      char *l;

      l = vim_strsave_escaped(repl, "!");
      xfree(repl);
      repl = l;
    }

    p = repl_cmdline(eap, p, srclen, repl, cmdlinep);
    xfree(repl);
  }



  if ((eap->argt & 0x010u) && !eap->usefilter) {

    if (has_wildcards) {





      if (vim_strchr(eap->arg, '$') != 
# 3849 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
          
# 3850 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         || vim_strchr(eap->arg, '~') != 
# 3850 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 3850 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             ) {
        expand_env_esc(eap->arg, NameBuff, 4096, 
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                    1
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                        , 
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                          1
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                              , 
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                ((void *)0)
# 3851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                    );
        has_wildcards = path_has_wildcard(NameBuff);
        p = NameBuff;
      } else {
        p = 
# 3855 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 3855 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
      }
      if (p != 
# 3857 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 3857 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ) {
        (void)repl_cmdline(eap, eap->arg, strlen(eap->arg), p, cmdlinep);
      }
    }





    if (!has_wildcards) {
      backslash_halve(eap->arg);
    }




    if (has_wildcards) {
      expand_T xpc;
      int options = WILD_LIST_NOTFOUND | WILD_NOERROR | WILD_ADD_SLASH;

      ExpandInit(&xpc);
      xpc.xp_context = EXPAND_FILES;
      if (p_wic) {
        options += WILD_ICASE;
      }
      p = ExpandOne(&xpc, eap->arg, 
# 3882 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 3882 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       , options, WILD_EXPAND_FREE);
      if (p == 
# 3883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 3883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ) {
        return 0;
      }
      (void)repl_cmdline(eap, eap->arg, strlen(eap->arg), p, cmdlinep);
      xfree(p);
    }
  }
  return 1;
}







static char *repl_cmdline(exarg_T *eap, char *src, size_t srclen, char *repl, char **cmdlinep)
{



  size_t len = strlen(repl);
  size_t i = (size_t)(src - *cmdlinep) + strlen(src + srclen) + len + 3;
  if (eap->nextcmd != 
# 3906 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 3906 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
    i += strlen(eap->nextcmd);
  }
  char *new_cmdline = xmalloc(i);
  size_t offset = (size_t)(src - *cmdlinep);





  i = offset;
  memmove(new_cmdline, *cmdlinep, i);

  memmove(new_cmdline + i, repl, len);
  i += len;
  strcpy((char *)(new_cmdline + i), (char *)(src + srclen));
  src = new_cmdline + i;

  if (eap->nextcmd != 
# 3924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 3924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
    i = strlen(new_cmdline) + 1;
    strcpy((char *)(new_cmdline + i), (char *)(eap->nextcmd));
    eap->nextcmd = new_cmdline + i;
  }
  eap->cmd = new_cmdline + (eap->cmd - *cmdlinep);
  eap->arg = new_cmdline + (eap->arg - *cmdlinep);

  for (size_t j = 0; j < eap->argc; j++) {
    if (offset >= (size_t)(eap->args[j] - *cmdlinep)) {


      eap->args[j] = new_cmdline + (eap->args[j] - *cmdlinep);
    } else {


      eap->args[j] = new_cmdline + ((eap->args[j] - *cmdlinep) + (ptrdiff_t)(len - srclen));
    }
  }

  if (eap->do_ecmd_cmd != 
# 3944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0) 
# 3944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              && eap->do_ecmd_cmd != dollar_command) {
    eap->do_ecmd_cmd = new_cmdline + (eap->do_ecmd_cmd - *cmdlinep);
  }
  xfree(*cmdlinep);
  *cmdlinep = new_cmdline;

  return src;
}


void separate_nextcmd(exarg_T *eap)
{
  char *p = skip_grep_pat(eap);

  for (; *p; (p += utfc_ptr2len((char *)p))) {
    if (*p == 22) {
      if (eap->argt & (0x2000u | 0x008u)) {
        p++;
      } else {

        memmove((p), (p + 1), strlen(p + 1) + 1);
      }
      if (*p == '\000') {
        break;
      }
    } else if (p[0] == '`' && p[1] == '=' && (eap->argt & 0x008u)) {

      p += 2;
      (void)skip_expr(&p);
      if (*p == '\000') {
        break;
      }
    } else if (



               (*p == '"'
                && !(eap->argt & 0x800u)
                && (eap->cmdidx != CMD_at || p != eap->arg)
                && (eap->cmdidx != CMD_redir
                    || p != eap->arg + 1 || p[-1] != '@')) || *p == '|' || *p == '\n') {


      if ((vim_strchr(p_cpo, 'b') == 
# 3987 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
           
# 3988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          || !(eap->argt & 0x2000u)) && *(p - 1) == '\\') {
        memmove((p - 1), (p), strlen(p) + 1);
        p--;
      } else {
        eap->nextcmd = check_nextcmd(p);
        *p = '\000';
        break;
      }
    }
  }

  if (!(eap->argt & 0x800u)) {
    del_trailing_spaces(eap->arg);
  }
}


static char *getargcmd(char **argp)
{
  char *arg = *argp;
  char *command = 
# 4008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 4008 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;

  if (*arg == '+') {
    arg++;
    if (ascii_isspace(*arg) || *arg == '\0') {
      command = dollar_command;
    } else {
      command = arg;
      arg = skip_cmd_arg(command, 
# 4016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 4016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
      if (*arg != '\000') {
        *arg++ = '\000';
      }
    }

    arg = skipwhite(arg);
    *argp = arg;
  }
  return command;
}




char *skip_cmd_arg(char *p, int rembs)
{
  while (*p && !ascii_isspace(*p)) {
    if (*p == '\\' && p[1] != '\000') {
      if (rembs) {
        memmove((p), (p + 1), strlen(p + 1) + 1);
      } else {
        p++;
      }
    }
    (p += utfc_ptr2len((char *)p));
  }
  return p;
}

int get_bad_opt(const char *p, exarg_T *eap)
  FUNC_ATTR_NONNULL_ALL
{
  if (strcasecmp((char *)(p), (char *)("keep")) == 0) {
    eap->bad_char = (-1);
  } else if (strcasecmp((char *)(p), (char *)("drop")) == 0) {
    eap->bad_char = (-2);
  } else if (utf8len_tab[(uint8_t)(*p)] == 1 && p[1] == '\000') {
    eap->bad_char = (uint8_t)(*p);
  } else {
    return 0;
  }
  return 1;
}




static int getargopt(exarg_T *eap)
{
  char *arg = eap->arg + 2;
  int *pp = 
# 4067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 4067 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
  int bad_char_idx;


  if (strncmp(arg, "bin", 3) == 0 || strncmp(arg, "nobin", 5) == 0) {
    if (*arg == 'n') {
      arg += 2;
      eap->force_bin = 2;
    } else {
      eap->force_bin = 1;
    }
    if (!checkforcmd(&arg, "binary", 3)) {
      return 0;
    }
    eap->arg = skipwhite(arg);
    return 1;
  }


  if (strncmp(arg, "edit", 4) == 0) {
    eap->read_edit = 
# 4087 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 4087 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    eap->arg = skipwhite(arg + 4);
    return 1;
  }


  if (strncmp(arg, "p", 1) == 0) {
    eap->mkdir_p = 
# 4094 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 4094 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
    eap->arg = skipwhite(arg + 1);
    return 1;
  }

  if (strncmp(arg, "ff", 2) == 0) {
    arg += 2;
    pp = &eap->force_ff;
  } else if (strncmp(arg, "fileformat", 10) == 0) {
    arg += 10;
    pp = &eap->force_ff;
  } else if (strncmp(arg, "enc", 3) == 0) {
    if (strncmp(arg, "encoding", 8) == 0) {
      arg += 8;
    } else {
      arg += 3;
    }
    pp = &eap->force_enc;
  } else if (strncmp(arg, "bad", 3) == 0) {
    arg += 3;
    pp = &bad_char_idx;
  }

  if (pp == 
# 4117 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0) 
# 4117 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                || *arg != '=') {
    return 0;
  }

  arg++;
  *pp = (int)(arg - eap->cmd);
  arg = skip_cmd_arg(arg, 
# 4123 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 4123 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              );
  eap->arg = skipwhite(arg);
  *arg = '\000';

  if (pp == &eap->force_ff) {
    if (check_ff_value(eap->cmd + eap->force_ff) == 0) {
      return 0;
    }
    eap->force_ff = (uint8_t)eap->cmd[eap->force_ff];
  } else if (pp == &eap->force_enc) {

    for (char *p = eap->cmd + eap->force_enc; *p != '\000'; p++) {
      *p = (char)(((*p) < 'A' || (*p) > 'Z') ? (*p) : (*p) + ('a' - 'A'));
    }
  } else {


    if (get_bad_opt(eap->cmd + bad_char_idx, eap) == 0) {
      return 0;
    }
  }

  return 1;
}





static int get_tabpage_arg(exarg_T *eap)
{
  int tab_number = 0;
  int unaccept_arg0 = (eap->cmdidx == CMD_tabmove) ? 0 : 1;

  if (eap->arg && *eap->arg != '\000') {
    char *p = eap->arg;
    int relative = 0;


    if (*p == '-') {
      relative = -1;
      p++;
    } else if (*p == '+') {
      relative = 1;
      p++;
    }

    char *p_save = p;
    tab_number = (int)getdigits(&p, 
# 4171 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                   0
# 4171 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                        , tab_number);

    if (relative == 0) {
      if (strcmp(p, "$") == 0) {
        tab_number = current_tab_nr(
# 4175 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 4175 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );
      } else if (strcmp(p, "#") == 0) {
        if (valid_tabpage(lastused_tabpage)) {
          tab_number = tabpage_index(lastused_tabpage);
        } else {
          eap->errmsg = ex_errmsg(e_invargval, eap->arg);
          tab_number = 0;
          goto theend;
        }
      } else if (p == p_save || *p_save == '-' || *p != '\000'
                 || tab_number > current_tab_nr(
# 4185 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 4185 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                )) {

        eap->errmsg = ex_errmsg(e_invarg2, eap->arg);
        goto theend;
      }
    } else {
      if (*p_save == '\000') {
        tab_number = 1;
      } else if (p == p_save || *p_save == '-' || *p != '\000' || tab_number == 0) {

        eap->errmsg = ex_errmsg(e_invarg2, eap->arg);
        goto theend;
      }
      tab_number = tab_number * relative + tabpage_index(curtab);
      if (!unaccept_arg0 && relative == -1) {
        tab_number--;
      }
    }
    if (tab_number < unaccept_arg0 || tab_number > current_tab_nr(
# 4203 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                  ((void *)0)
# 4203 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  )) {
      eap->errmsg = ex_errmsg(e_invarg2, eap->arg);
    }
  } else if (eap->addr_count > 0) {
    if (unaccept_arg0 && eap->line2 == 0) {
      eap->errmsg = 
# 4208 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 4208 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_invrange
# 4208 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 4208 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ;
      tab_number = 0;
    } else {
      tab_number = (int)eap->line2;
      char *cmdp = eap->cmd;
      while (--cmdp > *eap->cmdlinep && (*cmdp == ' ' || ascii_isdigit(*cmdp))) {}
      if (!unaccept_arg0 && *cmdp == '-') {
        tab_number--;
        if (tab_number < unaccept_arg0) {
          eap->errmsg = 
# 4217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       dcgettext (((void *)0), 
# 4217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       e_invrange
# 4217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       , 5)
# 4217 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ;
        }
      }
    }
  } else {
    switch (eap->cmdidx) {
    case CMD_tabnext:
      tab_number = tabpage_index(curtab) + 1;
      if (tab_number > current_tab_nr(
# 4225 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 4225 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      )) {
        tab_number = 1;
      }
      break;
    case CMD_tabmove:
      tab_number = current_tab_nr(
# 4230 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 4230 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  );
      break;
    default:
      tab_number = tabpage_index(curtab);
    }
  }

theend:
  return tab_number;
}

static void ex_autocmd(exarg_T *eap)
{

  if (secure) {
    secure = 2;
    eap->errmsg = 
# 4246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 dcgettext (((void *)0), 
# 4246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 e_curdir
# 4246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 , 5)
# 4246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
  } else if (eap->cmdidx == CMD_autocmd) {
    do_autocmd(eap, eap->arg, eap->forceit);
  } else {
    do_augroup(eap->arg, eap->forceit);
  }
}


static void ex_doautocmd(exarg_T *eap)
{
  char *arg = eap->arg;
  int call_do_modelines = check_nomodeline(&arg);
  
# 4259 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 4259 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      did_aucmd;

  (void)do_doautocmd(arg, 
# 4261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 4261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              , &did_aucmd);

  if (call_do_modelines && did_aucmd) {
    do_modelines(0);
  }
}




static void ex_bunload(exarg_T *eap)
{
  eap->errmsg = do_bufdel(eap->cmdidx == CMD_bdelete
                          ? DOBUF_DEL
                          : eap->cmdidx == CMD_bwipeout
                          ? DOBUF_WIPE
                          : DOBUF_UNLOAD,
                          eap->arg, eap->addr_count, (int)eap->line1, (int)eap->line2,
                          eap->forceit);
}



static void ex_buffer(exarg_T *eap)
{
  if (*eap->arg) {
    eap->errmsg = ex_errmsg(e_trailing_arg, eap->arg);
  } else {
    if (eap->addr_count == 0) {
      goto_buffer(eap, DOBUF_CURRENT, FORWARD, 0);
    } else {
      goto_buffer(eap, DOBUF_FIRST, FORWARD, (int)eap->line2);
    }
    if (eap->do_ecmd_cmd != 
# 4294 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 4294 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ) {
      do_cmdline_cmd(eap->do_ecmd_cmd);
    }
  }
}



static void ex_bmodified(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_MOD, FORWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4305 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4305 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd(eap->do_ecmd_cmd);
  }
}



static void ex_bnext(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_CURRENT, FORWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4315 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4315 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd(eap->do_ecmd_cmd);
  }
}





static void ex_bprevious(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_CURRENT, BACKWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4327 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd(eap->do_ecmd_cmd);
  }
}





static void ex_brewind(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_FIRST, FORWARD, 0);
  if (eap->do_ecmd_cmd != 
# 4339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd(eap->do_ecmd_cmd);
  }
}



static void ex_blast(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_LAST, BACKWARD, 0);
  if (eap->do_ecmd_cmd != 
# 4349 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4349 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd(eap->do_ecmd_cmd);
  }
}

int ends_excmd(int c) FUNC_ATTR_CONST
{
  return c == '\000' || c == '|' || c == '"' || c == '\n';
}



char *find_nextcmd(const char *p)
{
  while (*p != '|' && *p != '\n') {
    if (*p == '\000') {
      return 
# 4365 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 4365 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    }
    p++;
  }
  return (char *)p + 1;
}




char *check_nextcmd(char *p)
{
  char *s = skipwhite(p);

  if (*s == '|' || *s == '\n') {
    return s + 1;
  }
  return 
# 4382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 4382 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            ;
}
# 4393 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static int check_more(int message, 
# 4393 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  _Bool 
# 4393 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       forceit)
{
  int n = ((curwin)->w_alist->al_ga.ga_len) - curwin->w_arg_idx - 1;

  if (!forceit && only_one_window()
      && ((curwin)->w_alist->al_ga.ga_len) > 1 && !arg_had_last && n > 0 && quitmore == 0) {
    if (message) {
      if ((p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) && curbuf->b_fname != 
# 4400 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                                 ((void *)0)
# 4400 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                     ) {
        char buff[1000];

        vim_snprintf(buff, 1000,
                     
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    dcngettext (((void *)0), 
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    "%d more file to edit.  Quit anyway?"
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    , 
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    "%d more files to edit.  Quit anyway?"
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    , 
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    (unsigned long)n
# 4404 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    , 5)
                                                                        
# 4405 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                       , n);
        if (vim_dialog_yesno(4, 
# 4406 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 4406 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              , buff, 1) == 2) {
          return 1;
        }
        return 0;
      }
      semsg(
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           dcngettext (((void *)0), 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           "E173: %" 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           "l" "d" 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           " more file to edit"
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           "E173: %" 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           "l" "d" 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           " more files to edit"
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           (unsigned long)n
# 4411 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 5)
                                                               
# 4412 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                              , (int64_t)n);
      quitmore = 2;
    }
    return 0;
  }
  return 1;
}


char *get_command_name(expand_T *xp, int idx)
{
  if (idx >= CMD_SIZE) {
    return expand_user_command_name(idx);
  }
  return cmdnames[idx].cmd_name;
}

static void ex_colorscheme(exarg_T *eap)
{
  if (*eap->arg == '\000') {
    char *expr = xstrdup("g:colors_name");

    emsg_off++;
    char *p = eval_to_string(expr, 
# 4435 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 4435 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      , 
# 4435 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        0
# 4435 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             );
    emsg_off--;
    xfree(expr);

    if (p != 
# 4439 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 4439 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ) {
      msg(p);
      xfree(p);
    } else {
      msg("default");
    }
  } else if (load_colors(eap->arg) == 0) {
    semsg(
# 4446 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 4446 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "E185: Cannot find color scheme '%s'"
# 4446 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 4446 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 , eap->arg);
  }
}

static void ex_highlight(exarg_T *eap)
{
  if (*eap->arg == '\000' && eap->cmd[2] == '!') {
    msg(
# 4453 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       dcgettext (((void *)0), 
# 4453 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       "Greetings, Vim user!"
# 4453 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       , 5)
# 4453 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                );
  }
  do_highlight(eap->arg, eap->forceit, 
# 4455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      0
# 4455 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           );
}



void not_exiting(void)
{
  exiting = 
# 4462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           0
# 4462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
}


# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    before_quit_autocmds(win_T *wp, 
# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                    _Bool 
# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         quit_all, 
# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   _Bool 
# 4465 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                        forceit)
{
  apply_autocmds(EVENT_QUITPRE, 
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , 
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         , 
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                           0
# 4467 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                , wp->w_buffer);




  if (!win_valid(wp)
      || curbuf_locked()
      || (wp->w_buffer->b_nwindows == 1 && wp->w_buffer->b_locked > 0)) {
    return 
# 4475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 4475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if (quit_all
      || (check_more(
# 4479 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 4479 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         , forceit) == 1 && only_one_window())) {
    apply_autocmds(EVENT_EXITPRE, 
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     , 
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           , 
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             0
# 4480 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  , curbuf);



    if (!win_valid(wp)
        || curbuf_locked()
        || (curbuf->b_nwindows == 1 && curbuf->b_locked > 0)) {
      return 
# 4487 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            1
# 4487 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    }
  }

  return 
# 4491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 4491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
}



static void ex_quit(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
    return;
  }

  if (text_locked()) {
    text_locked_msg();
    return;
  }

  win_T *wp;

  if (eap->addr_count > 0) {
    linenr_T wnr = eap->line2;

    for (wp = firstwin; wp->w_next != 
# 4513 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 4513 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         ; wp = wp->w_next) {
      if (--wnr <= 0) {
        break;
      }
    }
  } else {
    wp = curwin;
  }


  if (curbuf_locked()) {
    return;
  }


  if (before_quit_autocmds(wp, 
# 4528 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 4528 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , eap->forceit)) {
    return;
  }


  if (check_more(
# 4533 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 4533 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , eap->forceit) == 1 && only_one_window()) {
    exiting = 
# 4534 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 4534 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  }
  if ((!buf_hide(wp->w_buffer)
       && check_changed(wp->w_buffer, (p_awa ? 1 : 0)
                        | (eap->forceit ? 4 : 0)
                        | 16))
      || check_more(
# 4540 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 4540 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , eap->forceit) == 0
      || (only_one_window() && check_changed_any(eap->forceit, 
# 4541 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                              1
# 4541 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                  ))) {
    not_exiting();
  } else {






    if (only_one_window() && ((firstwin == lastwin) || eap->addr_count == 0)) {
      getout(0);
    }
    not_exiting();

    win_close(wp, !buf_hide(wp->w_buffer) || eap->forceit, eap->forceit);
  }
}


static void ex_cquit(exarg_T *eap)
  FUNC_ATTR_NORETURN
{

  getout(eap->addr_count > 0 ? (int)eap->line2 : 
# 4564 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                1
# 4564 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                            );
}


static void ex_quit_all(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    if (eap->forceit) {
      cmdwin_result = (-((253) + ((int)(KE_XF1) << 8)));
    } else {
      cmdwin_result = (-((253) + ((int)(KE_XF2) << 8)));
    }
    return;
  }


  if (text_locked()) {
    text_locked_msg();
    return;
  }

  if (before_quit_autocmds(curwin, 
# 4585 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  1
# 4585 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      , eap->forceit)) {
    return;
  }

  exiting = 
# 4589 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           1
# 4589 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
  if (eap->forceit || !check_changed_any(
# 4590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        0
# 4590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             , 
# 4590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               0
# 4590 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    )) {
    getout(0);
  }
  not_exiting();
}


static void ex_close(exarg_T *eap)
{
  win_T *win = 
# 4599 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 4599 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
  int winnr = 0;
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
  } else if (!text_locked() && !curbuf_locked()) {
    if (eap->addr_count == 0) {
      ex_win_close(eap->forceit, curwin, 
# 4605 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 4605 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                            );
    } else {
      for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 4607 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 4607 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; wp = wp->w_next) {
        winnr++;
        if (winnr == eap->line2) {
          win = wp;
          break;
        }
      }
      if (win == 
# 4614 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 4614 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ) {
        win = lastwin;
      }
      ex_win_close(eap->forceit, win, 
# 4617 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 4617 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         );
    }
  }
}


static void ex_pclose(exarg_T *eap)
{
  for (win_T *win = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; win != 
# 4625 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 4625 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; win = win->w_next) {
    if (win->w_onebuf_opt.wo_pvw) {
      ex_win_close(eap->forceit, win, 
# 4627 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 4627 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         );
      break;
    }
  }
}





void ex_win_close(int forceit, win_T *win, tabpage_T *tp)
{

  if (is_aucmd_win(win)) {
    emsg(
# 4641 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 4641 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_autocmd_close
# 4641 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 4641 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
    return;
  }

  buf_T *buf = win->w_buffer;

  
# 4647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 4647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      need_hide = (bufIsChanged(buf) && buf->b_nwindows <= 1);
  if (need_hide && !buf_hide(buf) && !forceit) {
    if ((p_confirm || (cmdmod.cmod_flags & CMOD_CONFIRM)) && p_write) {
      bufref_T bufref;
      set_bufref(&bufref, buf);
      dialog_changed(buf, 
# 4652 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 4652 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              );
      if (bufref_valid(&bufref) && bufIsChanged(buf)) {
        return;
      }
      need_hide = 
# 4656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 4656 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
    } else {
      no_write_message();
      return;
    }
  }


  if (tp == 
# 4664 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 4664 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ) {
    win_close(win, !need_hide && !buf_hide(buf), forceit);
  } else {
    win_close_othertab(win, !need_hide && !buf_hide(buf), tp);
  }
}



static void ex_tabclose(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = (-((253) + ((int)(KE_IGNORE) << 8)));
    return;
  }

  if (first_tabpage->tp_next == 
# 4680 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 4680 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   ) {
    emsg(
# 4681 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 4681 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "E784: Cannot close last tab page"
# 4681 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 4681 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             );
    return;
  }

  int tab_number = get_tabpage_arg(eap);
  if (eap->errmsg != 
# 4686 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 4686 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
    return;
  }

  tabpage_T *tp = find_tabpage(tab_number);
  if (tp == 
# 4691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 4691 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ) {
    beep_flush();
    return;
  }
  if (tp != curtab) {
    tabpage_close_other(tp, eap->forceit);
    return;
  } else if (!text_locked() && !curbuf_locked()) {
    tabpage_close(eap->forceit);
  }
}


static void ex_tabonly(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = (-((253) + ((int)(KE_IGNORE) << 8)));
    return;
  }

  if (first_tabpage->tp_next == 
# 4711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 4711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   ) {
    msg(
# 4712 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       dcgettext (((void *)0), 
# 4712 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       "Already only one tab page"
# 4712 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       , 5)
# 4712 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
    return;
  }

  int tab_number = get_tabpage_arg(eap);
  if (eap->errmsg != 
# 4717 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 4717 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
    return;
  }

  goto_tabpage(tab_number);


  for (int done = 0; done < 1000; done++) {
    for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 4725 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 4725 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; (tp) = (tp)->tp_next) {
      if (tp->tp_topframe != topframe) {
        tabpage_close_other(tp, eap->forceit);

        if (valid_tabpage(tp)) {
          done = 1000;
        }

        break;
      }
    }
    
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void) sizeof ((
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   first_tabpage
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   first_tabpage
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ) ; else __assert_fail (
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   "first_tabpage"
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 4736, __extension__ __PRETTY_FUNCTION__); }))
# 4736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    if (first_tabpage->tp_next == 
# 4737 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 4737 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ) {
      break;
    }
  }
}


void tabpage_close(int forceit)
{


  while (curwin->w_floating) {
    ex_win_close(forceit, curwin, 
# 4749 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 4749 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
  }
  if (!(firstwin == lastwin)) {
    close_others(
# 4752 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 4752 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    , forceit);
  }
  if ((firstwin == lastwin)) {
    ex_win_close(forceit, curwin, 
# 4755 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 4755 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
  }
}





void tabpage_close_other(tabpage_T *tp, int forceit)
{
  int done = 0;
  char prev_idx[NUMBUFLEN];



  while (++done < 1000) {
    snprintf(prev_idx, sizeof(prev_idx), "%i", tabpage_index(tp));
    win_T *wp = tp->tp_lastwin;
    ex_win_close(forceit, wp, tp);



    if (!valid_tabpage(tp) || tp->tp_lastwin == wp) {
      break;
    }
  }
}


static void ex_only(exarg_T *eap)
{
  win_T *wp;

  if (eap->addr_count > 0) {
    linenr_T wnr = eap->line2;
    for (wp = firstwin; --wnr > 0;) {
      if (wp->w_next == 
# 4791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 4791 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ) {
        break;
      }
      wp = wp->w_next;
    }
  } else {
    wp = curwin;
  }
  if (wp != curwin) {
    win_goto(wp);
  }
  close_others(
# 4802 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 4802 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  , eap->forceit);
}

static void ex_hide(exarg_T *eap)
{

  if (eap->skip) {
    return;
  }

  if (eap->addr_count == 0) {
    win_close(curwin, 
# 4813 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 4813 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , eap->forceit);
  } else {
    int winnr = 0;
    win_T *win = 
# 4816 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 4816 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;

    for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 4818 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 4818 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; wp = wp->w_next) {
      winnr++;
      if (winnr == eap->line2) {
        win = wp;
        break;
      }
    }
    if (win == 
# 4825 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 4825 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ) {
      win = lastwin;
    }
    win_close(win, 
# 4828 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 4828 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , eap->forceit);
  }
}


static void ex_stop(exarg_T *eap)
{
  if (!eap->forceit) {
    autowrite_all();
  }
  may_trigger_vim_suspend_resume(
# 4838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                1
# 4838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    );
  ui_call_suspend();
  ui_flush();
}


static void ex_exit(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
    return;
  }

  if (text_locked()) {
    text_locked_msg();
    return;
  }


  if (check_more(
# 4857 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 4857 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , eap->forceit) == 1 && only_one_window()) {
    exiting = 
# 4858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 4858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  }



  if (((eap->cmdidx == CMD_wq || curbufIsChanged()) && do_write(eap) == 0)
      || before_quit_autocmds(curwin, 
# 4864 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     0
# 4864 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          , eap->forceit)
      || check_more(
# 4865 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 4865 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , eap->forceit) == 0
      || (only_one_window() && check_changed_any(eap->forceit, 
# 4866 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                              0
# 4866 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                   ))) {
    not_exiting();
  } else {
    if (only_one_window()) {

      getout(0);
    }
    not_exiting();

    win_close(curwin, !buf_hide(curwin->w_buffer), eap->forceit);
  }
}


static void ex_print(exarg_T *eap)
{
  if (curbuf->b_ml.ml_flags & 0x01) {
    emsg(
# 4883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 4883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_emptybuf
# 4883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 4883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
  } else {
    for (; !got_int; os_breakcheck()) {
      print_line(eap->line1,
                 (eap->cmdidx == CMD_number || eap->cmdidx == CMD_pound
                  || (eap->flags & 0x02)),
                 eap->cmdidx == CMD_list || (eap->flags & 0x01));
      if (++eap->line1 > eap->line2) {
        break;
      }
    }
    setpcmark();

    curwin->w_cursor.lnum = eap->line2;
    beginline(2 | 4);
  }

  ex_no_reprint = 
# 4900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 4900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
}

static void ex_goto(exarg_T *eap)
{
  goto_byte(eap->line2);
}


static void ex_preserve(exarg_T *eap)
{
  ml_preserve(curbuf, 
# 4911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     1
# 4911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         , 
# 4911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 4911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               );
}


static void ex_recover(exarg_T *eap)
{

  recoverymode = 
# 4918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 4918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
  if (!check_changed(curbuf, (p_awa ? 1 : 0)
                     | 2
                     | (eap->forceit ? 4 : 0)
                     | 16)

      && (*eap->arg == '\000'
          || setfname(curbuf, eap->arg, 
# 4925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 4925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           , 
# 4925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             1
# 4925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 ) == 1)) {
    ml_recover(
# 4926 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 4926 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  );
  }
  recoverymode = 
# 4928 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 4928 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
}


static void ex_wrongmodifier(exarg_T *eap)
{
  eap->errmsg = 
# 4934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               dcgettext (((void *)0), 
# 4934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               e_invcmd
# 4934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               , 5)
# 4934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
}
# 4948 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
void ex_splitview(exarg_T *eap)
{
  win_T *old_curwin = curwin;
  char *fname = 
# 4951 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 4951 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  const 
# 4952 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       _Bool 
# 4952 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            use_tab = eap->cmdidx == CMD_tabedit
                       || eap->cmdidx == CMD_tabfind
                       || eap->cmdidx == CMD_tabnew;



  if (bt_quickfix(curbuf) && cmdmod.cmod_tab == 0) {
    if (eap->cmdidx == CMD_split) {
      eap->cmdidx = CMD_new;
    }
    if (eap->cmdidx == CMD_vsplit) {
      eap->cmdidx = CMD_vnew;
    }
  }

  if (eap->cmdidx == CMD_sfind || eap->cmdidx == CMD_tabfind) {
    char *file_to_find = 
# 4968 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 4968 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
    char *search_ctx = 
# 4969 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 4969 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
    fname = find_file_in_path(eap->arg, strlen(eap->arg),
                              1, 
# 4971 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         1
# 4971 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             , curbuf->b_ffname,
                              &file_to_find, &search_ctx);
    xfree(file_to_find);
    vim_findfile_cleanup(search_ctx);
    if (fname == 
# 4975 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 4975 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ) {
      goto theend;
    }
    eap->arg = fname;
  }


  if (use_tab) {
    if (win_new_tabpage(cmdmod.cmod_tab != 0 ? cmdmod.cmod_tab : eap->addr_count == 0
                        ? 0 : (int)eap->line2 + 1, eap->arg) != 0) {
      do_exedit(eap, old_curwin);
      apply_autocmds(EVENT_TABNEWENTERED, 
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             , 
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   , 
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     0
# 4986 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          , curbuf);


      if (curwin != old_curwin
          && win_valid(old_curwin)
          && old_curwin->w_buffer != curbuf
          && (cmdmod.cmod_flags & CMOD_KEEPALT) == 0) {
        old_curwin->w_alt_fnum = curbuf->handle;
      }
    }
  } else if (win_split(eap->addr_count > 0 ? (int)eap->line2 : 0,
                       *eap->cmd == 'v' ? 0x02 : 0) != 0) {


    if (*eap->arg != '\000') {
      do { (curwin)->w_onebuf_opt.wo_scb = 
# 5001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     0
# 5001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; (curwin)->w_onebuf_opt.wo_crb = 
# 5001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     0
# 5001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     ; } while (0);
    } else {
      do_check_scrollbind(
# 5003 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 5003 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              );
    }
    do_exedit(eap, old_curwin);
  }

theend:
  xfree(fname);
}


void tabpage_new(void)
{
  exarg_T ea = {
    .cmdidx = CMD_tabnew,
    .cmd = "tabn",
    .arg = "",
  };
  ex_splitview(&ea);
}


static void ex_tabnext(exarg_T *eap)
{
  int tab_number;

  switch (eap->cmdidx) {
  case CMD_tabfirst:
  case CMD_tabrewind:
    goto_tabpage(1);
    break;
  case CMD_tablast:
    goto_tabpage(9999);
    break;
  case CMD_tabprevious:
  case CMD_tabNext:
    if (eap->arg && *eap->arg != '\000') {
      char *p = eap->arg;
      char *p_save = p;
      tab_number = (int)getdigits(&p, 
# 5041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     0
# 5041 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          , 0);
      if (p == p_save || *p_save == '-' || *p_save == '+' || *p != '\000'
          || tab_number == 0) {

        eap->errmsg = ex_errmsg(e_invarg2, eap->arg);
        return;
      }
    } else {
      if (eap->addr_count == 0) {
        tab_number = 1;
      } else {
        tab_number = (int)eap->line2;
        if (tab_number < 1) {
          eap->errmsg = 
# 5054 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       dcgettext (((void *)0), 
# 5054 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       e_invrange
# 5054 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       , 5)
# 5054 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ;
          return;
        }
      }
    }
    goto_tabpage(-tab_number);
    break;
  default:
    tab_number = get_tabpage_arg(eap);
    if (eap->errmsg == 
# 5063 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 5063 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ) {
      goto_tabpage(tab_number);
    }
    break;
  }
}


static void ex_tabmove(exarg_T *eap)
{
  int tab_number = get_tabpage_arg(eap);
  if (eap->errmsg == 
# 5074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
    tabpage_move(tab_number);
  }
}


static void ex_tabs(exarg_T *eap)
{
  int tabcount = 1;

  msg_start();
  msg_scroll = 
# 5085 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 5085 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;

  win_T *lastused_win = valid_tabpage(lastused_tabpage)
    ? lastused_tabpage->tp_curwin
    : 
# 5089 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 5089 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         ;

  for (tabpage_T *(tp) = first_tabpage; (tp) != 
# 5091 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 5091 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; (tp) = (tp)->tp_next) {
    if (got_int) {
      break;
    }

    msg_putchar('\n');
    vim_snprintf(IObuff, (1024 + 1), 
# 5097 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                dcgettext (((void *)0), 
# 5097 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                "Tab page %d"
# 5097 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                , 5)
# 5097 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                , tabcount++);
    msg_outtrans_attr(IObuff, hl_attr_active[(int)(HLF_T)]);
    os_breakcheck();

    for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 5101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 5101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; wp = wp->w_next) {
      if (got_int) {
        break;
      }

      msg_putchar('\n');
      msg_putchar(wp == curwin ? '>' : wp == lastused_win ? '#' : ' ');
      msg_putchar(' ');
      msg_putchar(bufIsChanged(wp->w_buffer) ? '+' : ' ');
      msg_putchar(' ');
      if (buf_spname(wp->w_buffer) != 
# 5111 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 5111 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         ) {
        xstrlcpy(IObuff, buf_spname(wp->w_buffer), (1024 + 1));
      } else {
        home_replace(wp->w_buffer, wp->w_buffer->b_fname, IObuff, (1024 + 1), 
# 5114 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                         1
# 5114 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                             );
      }
      msg_outtrans(IObuff);
      os_breakcheck();
    }
  }
}



static void ex_mode(exarg_T *eap)
{
  if (*eap->arg == '\000') {
    must_redraw = UPD_CLEAR;
    ex_redraw(eap);
  } else {
    emsg(
# 5130 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 5130 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_screenmode
# 5130 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 5130 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       );
  }
}



static void ex_resize(exarg_T *eap)
{
  win_T *wp = curwin;

  if (eap->addr_count > 0) {
    int n = (int)eap->line2;
    for (wp = firstwin; wp->w_next != 
# 5142 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0) 
# 5142 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          && --n > 0; wp = wp->w_next) {}
  }

  int n = (int)atol(eap->arg);
  if (cmdmod.cmod_split & 0x02) {
    if (*eap->arg == '-' || *eap->arg == '+') {
      n += wp->w_width;
    } else if (n == 0 && eap->arg[0] == '\000') {
      n = Columns;
    }
    win_setwidth_win(n, wp);
  } else {
    if (*eap->arg == '-' || *eap->arg == '+') {
      n += wp->w_height;
    } else if (n == 0 && eap->arg[0] == '\000') {
      n = Rows - 1;
    }
    win_setheight_win(n, wp);
  }
}


static void ex_find(exarg_T *eap)
{
  char *file_to_find = 
# 5166 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 5166 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
  char *search_ctx = 
# 5167 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5167 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  char *fname = find_file_in_path(eap->arg, strlen(eap->arg),
                                  1, 
# 5169 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             1
# 5169 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 , curbuf->b_ffname,
                                  &file_to_find, &search_ctx);
  if (eap->addr_count > 0) {


    linenr_T count = eap->line2;
    while (fname != 
# 5175 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0) 
# 5175 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        && --count > 0) {
      xfree(fname);
      fname = find_file_in_path(
# 5177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 5177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , 0, 1, 
# 5177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                    0
# 5177 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         , curbuf->b_ffname,
                                &file_to_find, &search_ctx);
    }
  }
  xfree(file_to_find);
  vim_findfile_cleanup(search_ctx);

  if (fname == 
# 5184 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5184 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ) {
    return;
  }

  eap->arg = fname;
  do_exedit(eap, 
# 5189 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5189 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );
  xfree(fname);
}


static void ex_edit(exarg_T *eap)
{
  do_exedit(eap, 
# 5196 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5196 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );
}




void do_exedit(exarg_T *eap, win_T *old_curwin)
{
  int n;


  if (exmode_active && (eap->cmdidx == CMD_visual
                        || eap->cmdidx == CMD_view)) {
    exmode_active = 
# 5209 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 5209 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    ex_pressedreturn = 
# 5210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 5210 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
    if (*eap->arg == '\000') {

      if (global_busy) {
        if (eap->nextcmd != 
# 5214 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 5214 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ) {
          stuffReadbuff(eap->nextcmd);
          eap->nextcmd = 
# 5216 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 5216 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            ;
        }

        const int save_rd = RedrawingDisabled;
        RedrawingDisabled = 0;
        const int save_nwr = no_wait_return;
        no_wait_return = 0;
        need_wait_return = 
# 5223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 5223 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ;
        const int save_ms = msg_scroll;
        msg_scroll = 0;
        redraw_all_later(UPD_NOT_VALID);
        pending_exmode_active = 
# 5227 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               1
# 5227 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   ;

        normal_enter(
# 5229 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 5229 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         , 
# 5229 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 5229 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               );

        pending_exmode_active = 
# 5231 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               0
# 5231 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ;
        RedrawingDisabled = save_rd;
        no_wait_return = save_nwr;
        msg_scroll = save_ms;
      }
      return;
    }
  }

  if ((eap->cmdidx == CMD_new
       || eap->cmdidx == CMD_tabnew
       || eap->cmdidx == CMD_tabedit
       || eap->cmdidx == CMD_vnew) && *eap->arg == '\000') {

    setpcmark();
    (void)do_ecmd(0, 
# 5246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        , 
# 5246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 5246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              , eap, (linenr_T)1,
                  0x01 + (eap->forceit ? 0x08 : 0),
                  old_curwin == 
# 5248 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0) 
# 5248 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    ? curwin : 
# 5248 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 5248 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   );
  } else if ((eap->cmdidx != CMD_split && eap->cmdidx != CMD_vsplit)
             || *eap->arg != '\000') {


    if (*eap->arg != '\000' && text_or_buf_locked()) {
      return;
    }
    n = readonlymode;
    if (eap->cmdidx == CMD_view || eap->cmdidx == CMD_sview) {
      readonlymode = 
# 5258 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 5258 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
    } else if (eap->cmdidx == CMD_enew) {
      readonlymode = 
# 5260 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 5260 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;

    }
    if (eap->cmdidx != CMD_balt && eap->cmdidx != CMD_badd) {
      setpcmark();
    }
    if (do_ecmd(0, eap->cmdidx == CMD_enew ? 
# 5266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                            ((void *)0) 
# 5266 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 : eap->arg,
                
# 5267 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 5267 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   , eap, eap->do_ecmd_lnum,
                (buf_hide(curbuf) ? 0x01 : 0)
                + (eap->forceit ? 0x08 : 0)

                + (old_curwin != 
# 5271 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0) 
# 5271 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     ? 0x04 : 0)
                + (eap->cmdidx == CMD_badd ? 0x10 : 0)
                + (eap->cmdidx == CMD_balt ? 0x20 : 0),
                old_curwin == 
# 5274 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0) 
# 5274 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ? curwin : 
# 5274 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             ((void *)0)
# 5274 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 ) == 0) {

      if (old_curwin != 
# 5276 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 5276 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ) {
        
# 5277 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       _Bool 
# 5277 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            need_hide = (curbufIsChanged() && curbuf->b_nwindows <= 1);
        if (!need_hide || buf_hide(curbuf)) {
          cleanup_T cs;



          enter_cleanup(&cs);
          win_close(curwin, !need_hide && !buf_hide(curbuf), 
# 5284 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 5284 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 );




          leave_cleanup(&cs);
        }
      }
    } else if (readonlymode && curbuf->b_nwindows == 1) {




      curbuf->b_p_ro = 
# 5297 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 5297 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ;
    }
    readonlymode = n;
  } else {
    if (eap->do_ecmd_cmd != 
# 5301 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 5301 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ) {
      do_cmdline_cmd(eap->do_ecmd_cmd);
    }
    n = curwin->w_arg_idx_invalid;
    check_arg_idx(curwin);
    if (n != curwin->w_arg_idx_invalid) {
      maketitle();
    }
  }



  if (old_curwin != 
# 5313 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
      
# 5314 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     && *eap->arg != '\000'
      && curwin != old_curwin
      && win_valid(old_curwin)
      && old_curwin->w_buffer != curbuf
      && (cmdmod.cmod_flags & CMOD_KEEPALT) == 0) {
    old_curwin->w_alt_fnum = curbuf->handle;
  }

  ex_no_reprint = 
# 5322 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 5322 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
}


static void ex_nogui(exarg_T *eap)
{
  eap->errmsg = 
# 5328 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               dcgettext (((void *)0), 
# 5328 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               "E25: Nvim does not have a built-in GUI"
# 5328 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               , 5)
# 5328 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          ;
}

static void ex_popup(exarg_T *eap)
{
  pum_make_popup(eap->arg, eap->forceit);
}

static void ex_swapname(exarg_T *eap)
{
  if (curbuf->b_ml.ml_mfp == 
# 5338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0) 
# 5338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 || curbuf->b_ml.ml_mfp->mf_fname == 
# 5338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                     ((void *)0)
# 5338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         ) {
    msg(
# 5339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       dcgettext (((void *)0), 
# 5339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
       "No swap file"
# 5339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       , 5)
# 5339 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        );
  } else {
    msg(curbuf->b_ml.ml_mfp->mf_fname);
  }
}




static void ex_syncbind(exarg_T *eap)
{
  win_T *save_curwin = curwin;
  buf_T *save_curbuf = curbuf;
  long topline;
  long y;
  linenr_T old_linenr = curwin->w_cursor.lnum;

  setpcmark();


  if (curwin->w_onebuf_opt.wo_scb) {
    topline = curwin->w_topline;
    for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5361 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 5361 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; wp = wp->w_next) {
      if (wp->w_onebuf_opt.wo_scb && wp->w_buffer) {
        y = wp->w_buffer->b_ml.ml_line_count - get_scrolloff_value(curwin);
        if (topline > y) {
          topline = y;
        }
      }
    }
    if (topline < 1) {
      topline = 1;
    }
  } else {
    topline = 1;
  }


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 5377 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 5377 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; wp = wp->w_next) {
    curwin = wp;
    if (curwin->w_onebuf_opt.wo_scb) {
      curbuf = curwin->w_buffer;
      y = topline - curwin->w_topline;
      if (y > 0) {
        scrollup(y, 
# 5383 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 5383 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       );
      } else {
        scrolldown(-y, 
# 5385 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 5385 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
      }
      curwin->w_scbind_pos = topline;
      redraw_later(curwin, UPD_VALID);
      cursor_correct();
      curwin->w_redr_status = 
# 5390 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 5390 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 ;
    }
  }
  curwin = save_curwin;
  curbuf = save_curbuf;
  if (curwin->w_onebuf_opt.wo_scb) {
    did_syncbind = 
# 5396 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 5396 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
    checkpcmark();
    if (old_linenr != curwin->w_cursor.lnum) {
      char ctrl_o[2];

      ctrl_o[0] = 15;
      ctrl_o[1] = 0;
      ins_typebuf(ctrl_o, REMAP_NONE, 0, 
# 5403 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        1
# 5403 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                            , 
# 5403 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                              0
# 5403 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   );
    }
  }
}

static void ex_read(exarg_T *eap)
{
  int empty = (curbuf->b_ml.ml_flags & 0x01);

  if (eap->usefilter) {
    do_bang(1, eap, 
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        , 
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               , 
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 5413 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
    return;
  }

  if (u_save(eap->line2, (linenr_T)(eap->line2 + 1)) == 0) {
    return;
  }

  int i;
  if (*eap->arg == '\000') {
    if (check_fname() == 0) {
      return;
    }
    i = readfile(curbuf->b_ffname, curbuf->b_fname,
                 eap->line2, (linenr_T)0, (linenr_T)MAXLNUM, eap, 0, 
# 5427 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    0
# 5427 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         );
  } else {
    if (vim_strchr(p_cpo, 'a') != 
# 5429 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 5429 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                             ) {
      (void)setaltfname(eap->arg, eap->arg, (linenr_T)1);
    }
    i = readfile(eap->arg, 
# 5432 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 5432 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              ,
                 eap->line2, (linenr_T)0, (linenr_T)MAXLNUM, eap, 0, 
# 5433 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    0
# 5433 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         );
  }
  if (i != 1) {
    if (!aborting()) {
      semsg(
# 5437 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           dcgettext (((void *)0), 
# 5437 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           e_notopen
# 5437 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 5)
# 5437 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , eap->arg);
    }
  } else {
    if (empty && exmode_active) {


      linenr_T lnum;
      if (eap->line2 == 0) {
        lnum = curbuf->b_ml.ml_line_count;
      } else {
        lnum = 1;
      }
      if (*ml_get(lnum) == '\000' && u_savedel(lnum, 1L) == 1) {
        ml_delete(lnum, 
# 5450 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       0
# 5450 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            );
        if (curwin->w_cursor.lnum > 1
            && curwin->w_cursor.lnum >= lnum) {
          curwin->w_cursor.lnum--;
        }
        deleted_lines_mark(lnum, 1L);
      }
    }
    redraw_curbuf_later(UPD_VALID);
  }
}

static char *prev_dir = 
# 5462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 5462 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
# 5474 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static char *get_prevdir(CdScope scope)
{
  switch (scope) {
  case kCdScopeTabpage:
    return curtab->tp_prevdir;
    break;
  case kCdScopeWindow:
    return curwin->w_prevdir;
    break;
  default:
    return prev_dir;
  }
}




static void post_chdir(CdScope scope, 
# 5491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     _Bool 
# 5491 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          trigger_dirchanged)
{

  do { void **ptr_ = (void **)&(curwin->w_localdir); xfree(*ptr_); *ptr_ = 
# 5494 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 5494 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
 ; (void)(*ptr_); } while (0);


  if (scope >= kCdScopeTabpage) {
    do { void **ptr_ = (void **)&(curtab->tp_localdir); xfree(*ptr_); *ptr_ = 
# 5498 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 5498 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; (void)(*ptr_); } while (0);
  }

  if (scope < kCdScopeGlobal) {
    char *pdir = get_prevdir(scope);

    if (globaldir == 
# 5504 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0) 
# 5504 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         && pdir != 
# 5504 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 5504 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                        ) {
      globaldir = xstrdup(pdir);
    }
  }

  char cwd[4096];
  if (os_dirname(cwd, 4096) != 1) {
    return;
  }
  switch (scope) {
  case kCdScopeGlobal:

    do { void **ptr_ = (void **)&(globaldir); xfree(*ptr_); *ptr_ = 
# 5516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 5516 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
   ; (void)(*ptr_); } while (0);
    break;
  case kCdScopeTabpage:
    curtab->tp_localdir = xstrdup(cwd);
    break;
  case kCdScopeWindow:
    curwin->w_localdir = xstrdup(cwd);
    break;
  case kCdScopeInvalid:
    abort();
  }

  last_chdir_reason = 
# 5528 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 5528 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;
  shorten_fnames(
# 5529 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 5529 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );

  if (trigger_dirchanged) {
    do_autocmd_dirchanged(cwd, scope, kCdCauseManual, 
# 5532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                     0
# 5532 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          );
  }
}






# 5540 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 5540 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    changedir_func(char *new_dir, CdScope scope)
{
  if (new_dir == 
# 5542 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0) 
# 5542 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     || allbuf_locked()) {
    return 
# 5543 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          0
# 5543 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
  }

  char *pdir = 
# 5546 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5546 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;

  if (strcmp(new_dir, "-") == 0) {
    pdir = get_prevdir(scope);
    if (pdir == 
# 5550 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 5550 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ) {
      emsg(
# 5551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 5551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          "E186: No previous directory"
# 5551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 5551 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          );
      return 
# 5552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 5552 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
    }
    new_dir = pdir;
  }

  if (os_dirname(NameBuff, 4096) == 1) {
    pdir = xstrdup(NameBuff);
  } else {
    pdir = 
# 5560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 5560 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }




  if (*new_dir == '\000') {




    expand_env("$HOME", NameBuff, 4096);
    new_dir = NameBuff;
  }

  
# 5575 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 5575 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      dir_differs = pdir == 
# 5575 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0) 
# 5575 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 || pathcmp(pdir, new_dir, -1) != 0;
  if (dir_differs) {
    do_autocmd_dirchanged(new_dir, scope, kCdCauseManual, 
# 5577 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                         1
# 5577 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                             );
    if (vim_chdir(new_dir) != 0) {
      emsg(
# 5579 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 5579 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_failed
# 5579 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 5579 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
      xfree(pdir);
      return 
# 5581 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 5581 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
    }
  }

  char **pp;
  switch (scope) {
  case kCdScopeTabpage:
    pp = &curtab->tp_prevdir;
    break;
  case kCdScopeWindow:
    pp = &curwin->w_prevdir;
    break;
  default:
    pp = &prev_dir;
  }
  xfree(*pp);
  *pp = pdir;

  post_chdir(scope, dir_differs);

  return 
# 5601 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        1
# 5601 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            ;
}


void ex_cd(exarg_T *eap)
{
  char *new_dir = eap->arg;
# 5616 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
  CdScope scope = kCdScopeGlobal;
  switch (eap->cmdidx) {
  case CMD_tcd:
  case CMD_tchdir:
    scope = kCdScopeTabpage;
    break;
  case CMD_lcd:
  case CMD_lchdir:
    scope = kCdScopeWindow;
    break;
  default:
    break;
  }
  if (changedir_func(new_dir, scope)) {

    if (KeyTyped || p_verbose >= 5) {
      ex_pwd(eap);
    }
  }
}


static void ex_pwd(exarg_T *eap)
{
  if (os_dirname(NameBuff, 4096) == 1) {



    if (p_verbose > 0) {
      char *context = "global";
      if (last_chdir_reason != 
# 5646 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 5646 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) {
        context = last_chdir_reason;
      } else if (curwin->w_localdir != 
# 5648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 5648 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                          ) {
        context = "window";
      } else if (curtab->tp_localdir != 
# 5650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 5650 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                           ) {
        context = "tabpage";
      }
      smsg("[%s] %s", context, NameBuff);
    } else {
      msg(NameBuff);
    }
  } else {
    emsg(
# 5658 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 5658 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "E187: Unknown"
# 5658 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 5658 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
  }
}


static void ex_equal(exarg_T *eap)
{
  if (*eap->arg != '\000' && *eap->arg != '|') {

    ex_lua(eap);
  } else {
    eap->nextcmd = find_nextcmd(eap->arg);
    smsg("%" 
# 5670 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            "l" "d"
# 5670 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  , (int64_t)eap->line2);
  }
}

static void ex_sleep(exarg_T *eap)
{
  if (cursor_valid()) {
    setcursor_mayforce(
# 5677 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 5677 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
  }

  long len = eap->line2;
  switch (*eap->arg) {
  case 'm':
    break;
  case '\000':
    len *= 1000L; break;
  default:
    semsg(
# 5687 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 5687 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_invarg2
# 5687 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 5687 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , eap->arg); return;
  }
  do_sleep(len);
}


void do_sleep(long msec)
{
  ui_flush();
  do { int64_t remaining = msec; uint64_t before = (remaining > 0) ? os_hrtime() : 0; while (!(got_int)) { do { if (main_loop.events && !multiqueue_empty(main_loop.events)) { multiqueue_process_events(main_loop.events); } else { loop_poll_events(&main_loop, remaining); } } while (0); if (remaining == 0) { break; } else if (remaining > 0) { uint64_t now = os_hrtime(); remaining -= (int64_t)((now - before) / 1000000); before = now; if (remaining <= 0) { break; } } } } while (0);



  if (got_int) {
    (void)vpeekc();
  }
}


static void ex_winsize(exarg_T *eap)
{
  char *arg = eap->arg;

  if (!ascii_isdigit(*arg)) {
    semsg(
# 5711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 5711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_invarg2
# 5711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 5711 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , arg);
    return;
  }
  int w = getdigits_int(&arg, 
# 5714 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 5714 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  , 10);
  arg = skipwhite(arg);
  char *p = arg;
  int h = getdigits_int(&arg, 
# 5717 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 5717 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  , 10);
  if (*p != '\000' && *arg == '\000') {
    screen_resize(w, h);
  } else {
    emsg(
# 5721 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 5721 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "E465: :winsize requires two number arguments"
# 5721 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 5721 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                         );
  }
}

static void ex_wincmd(exarg_T *eap)
{
  int xchar = '\000';
  char *p;

  if (*eap->arg == 'g' || *eap->arg == 7) {

    if (eap->arg[1] == '\000') {
      emsg(
# 5733 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 5733 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_invarg
# 5733 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 5733 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
      return;
    }
    xchar = (uint8_t)eap->arg[1];
    p = eap->arg + 2;
  } else {
    p = eap->arg + 1;
  }

  eap->nextcmd = check_nextcmd(p);
  p = skipwhite(p);
  if (*p != '\000' && *p != '"' && eap->nextcmd == 
# 5744 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 5744 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                   ) {
    emsg(
# 5745 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 5745 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_invarg
# 5745 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 5745 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   );
  } else if (!eap->skip) {

    postponed_split_flags = cmdmod.cmod_split;
    postponed_split_tab = cmdmod.cmod_tab;
    do_window(*eap->arg, eap->addr_count > 0 ? eap->line2 : 0L, xchar);
    postponed_split_flags = 0;
    postponed_split_tab = 0;
  }
}


static void ex_operators(exarg_T *eap)
{
  oparg_T oa;

  clear_oparg(&oa);
  oa.regname = eap->regname;
  oa.start.lnum = eap->line1;
  oa.end.lnum = eap->line2;
  oa.line_count = eap->line2 - eap->line1 + 1;
  oa.motion_type = kMTLineWise;
  virtual_op = kFalse;
  if (eap->cmdidx != CMD_yank) {
    setpcmark();
    curwin->w_cursor.lnum = eap->line1;
    beginline(2 | 4);
  }

  if (VIsual_active) {
    end_visual_mode();
  }

  switch (eap->cmdidx) {
  case CMD_delete:
    oa.op_type = 1;
    op_delete(&oa);
    break;

  case CMD_yank:
    oa.op_type = 2;
    (void)op_yank(&oa, 
# 5786 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 5786 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
    break;

  default:
    if (
        (eap->cmdidx == CMD_rshift) ^ curwin->w_onebuf_opt.wo_rl) {
      oa.op_type = 5;
    } else {
      oa.op_type = 4;
    }
    op_shift(&oa, 
# 5796 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 5796 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      , eap->amount);
    break;
  }
  virtual_op = kNone;
  ex_may_print(eap);
}


static void ex_put(exarg_T *eap)
{

  if (eap->line2 == 0) {
    eap->line2 = 1;
    eap->forceit = 
# 5809 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 5809 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  }
  curwin->w_cursor.lnum = eap->line2;
  check_cursor_col();
  do_put(eap->regname, 
# 5813 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 5813 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , eap->forceit ? BACKWARD : FORWARD, 1,
         8|4);
}


static void ex_copymove(exarg_T *eap)
{
  long n = get_address(eap, &eap->arg, eap->addr_type, 
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                      0
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                           , 
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                             0
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                  , 
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    0
# 5820 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         , 1);
  if (eap->arg == 
# 5821 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 5821 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ) {
    eap->nextcmd = 
# 5822 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 5822 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
    return;
  }
  get_flags(eap);


  if (n == MAXLNUM || n < 0 || n > curbuf->b_ml.ml_line_count) {
    emsg(
# 5829 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 5829 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_invrange
# 5829 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 5829 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
    return;
  }

  if (eap->cmdidx == CMD_move) {
    if (do_move(eap->line1, eap->line2, (linenr_T)n) == 0) {
      return;
    }
  } else {
    ex_copy(eap->line1, eap->line2, (linenr_T)n);
  }
  u_clearline();
  beginline(2 | 4);
  ex_may_print(eap);
}


void ex_may_print(exarg_T *eap)
{
  if (eap->flags != 0) {
    print_line(curwin->w_cursor.lnum, (eap->flags & 0x02),
               (eap->flags & 0x01));
    ex_no_reprint = 
# 5851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 5851 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
  }
}


static void ex_submagic(exarg_T *eap)
{
  const optmagic_T saved = magic_overruled;

  magic_overruled = eap->cmdidx == CMD_smagic ? OPTION_MAGIC_ON : OPTION_MAGIC_OFF;
  ex_substitute(eap);
  magic_overruled = saved;
}


static int ex_submagic_preview(exarg_T *eap, long cmdpreview_ns, handle_T cmdpreview_bufnr)
{
  const optmagic_T saved = magic_overruled;

  magic_overruled = eap->cmdidx == CMD_smagic ? OPTION_MAGIC_ON : OPTION_MAGIC_OFF;
  int retv = ex_substitute_preview(eap, cmdpreview_ns, cmdpreview_bufnr);
  magic_overruled = saved;

  return retv;
}


static void ex_join(exarg_T *eap)
{
  curwin->w_cursor.lnum = eap->line1;
  if (eap->line1 == eap->line2) {
    if (eap->addr_count >= 2) {
      return;
    }
    if (eap->line2 == curbuf->b_ml.ml_line_count) {
      beep_flush();
      return;
    }
    eap->line2++;
  }
  do_join((size_t)((ssize_t)eap->line2 - eap->line1 + 1), !eap->forceit, 
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                        1
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                            , 
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                              1
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                  , 
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                                    1
# 5891 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                        );
  beginline(1 | 4);
  ex_may_print(eap);
}


static void ex_at(exarg_T *eap)
{
  int prev_len = typebuf.tb_len;

  curwin->w_cursor.lnum = eap->line2;
  check_cursor_col();


  int c = (uint8_t)(*eap->arg);
  if (c == '\000') {
    c = '@';
  }


  if (do_execreg(c, 
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , vim_strchr(p_cpo, 'e') != 
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                               , 
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 1
# 5911 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     ) == 0) {
    beep_flush();
    return;
  }

  const 
# 5916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
       _Bool 
# 5916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            save_efr = exec_from_reg;

  exec_from_reg = 
# 5918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 5918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;




  while (!stuff_empty() || typebuf.tb_len > prev_len) {
    (void)do_cmdline(
# 5924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        , getexline, 
# 5924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 5924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         , 0x02|0x01);
  }

  exec_from_reg = save_efr;
}


static void ex_bang(exarg_T *eap)
{
  do_bang(eap->addr_count, eap, eap->forceit, 
# 5933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             1
# 5933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                 , 
# 5933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                   1
# 5933 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                       );
}


static void ex_undo(exarg_T *eap)
{
  if (eap->addr_count != 1) {
    if (eap->forceit) {
      u_undo_and_forget(1, 
# 5941 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 5941 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              );
    } else {
      u_undo(1);
    }
    return;
  }

  long step = eap->line2;

  if (eap->forceit) {

    if (step >= curbuf->b_u_seq_cur) {
      emsg(
# 5953 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 5953 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_undobang_cannot_redo_or_move_branch
# 5953 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 5953 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  );
      return;
    }


    u_header_T *uhp;
    int count = 0;

    for (uhp = curbuf->b_u_curhead ? curbuf->b_u_curhead : curbuf->b_u_newhead;
         uhp != 
# 5962 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0) 
# 5962 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    && uhp->uh_seq > step;
         uhp = uhp->uh_next.ptr, ++count) {}
    if (step != 0 && (uhp == 
# 5964 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0) 
# 5964 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 || uhp->uh_seq < step)) {
      emsg(
# 5965 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 5965 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_undobang_cannot_redo_or_move_branch
# 5965 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 5965 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  );
      return;
    }
    u_undo_and_forget(count, 
# 5968 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 5968 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                );
  } else {
    undo_time(step, 
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        , 
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               , 
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 5970 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                     );
  }
}

static void ex_wundo(exarg_T *eap)
{
  uint8_t hash[32];

  u_compute_hash(curbuf, hash);
  u_write_undo(eap->arg, eap->forceit, curbuf, hash);
}

static void ex_rundo(exarg_T *eap)
{
  uint8_t hash[32];

  u_compute_hash(curbuf, hash);
  u_read_undo(eap->arg, hash, 
# 5987 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0)
# 5987 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                 );
}


static void ex_redo(exarg_T *eap)
{
  u_redo(1);
}


static void ex_later(exarg_T *eap)
{
  long count = 0;
  
# 6000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 6000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      sec = 
# 6000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 6000 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  
# 6001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 6001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      file = 
# 6001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 6001 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
  char *p = eap->arg;

  if (*p == '\000') {
    count = 1;
  } else if (
# 6006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((*__ctype_b_loc ())[(int) ((
# 6006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
            (uint8_t)(*p)
# 6006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ))] & (unsigned short int) _ISdigit)
# 6006 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) {
    count = getdigits_long(&p, 
# 6007 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 6007 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                   , 0);
    switch (*p) {
    case 's':
      p++; sec = 
# 6010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ; break;
    case 'm':
      p++; sec = 
# 6012 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6012 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ; count *= 60; break;
    case 'h':
      p++; sec = 
# 6014 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6014 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ; count *= 60 * 60; break;
    case 'd':
      p++; sec = 
# 6016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ; count *= 24 * 60 * 60; break;
    case 'f':
      p++; file = 
# 6018 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 6018 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ; break;
    }
  }

  if (*p != '\000') {
    semsg(
# 6023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_invarg2
# 6023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6023 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , eap->arg);
  } else {
    undo_time(eap->cmdidx == CMD_earlier ? -count : count,
              sec, file, 
# 6026 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        0
# 6026 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             );
  }
}


static void ex_redir(exarg_T *eap)
{
  char *arg = eap->arg;

  if (strcasecmp((char *)(eap->arg), (char *)("END")) == 0) {
    close_redir();
  } else {
    if (*arg == '>') {
      arg++;
      char *mode;
      if (*arg == '>') {
        arg++;
        mode = "a";
      } else {
        mode = "w";
      }
      arg = skipwhite(arg);

      close_redir();


      char *fname = expand_env_save(arg);
      if (fname == 
# 6053 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 6053 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ) {
        return;
      }

      redir_fd = open_exfile(fname, eap->forceit, mode);
      xfree(fname);
    } else if (*arg == '@') {

      close_redir();
      arg++;
      if (valid_yank_reg(*arg, 
# 6063 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              1
# 6063 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) && *arg != '_') {
        redir_reg = (uint8_t)(*arg++);
        if (*arg == '>' && arg[1] == '>') {
          arg += 2;
        } else {

          if (*arg == '>') {
            arg++;
          }


          if (*arg == '\000' && !
# 6074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 6074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             redir_reg
# 6074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ))] & (unsigned short int) _ISupper)
# 6074 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                               ) {
            write_reg_contents(redir_reg, "", 0, 
# 6075 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                0
# 6075 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                     );
          }
        }
      }
      if (*arg != '\000') {
        redir_reg = 0;
        semsg(
# 6081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             dcgettext (((void *)0), 
# 6081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             e_invarg2
# 6081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             , 5)
# 6081 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         , eap->arg);
      }
    } else if (*arg == '=' && arg[1] == '>') {
      int append;


      close_redir();
      arg += 2;

      if (*arg == '>') {
        arg++;
        append = 
# 6092 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6092 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
      } else {
        append = 
# 6094 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 6094 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ;
      }

      if (var_redir_start(skipwhite(arg), append) == 1) {
        redir_vname = 1;
      }
    } else {
      semsg(
# 6101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           dcgettext (((void *)0), 
# 6101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           e_invarg2
# 6101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 5)
# 6101 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       , eap->arg);
    }
  }



  if (redir_fd != 
# 6107 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
      
# 6108 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     || redir_reg || redir_vname) {
    redir_off = 
# 6109 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 6109 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
  }
}


static void ex_redraw(exarg_T *eap)
{
  if (cmdpreview) {
    return;
  }
  int r = RedrawingDisabled;
  int p = p_lz;

  RedrawingDisabled = 0;
  p_lz = 
# 6123 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 6123 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
  validate_cursor();
  update_topline(curwin);
  if (eap->forceit) {
    redraw_all_later(UPD_NOT_VALID);
    redraw_cmdline = 
# 6128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 6128 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  } else if (VIsual_active) {
    redraw_curbuf_later(UPD_INVERTED);
  }
  update_screen();
  if (need_maketitle) {
    maketitle();
  }
  RedrawingDisabled = r;
  p_lz = p;


  msg_didout = 
# 6140 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 6140 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  msg_col = 0;


  need_wait_return = 
# 6144 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 6144 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ;

  ui_flush();
}


static void ex_redrawstatus(exarg_T *eap)
{
  if (cmdpreview) {
    return;
  }
  int r = RedrawingDisabled;
  int p = p_lz;

  if (eap->forceit) {
    status_redraw_all();
  } else {
    status_redraw_curbuf();
  }

  RedrawingDisabled = 0;
  p_lz = 
# 6165 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 6165 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;
  if (State & 0x08) {
    redraw_statuslines();
  } else {
    if (VIsual_active) {
      redraw_curbuf_later(UPD_INVERTED);
    }
    update_screen();
  }
  RedrawingDisabled = r;
  p_lz = p;
  ui_flush();
}


static void ex_redrawtabline(exarg_T *eap FUNC_ATTR_UNUSED)
{
  const int r = RedrawingDisabled;
  const int p = p_lz;

  RedrawingDisabled = 0;
  p_lz = 
# 6186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 6186 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
             ;

  draw_tabline();

  RedrawingDisabled = r;
  p_lz = p;
  ui_flush();
}

static void close_redir(void)
{
  if (redir_fd != 
# 6197 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 6197 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ) {
    fclose(redir_fd);
    redir_fd = 
# 6199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
  }
  redir_reg = 0;
  if (redir_vname) {
    var_redir_stop();
    redir_vname = 0;
  }
}







int vim_mkdir_emsg(const char *const name, const int prot)
  FUNC_ATTR_NONNULL_ALL
{
  int ret;
  if ((ret = os_mkdir(name, prot)) != 0) {
    semsg(
# 6219 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6219 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_mkdir
# 6219 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6219 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   , name, uv_strerror(ret));
    return 0;
  }
  return 1;
}






FILE *open_exfile(char *fname, int forceit, char *mode)
{


  if (os_isdir(fname)) {
    semsg(
# 6235 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6235 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_isadir2
# 6235 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6235 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , fname);
    return 
# 6236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6236 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if (!forceit && *mode != 'a' && os_path_exists(fname)) {
    semsg(
# 6240 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6240 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "E189: \"%s\" exists (add ! to override)"
# 6240 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6240 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                     , fname);
    return 
# 6241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6241 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }

  FILE *fd;
  if ((fd = os_fopen(fname, mode)) == 
# 6245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                         ) {
    semsg(
# 6246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         "E190: Cannot open \"%s\" for writing"
# 6246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6246 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  , fname);
  }

  return fd;
}


static void ex_mark(exarg_T *eap)
{
  if (*eap->arg == '\000') {
    emsg(
# 6256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 6256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_argreq
# 6256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 6256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   );
    return;
  }

  if (eap->arg[1] != '\000') {
    semsg(
# 6261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 6261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_trailing_arg
# 6261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 6261 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , eap->arg);
    return;
  }

  pos_T pos = curwin->w_cursor;
  curwin->w_cursor.lnum = eap->line2;
  beginline(1 | 4);
  if (setmark(*eap->arg) == 0) {
    emsg(
# 6269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 6269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "E191: Argument must be a letter or forward/backward quote"
# 6269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 6269 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                      );
  }
  curwin->w_cursor = pos;
}


void update_topline_cursor(void)
{
  check_cursor();
  update_topline(curwin);
  if (!curwin->w_onebuf_opt.wo_wrap) {
    validate_cursor();
  }
  update_curswant();
}





# 6288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 6288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    save_current_state(save_state_T *sst)
  FUNC_ATTR_NONNULL_ALL
{
  sst->save_msg_scroll = msg_scroll;
  sst->save_restart_edit = restart_edit;
  sst->save_msg_didout = msg_didout;
  sst->save_State = State;
  sst->save_finish_op = finish_op;
  sst->save_opcount = opcount;
  sst->save_reg_executing = reg_executing;
  sst->save_pending_end_reg_executing = pending_end_reg_executing;

  msg_scroll = 
# 6300 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 6300 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  restart_edit = 0;




  save_typeahead(&sst->tabuf);
  return sst->tabuf.typebuf_valid;
}

void restore_current_state(save_state_T *sst)
  FUNC_ATTR_NONNULL_ALL
{

  restore_typeahead(&sst->tabuf);

  msg_scroll = sst->save_msg_scroll;
  if (force_restart_edit) {
    force_restart_edit = 
# 6318 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        0
# 6318 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                             ;
  } else {


    restart_edit = sst->save_restart_edit;
  }
  finish_op = sst->save_finish_op;
  opcount = sst->save_opcount;
  reg_executing = sst->save_reg_executing;
  pending_end_reg_executing = sst->save_pending_end_reg_executing;


  msg_didout |= sst->save_msg_didout;



  State = sst->save_State;
  ui_cursor_shape();
}


# 6338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 6338 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    expr_map_locked(void)
{
  return expr_map_lock > 0 && !(curbuf->b_flags & 0x80);
}


static void ex_normal(exarg_T *eap)
{
  if (curbuf->terminal && State & 0x80) {
    emsg("Can't re-enter normal mode from terminal mode");
    return;
  }
  char *arg = 
# 6350 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 6350 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;

  if (expr_map_locked()) {
    emsg(
# 6353 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 6353 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        e_secure
# 6353 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 6353 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   );
    return;
  }

  if (ex_normal_busy >= p_mmd) {
    emsg(
# 6358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        dcgettext (((void *)0), 
# 6358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
        "E192: Recursive use of :normal too deep"
# 6358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
        , 5)
# 6358 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    );
    return;
  }




  {
    int len = 0;


    int l;
    char *p;
    for (p = eap->arg; *p != '\000'; p++) {
      for (l = utfc_ptr2len(p) - 1; l > 0; l--) {
        if (*++p == (char)(0x80)) {
          len += 2;
        }
      }
    }
    if (len > 0) {
      arg = xmalloc(strlen(eap->arg) + (size_t)len + 1);
      len = 0;
      for (p = eap->arg; *p != '\000'; p++) {
        arg[len++] = *p;
        for (l = utfc_ptr2len(p) - 1; l > 0; l--) {
          arg[len++] = *++p;
          if (*p == (char)(0x80)) {
            arg[len++] = (char)254;
            arg[len++] = ('X');
          }
        }
        arg[len] = '\000';
      }
    }
  }

  ex_normal_busy++;
  save_state_T save_state;
  if (save_current_state(&save_state)) {



    do {
      if (eap->addr_count != 0) {
        curwin->w_cursor.lnum = eap->line1++;
        curwin->w_cursor.col = 0;
        check_cursor_moved(curwin);
      }

      exec_normal_cmd((arg != 
# 6408 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0) 
# 6408 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ? arg : eap->arg),
                      eap->forceit ? REMAP_NONE : REMAP_YES, 
# 6409 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 6409 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                 );
    } while (eap->addr_count > 0 && eap->line1 <= eap->line2 && !got_int);
  }


  update_topline_cursor();

  restore_current_state(&save_state);

  ex_normal_busy--;

  setmouse();
  ui_cursor_shape();
  xfree(arg);
}


static void ex_startinsert(exarg_T *eap)
{
  if (eap->forceit) {

    if (!curwin->w_cursor.lnum) {
      curwin->w_cursor.lnum = 1;
    }
    set_cursor_for_append_to_line();
  }



  if (State & 0x10) {
    return;
  }

  if (eap->cmdidx == CMD_startinsert) {
    restart_edit = 'a';
  } else if (eap->cmdidx == CMD_startreplace) {
    restart_edit = 'R';
  } else {
    restart_edit = 'V';
  }

  if (!eap->forceit) {
    if (eap->cmdidx == CMD_startinsert) {
      restart_edit = 'i';
    }
    curwin->w_curswant = 0;
  }

  if (VIsual_active) {
    showmode();
  }
}


static void ex_stopinsert(exarg_T *eap)
{
  restart_edit = 0;
  stop_insert_mode = 
# 6466 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 6466 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  clearmode();
}



void exec_normal_cmd(char *cmd, int remap, 
# 6472 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          _Bool 
# 6472 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                               silent)
{

  ins_typebuf(cmd, remap, 0, 
# 6475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 6475 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                , silent);
  exec_normal(
# 6476 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 6476 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  );
}




void exec_normal(
# 6482 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                _Bool 
# 6482 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     was_typed)
{
  oparg_T oa;

  clear_oparg(&oa);
  finish_op = 
# 6487 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 6487 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
  while ((!stuff_empty()
          || ((was_typed || !typebuf_typed())
              && typebuf.tb_len > 0))
         && !got_int) {
    update_topline_cursor();
    normal_cmd(&oa, 
# 6493 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 6493 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       );
  }
}

static void ex_checkpath(exarg_T *eap)
{
  find_pattern_in_path(
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          , 0, 0, 
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  0
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                       , 
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                         0
# 6499 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                              , 3, 1L,
                       eap->forceit ? 4 : 1,
                       (linenr_T)1, (linenr_T)MAXLNUM);
}


static void ex_psearch(exarg_T *eap)
{
  g_do_tagpreview = (int)p_pvh;
  ex_findpat(eap);
  g_do_tagpreview = 0;
}

static void ex_findpat(exarg_T *eap)
{
  
# 6514 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 6514 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      whole = 
# 6514 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 6514 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
  int action;

  switch (cmdnames[eap->cmdidx].cmd_name[2]) {
  case 'e':
    if (cmdnames[eap->cmdidx].cmd_name[0] == 'p') {
      action = 2;
    } else {
      action = 1;
    }
    break;
  case 'i':
    action = 4;
    break;
  case 'u':
    action = 2;
    break;
  default:
    action = 3;
    break;
  }

  long n = 1;
  if (ascii_isdigit(*eap->arg)) {
    n = getdigits_long(&eap->arg, 
# 6538 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                 0
# 6538 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      , 0);
    eap->arg = skipwhite(eap->arg);
  }
  if (*eap->arg == '/') {
    whole = 
# 6542 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           0
# 6542 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    eap->arg++;
    char *p = skip_regexp(eap->arg, '/', magic_isset());
    if (*p) {
      *p++ = '\000';
      p = skipwhite(p);


      if (!ends_excmd(*p)) {
        eap->errmsg = ex_errmsg(e_trailing_arg, p);
      } else {
        eap->nextcmd = check_nextcmd(p);
      }
    }
  }
  if (!eap->skip) {
    find_pattern_in_path(eap->arg, 0, strlen(eap->arg), whole, !eap->forceit,
                         *eap->cmd == 'd' ? 2 : 1,
                         n, action, eap->line1, eap->line2);
  }
}


static void ex_ptag(exarg_T *eap)
{
  g_do_tagpreview = (int)p_pvh;
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name + 1);
}


static void ex_pedit(exarg_T *eap)
{
  win_T *curwin_save = curwin;


  g_do_tagpreview = (int)p_pvh;
  prepare_tagpreview(
# 6578 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 6578 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        );


  do_exedit(eap, 
# 6581 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6581 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    );

  if (curwin != curwin_save && win_valid(curwin_save)) {

    validate_cursor();
    redraw_later(curwin, UPD_VALID);
    win_enter(curwin_save, 
# 6587 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 6587 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                              );
  }
  g_do_tagpreview = 0;
}


static void ex_stag(exarg_T *eap)
{
  postponed_split = -1;
  postponed_split_flags = cmdmod.cmod_split;
  postponed_split_tab = cmdmod.cmod_tab;
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name + 1);
  postponed_split_flags = 0;
  postponed_split_tab = 0;
}


static void ex_tag(exarg_T *eap)
{
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name);
}

static void ex_tag_cmd(exarg_T *eap, const char *name)
{
  int cmd;

  switch (name[1]) {
  case 'j':
    cmd = 9;
    break;
  case 's':
    cmd = 7;
    break;
  case 'p':
  case 'N':
    cmd = 4;
    break;
  case 'n':
    cmd = 3;
    break;
  case 'o':
    cmd = 2;
    break;
  case 'f':
  case 'r':
    cmd = 5;
    break;
  case 'l':
    cmd = 6;
    break;
  default:
    cmd = 1;
    break;
  }

  if (name[0] == 'l') {
    cmd = 11;
  }

  do_tag(eap->arg, cmd, eap->addr_count > 0 ? (int)eap->line2 : 1,
         eap->forceit, 
# 6647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 6647 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          );
}

enum {
  SPEC_PERC = 0,
  SPEC_HASH,
  SPEC_CWORD,
  SPEC_CCWORD,
  SPEC_CEXPR,
  SPEC_CFILE,
  SPEC_SFILE,
  SPEC_SLNUM,
  SPEC_STACK,
  SPEC_SCRIPT,
  SPEC_AFILE,
  SPEC_ABUF,
  SPEC_AMATCH,
  SPEC_SFLNUM,
  SPEC_SID,

};




ssize_t find_cmdline_var(const char *src, size_t *usedlen)
  FUNC_ATTR_NONNULL_ALL
{
  static char *(spec_str[]) = {
    [SPEC_PERC] = "%",
    [SPEC_HASH] = "#",
    [SPEC_CWORD] = "<cword>",
    [SPEC_CCWORD] = "<cWORD>",
    [SPEC_CEXPR] = "<cexpr>",
    [SPEC_CFILE] = "<cfile>",
    [SPEC_SFILE] = "<sfile>",
    [SPEC_SLNUM] = "<slnum>",
    [SPEC_STACK] = "<stack>",
    [SPEC_SCRIPT] = "<script>",
    [SPEC_AFILE] = "<afile>",
    [SPEC_ABUF] = "<abuf>",
    [SPEC_AMATCH] = "<amatch>",
    [SPEC_SFLNUM] = "<sflnum>",
    [SPEC_SID] = "<SID>",

  };

  for (size_t i = 0; i < ((sizeof(spec_str)/sizeof((spec_str)[0])) / ((size_t)(!(sizeof(spec_str) % sizeof((spec_str)[0]))))); i++) {
    size_t len = strlen(spec_str[i]);
    if (strncmp(src, spec_str[i], len) == 0) {
      *usedlen = len;
      
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     ((void) sizeof ((
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     i <= 0x7fffffffffffffffL) ? 1 : 0), __extension__ ({ if (
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     i <= 0x7fffffffffffffffL) ; else __assert_fail (
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
     "i <= SSIZE_MAX"
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
     , "/home/nick/dl/neovim/src/nvim/ex_docmd.c", 6698, __extension__ __PRETTY_FUNCTION__); }))
# 6698 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           ;
      return (ssize_t)i;
    }
  }
  return -1;
}
# 6735 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
char *eval_vars(char *src, const char *srcstart, size_t *usedlen, linenr_T *lnump, char **errormsg,
                int *escaped, 
# 6736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                             _Bool 
# 6736 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  empty_is_error)
{
  char *result;
  char *resultbuf = 
# 6739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6739 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
  size_t resultlen;
  int valid = 2 | 1;
  
# 6742 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 6742 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      tilde_file = 
# 6742 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 6742 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  
# 6743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 6743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      skip_mod = 
# 6743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 6743 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
  char strbuf[30];

  *errormsg = 
# 6746 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 6746 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                 ;
  if (escaped != 
# 6747 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6747 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ) {
    *escaped = 
# 6748 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 6748 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   ;
  }


  ssize_t spec_idx = find_cmdline_var(src, usedlen);
  if (spec_idx < 0) {
    *usedlen = 1;
    return 
# 6755 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6755 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }



  if (src > srcstart && src[-1] == '\\') {
    *usedlen = 0;
    memmove((src - 1), (src), strlen(src) + 1);
    return 
# 6763 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6763 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
              ;
  }


  if (spec_idx == SPEC_CWORD
      || spec_idx == SPEC_CCWORD
      || spec_idx == SPEC_CEXPR) {
    resultlen = find_ident_under_cursor(&result,
                                        spec_idx == SPEC_CWORD
                                        ? (1 | 2)
                                        : (spec_idx == SPEC_CEXPR
                                           ? (1 | 2 | 4)
                                           : 2));
    if (resultlen == 0) {
      *errormsg = "";
      return 
# 6778 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 6778 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
    }







  } else {
    switch (spec_idx) {
    case SPEC_PERC:
      if (curbuf->b_fname == 
# 6790 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 6790 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ) {
        result = "";
        valid = 0;
      } else {
        result = curbuf->b_fname;
        tilde_file = strcmp(result, "~") == 0;
      }
      break;

    case SPEC_HASH:
      if (src[1] == '#') {
        result = arg_all();
        resultbuf = result;
        *usedlen = 2;
        if (escaped != 
# 6804 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6804 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                          ) {
          *escaped = 
# 6805 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 6805 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
        }
        skip_mod = 
# 6807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 6807 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ;
        break;
      }
      char *s = src + 1;
      if (*s == '<') {
        s++;
      }
      int i = getdigits_int(&s, 
# 6814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                               0
# 6814 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                    , 0);
      if (s == src + 2 && src[1] == '-') {

        s--;
      }
      *usedlen = (size_t)(s - src);

      if (src[1] == '<' && i != 0) {
        if (*usedlen < 2) {

          *usedlen = 1;
          return 
# 6825 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6825 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
        }
        result = (char *)tv_list_find_str(get_vim_var_list(VV_OLDFILES), i - 1);
        if (result == 
# 6828 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 6828 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
          *errormsg = "";
          return 
# 6830 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6830 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
        }
      } else {
        if (i == 0 && src[1] == '<' && *usedlen > 1) {
          *usedlen = 1;
        }
        buf_T *buf = buflist_findnr(i);
        if (buf == 
# 6837 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 6837 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                      ) {
          *errormsg = 
# 6838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     dcgettext (((void *)0), 
# 6838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     "E194: No alternate file name to substitute for '#'"
# 6838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     , 5)
# 6838 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                            ;
          return 
# 6839 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6839 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
        }
        if (lnump != 
# 6841 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 6841 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ) {
          *lnump = ((linenr_T)(-1));
        }
        if (buf->b_fname == 
# 6844 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 6844 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               ) {
          result = "";
          valid = 0;
        } else {
          result = buf->b_fname;
          tilde_file = strcmp(result, "~") == 0;
        }
      }
      break;

    case SPEC_CFILE:
      result = file_name_at_cursor(1|4, 1L, 
# 6855 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 6855 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                );
      if (result == 
# 6856 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6856 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = "";
        return 
# 6858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6858 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      resultbuf = result;
      break;

    case SPEC_AFILE:
      if (autocmd_fname != 
# 6864 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0) 
# 6864 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               && !autocmd_fname_full) {


        autocmd_fname_full = 
# 6867 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 6867 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ;
        result = FullName_save(autocmd_fname, 
# 6868 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                             0
# 6868 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                  );

        xstrlcpy(autocmd_fname, result, 4096);
        xfree(result);
      }
      result = autocmd_fname;
      if (result == 
# 6874 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6874 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = 
# 6875 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6875 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E495: no autocommand file name to substitute for \"<afile>\""
# 6875 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6875 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                    ;
        return 
# 6876 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6876 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      result = path_try_shorten_fname(result);
      break;

    case SPEC_ABUF:
      if (autocmd_bufnr <= 0) {
        *errormsg = 
# 6883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E496: no autocommand buffer number to substitute for \"<abuf>\""
# 6883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6883 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                       ;
        return 
# 6884 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6884 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "%d", autocmd_bufnr);
      result = strbuf;
      break;

    case SPEC_AMATCH:
      result = autocmd_match;
      if (result == 
# 6892 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6892 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = 
# 6893 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6893 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E497: no autocommand match name to substitute for \"<amatch>\""
# 6893 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6893 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                      ;
        return 
# 6894 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6894 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      break;

    case SPEC_SFILE:
      result = estack_sfile(ESTACK_SFILE);
      if (result == 
# 6900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6900 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = 
# 6901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_no_source_file_name_to_substitute_for_sfile
# 6901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6901 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                   ;
        return 
# 6902 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6902 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      resultbuf = result;
      break;
    case SPEC_STACK:
      result = estack_sfile(ESTACK_STACK);
      if (result == 
# 6908 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6908 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = 
# 6909 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6909 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_no_call_stack_to_substitute_for_stack
# 6909 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6909 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                             ;
        return 
# 6910 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6910 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      resultbuf = result;
      break;
    case SPEC_SCRIPT:
      result = estack_sfile(ESTACK_SCRIPT);
      if (result == 
# 6916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6916 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = 
# 6917 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6917 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_no_script_file_name_to_substitute_for_script
# 6917 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6917 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                    ;
        return 
# 6918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6918 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      resultbuf = result;
      break;

    case SPEC_SLNUM:
      if ((((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_name) == 
# 6924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0) 
# 6924 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                               || (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum) == 0) {
        *errormsg = 
# 6925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E842: no line number to use for \"<slnum>\""
# 6925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6925 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                   ;
        return 
# 6926 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6926 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "%" 
# 6928 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          "d"
# 6928 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    , (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum));
      result = strbuf;
      break;

    case SPEC_SFLNUM:
      if (current_sctx.sc_lnum + (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum) == 0) {
        *errormsg = 
# 6934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E961: no line number to use for \"<sflnum>\""
# 6934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6934 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                    ;
        return 
# 6935 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6935 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "%" 
# 6937 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                          "d"
# 6937 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    ,
               current_sctx.sc_lnum + (((estack_T *)exestack.ga_data)[exestack.ga_len - 1].es_lnum));
      result = strbuf;
      break;

    case SPEC_SID:
      if (current_sctx.sc_sid <= 0) {
        *errormsg = 
# 6944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   e_usingsid
# 6944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6944 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                ;
        return 
# 6945 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6945 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "<SNR>%" "d" "_",
               current_sctx.sc_sid);
      result = strbuf;
      break;

    default:

      *errormsg = "";
      result = "";
      break;
    }


    resultlen = strlen(result);

    if (src[*usedlen] == '<') {
      (*usedlen)++;
      char *s;
      if ((s = strrchr(result, '.')) != 
# 6965 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
          
# 6966 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         && s >= path_tail(result)) {
        resultlen = (size_t)(s - result);
      }
    } else if (!skip_mod) {
      valid |= modify_fname(src, tilde_file, usedlen, &result,
                            &resultbuf, &resultlen);
      if (result == 
# 6972 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 6972 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = "";
        return 
# 6974 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6974 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
    }
  }

  if (resultlen == 0 || valid != 2 + 1) {
    if (empty_is_error) {
      if (valid != 2 + 1) {

        *errormsg = 
# 6983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E499: Empty file name for '%' or '#', only works with \":p:h\""
# 6983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6983 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                                      ;
      } else {
        *errormsg = 
# 6985 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   dcgettext (((void *)0), 
# 6985 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                   "E500: Evaluates to an empty string"
# 6985 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                   , 5)
# 6985 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                          ;
      }
    }
    result = 
# 6988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 6988 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                ;
  } else {
    result = xstrnsave(result, resultlen);
  }
  xfree(resultbuf);
  return result;
}




char *expand_sfile(char *arg)
{
  char *result = xstrdup(arg);

  for (char *p = result; *p;) {
    if (strncmp(p, "<sfile>", 7) != 0) {
      p++;
    } else {

      size_t srclen;
      char *errormsg;
      char *repl = eval_vars(p, result, &srclen, 
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                    , &errormsg, 
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                     , 
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                       1
# 7010 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                           );
      if (errormsg != 
# 7011 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 7011 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         ) {
        if (*errormsg) {
          emsg(errormsg);
        }
        xfree(result);
        return 
# 7016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 7016 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      if (repl == 
# 7018 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 7018 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     ) {
        p += srclen;
        continue;
      }
      size_t len = strlen(result) - srclen + strlen(repl) + 1;
      char *newres = xmalloc(len);
      memmove(newres, result, (size_t)(p - result));
      strcpy((char *)(newres + (p - result)), (char *)(repl));
      len = strlen(newres);
      strcat((char *)(newres), (char *)(p + srclen));
      xfree(repl);
      xfree(result);
      result = newres;
      p = newres + len;
    }
  }

  return result;
}


static void ex_shada(exarg_T *eap)
{
  char *save_shada = p_shada;
  if (*p_shada == '\000') {
    p_shada = "'100";
  }
  if (eap->cmdidx == CMD_rviminfo || eap->cmdidx == CMD_rshada) {
    (void)shada_read_everything(eap->arg, eap->forceit, 
# 7046 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                       0
# 7046 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                            );
  } else {
    shada_write_file(eap->arg, eap->forceit);
  }
  p_shada = save_shada;
}



void dialog_msg(char *buff, char *format, char *fname)
{
  if (fname == 
# 7057 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 7057 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ) {
    fname = 
# 7058 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           dcgettext (((void *)0), 
# 7058 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
           "Untitled"
# 7058 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
           , 5)
# 7058 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                        ;
  }
  vim_snprintf(buff, 1000, format, fname);
}


static void ex_behave(exarg_T *eap)
{
  if (strcmp(eap->arg, "mswin") == 0) {
    set_option_value_give_err("selection", 0L, "exclusive", 0);
    set_option_value_give_err("selectmode", 0L, "mouse,key", 0);
    set_option_value_give_err("mousemodel", 0L, "popup", 0);
    set_option_value_give_err("keymodel", 0L, "startsel,stopsel", 0);
  } else if (strcmp(eap->arg, "xterm") == 0) {
    set_option_value_give_err("selection", 0L, "inclusive", 0);
    set_option_value_give_err("selectmode", 0L, "", 0);
    set_option_value_give_err("mousemodel", 0L, "extend", 0);
    set_option_value_give_err("keymodel", 0L, "", 0);
  } else {
    semsg(
# 7077 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 7077 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_invarg2
# 7077 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 7077 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , eap->arg);
  }
}

static TriState filetype_detect = kNone;
static TriState filetype_plugin = kNone;
static TriState filetype_indent = kNone;
# 7092 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
static void ex_filetype(exarg_T *eap)
{
  if (*eap->arg == '\000') {

    smsg("filetype detection:%s  plugin:%s  indent:%s",
         filetype_detect == kTrue ? "ON" : "OFF",
         filetype_plugin == kTrue ? (filetype_detect == kTrue ? "ON" : "(on)") : "OFF",
         filetype_indent == kTrue ? (filetype_detect == kTrue ? "ON" : "(on)") : "OFF");
    return;
  }

  char *arg = eap->arg;
  
# 7104 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 7104 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      plugin = 
# 7104 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 7104 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;
  
# 7105 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 7105 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
      indent = 
# 7105 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 7105 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ;


  for (;;) {
    if (strncmp(arg, "plugin", 6) == 0) {
      plugin = 
# 7110 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 7110 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      arg = skipwhite(arg + 6);
      continue;
    }
    if (strncmp(arg, "indent", 6) == 0) {
      indent = 
# 7115 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 7115 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                  ;
      arg = skipwhite(arg + 6);
      continue;
    }
    break;
  }
  if (strcmp(arg, "on") == 0 || strcmp(arg, "detect") == 0) {
    if (*arg == 'o' || !filetype_detect) {
      source_runtime("filetype.lua filetype.vim", 0x01);
      filetype_detect = kTrue;
      if (plugin) {
        source_runtime("ftplugin.vim", 0x01);
        filetype_plugin = kTrue;
      }
      if (indent) {
        source_runtime("indent.vim", 0x01);
        filetype_indent = kTrue;
      }
    }
    if (*arg == 'd') {
      (void)do_doautocmd("filetypedetect BufRead", 
# 7135 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                  1
# 7135 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                      , 
# 7135 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                        ((void *)0)
# 7135 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                            );
      do_modelines(0);
    }
  } else if (strcmp(arg, "off") == 0) {
    if (plugin || indent) {
      if (plugin) {
        source_runtime("ftplugof.vim", 0x01);
        filetype_plugin = kFalse;
      }
      if (indent) {
        source_runtime("indoff.vim", 0x01);
        filetype_indent = kFalse;
      }
    } else {
      source_runtime("ftoff.vim", 0x01);
      filetype_detect = kFalse;
    }
  } else {
    semsg(
# 7153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         dcgettext (((void *)0), 
# 7153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
         e_invarg2
# 7153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
         , 5)
# 7153 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     , arg);
  }
}





void filetype_plugin_enable(void)
{
  if (filetype_plugin == kNone) {
    source_runtime("ftplugin.vim", 0x01);
    filetype_plugin = kTrue;
  }
  if (filetype_indent == kNone) {
    source_runtime("indent.vim", 0x01);
    filetype_indent = kTrue;
  }
}


void filetype_maybe_enable(void)
{
  if (filetype_detect == kNone) {



    source_runtime("filetype.lua filetype.vim", 0x01);
    filetype_detect = kTrue;
  }
}


static void ex_setfiletype(exarg_T *eap)
{
  if (did_filetype) {
    return;
  }

  char *arg = eap->arg;
  if (strncmp(arg, "FALLBACK ", 9) == 0) {
    arg += 9;
  }

  set_option_value_give_err("filetype", 0L, arg, OPT_LOCAL);
  if (arg != eap->arg) {
    did_filetype = 
# 7199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 7199 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                       ;
  }
}

static void ex_digraphs(exarg_T *eap)
{
  if (*eap->arg != '\000') {
    putdigraph(eap->arg);
  } else {
    listdigraphs(eap->forceit);
  }
}

void set_no_hlsearch(
# 7212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                    _Bool 
# 7212 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         flag)
{
  no_hlsearch = flag;
  set_vim_var_nr(VV_HLSEARCH, !no_hlsearch && p_hls);
}


static void ex_nohlsearch(exarg_T *eap)
{
  set_no_hlsearch(
# 7221 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 7221 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                     );
  redraw_all_later(UPD_SOME_VALID);
}

static void ex_fold(exarg_T *eap)
{
  if (foldManualAllowed(
# 7227 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                       1
# 7227 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           )) {
    pos_T start = { eap->line1, 1, 0 };
    pos_T end = { eap->line2, 1, 0 };
    foldCreate(curwin, start, end);
  }
}

static void ex_foldopen(exarg_T *eap)
{
  pos_T start = { eap->line1, 1, 0 };
  pos_T end = { eap->line2, 1, 0 };
  opFoldRange(start, end, eap->cmdidx == CMD_foldopen, eap->forceit, 
# 7238 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    0
# 7238 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                                                         );
}

static void ex_folddo(exarg_T *eap)
{

  for (linenr_T lnum = eap->line1; lnum <= eap->line2; lnum++) {
    if (hasFolding(lnum, 
# 7245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 7245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                            , 
# 7245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 7245 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                  ) == (eap->cmdidx == CMD_folddoclosed)) {
      ml_setmarked(lnum);
    }
  }

  global_exe(eap->arg);
  ml_clearmarked();
}




# 7256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 7256 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    is_loclist_cmd(int cmdidx)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (cmdidx < 0 || cmdidx >= CMD_SIZE) {
    return 
# 7260 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          0
# 7260 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
               ;
  }
  return cmdnames[cmdidx].cmd_name[0] == 'l';
}


# 7265 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 7265 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
    get_pressedreturn(void)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return ex_pressedreturn;
}

void set_pressedreturn(
# 7271 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                      _Bool 
# 7271 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                           val)
{
  ex_pressedreturn = val;
}

static void ex_terminal(exarg_T *eap)
{
  char ex_cmd[1024];

  if (*eap->arg != '\000') {
    char *name = vim_strsave_escaped(eap->arg, "\"\\");
    snprintf(ex_cmd, sizeof(ex_cmd),
             ":enew%s | call termopen(\"%s\")",
             eap->forceit ? "!" : "", name);
    xfree(name);
  } else {
    if (*p_sh == '\000') {
      emsg(
# 7288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          dcgettext (((void *)0), 
# 7288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
          e_shellempty
# 7288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
          , 5)
# 7288 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                         );
      return;
    }

    char **argv = shell_build_argv(
# 7292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 7292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                      , 
# 7292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 7292 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                                            );
    char **p = argv;
    char tempstring[512];
    char shell_argv[512] = { 0 };

    while (*p != 
# 7297 "/home/nick/dl/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 7297 "/home/nick/dl/neovim/src/nvim/ex_docmd.c"
                    ) {
      snprintf(tempstring, sizeof(tempstring), ",\"%s\"", *p);
      xstrlcat(shell_argv, tempstring, sizeof(shell_argv));
      p++;
    }
    shell_free_argv(argv);

    snprintf(ex_cmd, sizeof(ex_cmd),
             ":enew%s | call termopen([%s])",
             eap->forceit ? "!" : "", shell_argv + 1);
  }

  do_cmdline_cmd(ex_cmd);
}

void verify_command(char *cmd)
{
  if (strcmp("smile", cmd) != 0) {
    return;
  }
  msg(" #xxn`          #xnxx`        ,+x@##@Mz;`        .xxx"
      "xxxxxxnz+,      znnnnnnnnnnnnnnnn.");
  msg(" n###z          x####`      :x##########W+`      ,###"
      "##########M;    W################.");
  msg(" n####;         x####`    `z##############W:     ,###"
      "#############   W################.");
  msg(" n####W.        x####`   ,W#################+    ,###"
      "##############  W################.");
  msg(" n#####n        x####`   @###################    ,###"
      "##############i W################.");
  msg(" n######i       x####`  .#########@W@########*   ,###"
      "##############W`W################.");
  msg(" n######@.      x####`  x######W*.  `;n#######:  ,###"
      "#x,,,,:*M######iW###@:,,,,,,,,,,,`");
  msg(" n#######n      x####` *######+`       :M#####M  ,###"
      "#n      `x#####xW###@`");
  msg(" n########*     x####``@####@;          `x#####i ,###"
      "#n       ,#####@W###@`");
  msg(" n########@     x####`*#####i            `M####M ,###"
      "#n        x#########@`");
  msg(" n#########     x####`M####z              :#####:,###"
      "#n        z#########@`");
  msg(" n#########*    x####,#####.               n####+,###"
      "#n        n#########@`");
  msg(" n####@####@,   x####i####x                ;####x,###"
      "#n       `W#####@####+++++++++++i");
  msg(" n####*#####M`  x#########*                `####@,###"
      "#n       i#####MW###############W");
  msg(" n####.######+  x####z####;                 W####,###"
      "#n      i@######W###############W");
  msg(" n####.`W#####: x####n####:                 M####:###"
      "#@nnnnnW#######,W###############W");
  msg(" n####. :#####M`x####z####;                 W####,###"
      "##############z W###############W");
  msg(" n####.  #######x#########*                `####W,###"
      "#############W` W###############W");
  msg(" n####.  `M#####W####i####x                ;####x,###"
      "############W,  W####+**********i");
  msg(" n####.   ,##########,#####.               n####+,###"
      "###########n.   W###@`");
  msg(" n####.    ##########`M####z              :#####:,###"
      "########Wz:     W###@`");
  msg(" n####.    x#########`*#####i            `M####M ,###"
      "#x.....`        W###@`");
  msg(" n####.    ,@########``@####@;          `x#####i ,###"
      "#n              W###@`");
  msg(" n####.     *########` *#####@+`       ,M#####M  ,###"
      "#n              W###@`");
  msg(" n####.      x#######`  x######W*.  `;n######@:  ,###"
      "#n              W###@,,,,,,,,,,,,`");
  msg(" n####.      .@######`  .#########@W@########*   ,###"
      "#n              W################,");
  msg(" n####.       i######`   @###################    ,###"
      "#n              W################,");
  msg(" n####.        n#####`   ,W#################+    ,###"
      "#n              W################,");
  msg(" n####.        .@####`    .n##############W;     ,###"
      "#n              W################,");
  msg(" n####.         i####`      :x##########W+`      ,###"
      "#n              W################,");
  msg(" +nnnn`          +nnn`        ,+x@##@Mz;`        .nnn"
      "n+              zxxxxxxxxxxxxxxxx.");
  msg(" ");
  msg("                                                     "
      "                              ,+M@#Mi");
  msg("                                 "
      "                                                .z########");
  msg("                                 "
      "                                               i@#########i");
  msg("                                 "
      "                                             `############W`");
  msg("                                 "
      "                                            `n#############i");
  msg("                                 "
      "                                           `n##############n");
  msg("     ``                          "
      "                                           z###############@`");
  msg("    `W@z,                        "
      "                                          ##################,");
  msg("    *#####`                      "
      "                                         i############@x@###i");
  msg("    ######M.                     "
      "                                        :#############n`,W##+");
  msg("    +######@:                    "
      "                                       .W#########M@##+  *##z");
  msg("    :#######@:                   "
      "                                      `x########@#x###*  ,##n");
  msg("    `@#######@;                  "
      "                                      z#########M*@nW#i  .##x");
  msg("     z########@i                 "
      "                                     *###########WM#@#,  `##x");
  msg("     i##########+                "
      "                                    ;###########*n###@   `##x");
  msg("     `@#MM#######x,              "
      "                                   ,@#########zM,`z##M   `@#x");
  msg("      n##M#W#######n.            "
      "   `.:i*+#zzzz##+i:.`             ,W#########Wii,`n@#@` n@##n");
  msg("      ;###@#x#######n         `,i"
      "#nW@#####@@WWW@@####@Mzi.        ,W##########@z.. ;zM#+i####z");
  msg("       x####nz########    .;#x@##"
      "@Wn#*;,.`      ``,:*#x@##M+,    ;@########xz@WM+#` `n@#######");
  msg("       ,@####M########xi#@##@Mzi,"
      "`                     .+x###Mi:n##########Mz```.:i  *@######*");
  msg("        *#####W#########ix+:`    "
      "                         :n#############z:       `*.`M######i");
  msg("        i#W##nW@+@##@#M@;        "
      "                           ;W@@##########W,        i`x@#####,");
  msg("        `@@n@Wn#@iMW*#*:         "
      "                            `iz#z@######x.           M######`");
  msg("         z##zM###x`*, .`         "
      "                                 `iW#####W;:`        +#####M");
  msg("         ,###nn##n`              "
      "                                  ,#####x;`        ,;@######");
  msg("          x###xz#.               "
      "                                    in###+        `:######@.");
  msg("          ;####n+                "
      "                                    `Mnx##xi`   , zM#######");
  msg("          `W####+                "
      "i.                                   `.+x###@#. :n,z######:");
  msg("           z####@`              ;"
      "#:                                     .ii@###@;.*M*z####@`");
  msg("           i####M         `   `i@"
      "#,           ::                           +#n##@+@##W####n");
  msg("           :####x    ,i. ##xzM###"
      "@`     i.   .@@,                           .z####x#######*");
  msg("           ,###W;   i##Wz########"
      "#     :##   z##n                           ,@########x###:");
  msg("            n##n   `W###########M"
      "`;n,  i#x  ,###@i                           *W########W#@`");
  msg("           .@##+  `x###########@."
      " z#+ .M#W``x#####n`                         `;#######@z#x");
  msg("           n###z :W############@ "
      " z#*  @##xM#######@n;                        `########nW+");
  msg("          ;####nW##############W "
      ":@#* `@#############*                        :########z@i`");
  msg("          M##################### "
      "M##:  @#############@:                       *W########M#");
  msg("         ;#####################i."
      "##x`  W#############W,                       :n########zx");
  msg("         x####################@.`"
      "x;    @#############z.                       .@########W#");
  msg("        ,######################` "
      "      W###############x*,`                    W######zM#i");
  msg("        #######################: "
      "      z##################@x+*#zzi            `@#########.");
  msg("        W########W#z#M#########; "
      "      *##########################z            :@#######@`");
  msg("       `@#######x`;#z ,x#######; "
      "      z###########M###xnM@########*            :M######@");
  msg("       i########, x#@`  z######; "
      "      *##########i *#@`  `+########+`            n######.");
  msg("       n#######@` M##,  `W#####. "
      "      *#########z  ###;    z########M:           :W####n");
  msg("       M#######M  n##.   x####x  "
      "      `x########:  z##+    M#########@;           .n###+");
  msg("       W#######@` :#W   `@####:  "
      "       `@######W   i###   ;###########@.            n##n");
  msg("       W########z` ,,  .x####z   "
      "        @######@`  `W#;  `W############*            *###;");
  msg("      `@#########Mi,:*n@####W`   "
      "        W#######*   ..  `n#############i            i###x");
  msg("      .#####################z    "
      "       `@#######@*`    .x############n:`            ;####.");
  msg("      :####################x`,,` "
      "       `W#########@x#+#@#############i              ,####:");
  msg("      ;###################x#@###x"
      "i`      *############################:              `####i");
  msg("      i##################+#######"
      "#M,      x##########################@`               W###i");
  msg("      *################@; @######"
      "##@,     .W#########################@                x###:");
  msg("      .+M#############z.  M######"
      "###x      ,W########################@`               ####.");
  msg("      *M*;z@########x:    :W#####"
      "##i        .M########################i               i###:");
  msg("      *##@z;#@####x:        :z###"
      "@i          `########################x               .###;");
  msg("      *#####n;#@##            ;##"
      "*             ,x#####################@`               W##*");
  msg("      *#######n;*            :M##"
      "W*,             *W####################`               n##z");
  msg("      i########@.         ,*n####"
      "###M*`           `###################M                *##M");
  msg("      i########n        `z#####@@"
      "#####Wi            ,M################;                ,##@`");
  msg("      ;WMWW@###*       .x##@ni.``"
      ".:+zW##z`           `n##############z                  @##,");
  msg("      .*++*i;;;.      .M#@+`     "
      "     .##n            `x############x`                  n##i");
  msg("      :########*      x#W,       "
      "       *#+            *###########M`                   +##+");
  msg("      ,#########     :#@:        "
      "        ##:           #nzzzzzzzzzz.                    :##x");
  msg("      .#####Wz+`     ##+         "
      "        `MM`          .znnnnnnnnn.                     `@#@`");
  msg("      `@@ni;*nMz`    @W`         "
      "         :#+           .x#######n                       x##,");
  msg("       i;z@#####,   .#*          "
      "          z#:           ;;;*zW##;                       ###i");
  msg("       z########:   :#;          "
      "          `Wx          +###Wni;n.                       ;##z");
  msg("       n########W:  .#*          "
      "           ,#,        ;#######@+                        `@#M");
  msg("      .###########n;.MM          "
      "            n*        ;iM#######*                        x#@`");
  msg("      :#############@;;          "
      "            .n`      ,#W*iW#####W`                       +##,");
  msg("      ,##############.           "
      "             ix.    `x###M;#######                       ,##i");
  msg("      .#############@`           "
      "              x@n**#W######z;M###@.                       W##");
  msg("      .##############W:          "
      "              .x############@*;zW#;                       z#x");
  msg("      ,###############@;         "
      "               `##############@n*;.                       i#@");
  msg("      ,#################i        "
      "                 :n##############W`                       .##,");
  msg("      ,###################`      "
      "                   .+W##########W,                        `##i");
  msg("      :###################@zi,`  "
      "                      ;zM@@@WMn*`                          @#z");
  msg("      :#######################@x+"
      "*i;;:i#M,                 ``                               M#W");
  msg("      ;##########################"
      "######@x.                                                  n##,");
  msg("      i#####################@W@@@"
      "@Wxz*:`                                                    *##+");
  msg("      *######################+```"
      "                                                           :##M");
  msg("      ########################M; "
      "                                                           `@##,");
  msg("      z#########################x"
      ",                                                           z###");
  msg("      n##########################"
      "#n:                                                         ;##W`");
  msg("      x##########################"
      "###Mz#++##*                                                 `W##i");
  msg("      M##########################"
      "##########@`                                                 ###x");
  msg("      W##########################"
      "###########`                                                 .###,");
  msg("      @##########################"
      "##########M                                                   n##z");
  msg("      @##################z*i@WMMM"
      "x#x@#####,.                                                   :##@.");
  msg("     `#####################@xi`  "
      "   `::,*                                                       x##+");
  msg("     .#####################@#M.  "
      "                                                               ;##@`");
  msg("     ,#####################:.    "
      "                                                                M##i");
  msg("     ;###################ni`     "
      "                                                                i##M");
  msg("     *#################W#`       "
      "                                                                `W##,");
  msg("     z#################@Wx+.     "
      "                                                                 +###");
  msg("     x######################z.   "
      "                                                                 .@#@`");
  msg("    `@#######################@;  "
      "                                                                  z##;");
  msg("    :##########################: "
      "                                                                  :##z");
  msg("    +#########################W# "
      "                                                                   M#W");
  msg("    W################@n+*i;:,`                                "
      "                                      +##,");
  msg("   :##################WMxz+,                                  "
      "                                      ,##i");
  msg("   n#######################W..,                               "
      "                                       W##");
  msg("  +#########################WW@+. .:.                         "
      "                                       z#x");
  msg(" `@#############################@@###:                        "
      "                                       *#W");
  msg(" #################################Wz:                         "
      "                                       :#@");
  msg(",@###############################i                            "
      "                                       .##");
  msg("n@@@@@@@#########################+                            "
      "                                       `##");
  msg("`      `.:.`.,:iii;;;;;;;;iii;;;:`       `.``                 "
      "                                       `nW");
}


uint32_t get_cmd_argt(cmdidx_T cmdidx)
{
  return cmdnames[(int)cmdidx].cmd_argt;
}
