# 0 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
# 11 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 12 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4

# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 329 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


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
# 338 "/usr/include/stdlib.h" 3 4
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
# 339 "/usr/include/stdlib.h" 2 3 4

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
# 30 "/usr/include/sys/types.h" 2 3 4



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





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





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




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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

# 13 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
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

# 14 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2

# 1 "/home/nick/git/Src-Arc/neovim/build/cmake.config/auto/config.h" 1
# 16 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h" 1
# 127 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h"
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
# 128 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h" 2
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
# 129 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h" 2



# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 1
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h"
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/macros.h" 1
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/func_attr.h" 2
# 133 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 425 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
} max_align_t;
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
# 134 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h" 2




typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 155 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 457 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
  khint_t h = (khint_t)*s;
  if (h) {
    for (++s; *s; ++s) { h = (h << 5) - h + (uint8_t)*s; }
  }
  return h;
}
# 476 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h"
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
# 700 "/home/nick/git/Src-Arc/neovim/src/klib/khash.h"
typedef const char *kh_cstr_t;
# 17 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/gettext.h" 1




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

# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/gettext.h" 2
# 18 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 1





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
# 84 "/usr/include/stdio.h" 3 4
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
# 440 "/usr/include/stdio.h" 3 4
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







# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2


# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 1







# 1 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h" 1
# 44 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h"
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
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
# 45 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h" 2
# 164 "/home/nick/git/Src-Arc/neovim/src/klib/kvec.h"

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
# 11 "/home/nick/git/Src-Arc/neovim/src/nvim/api/private/defs.h" 2
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
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/extmark_defs.h" 1






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
# 11 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h" 1



# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4

# 34 "/usr/include/inttypes.h" 3 4
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

# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h" 2





# 9 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h"
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
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h"
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
# 195 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h"
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
  
# 242 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 242 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h"
      is_default;
  
# 243 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 243 "/home/nick/git/Src-Arc/neovim/src/nvim/highlight_defs.h"
      link_global;
} ColorItem;




typedef struct {
  int hl_id;
  int priority;
} HlPriId;
# 13 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/map_defs.h" 1





typedef const char *cstr_t;
typedef void *ptr_t;
# 14 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/tui/input_defs.h" 1



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
# 15 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h" 2



# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 2







typedef char schar_T[(6 + 1) * 4 + 1];
typedef int sattr_T;

enum {
  kZIndexDefaultGrid = 0,
  kZIndexFloatDefault = 50,
  kZIndexPopupMenu = 100,
  kZIndexMessages = 200,
  kZIndexCmdlinePopupMenu = 250,
};
# 46 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
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


  
# 64 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 64 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      valid;



  
# 68 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 68 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      throttled;





  int row_offset;
  int col_offset;
  ScreenGrid *target;


  
# 79 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 79 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      blending;


  
# 82 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 82 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      focusable;


  int zindex;





  int comp_row;
  int comp_col;




  int comp_width;
  int comp_height;



  size_t comp_index;



  
# 106 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 106 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      comp_disabled;
};





typedef struct {
  int args[3];
  int icell;
  int ncells;
  int coloff;
  int cur_attr;
  int clear_width;
  
# 120 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 120 "/home/nick/git/Src-Arc/neovim/src/nvim/grid_defs.h"
      wrap;
} GridLineEvent;
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h" 2



typedef struct {
  const char *name;
  void (*fn)(Array args);
} UIClientHandler;


extern size_t grid_line_buf_size ;
extern schar_T *grid_line_buf_char ;
extern sattr_T *grid_line_buf_attr ;


extern uint64_t ui_client_channel_id ;





extern 
# 30 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h" 3 4
      _Bool 
# 30 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h"
           ui_client_attached ;



extern TriState ui_client_bg_response ;



extern 
# 38 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h" 3 4
      _Bool 
# 38 "/home/nick/git/Src-Arc/neovim/src/nvim/ui_client.h"
           ui_client_forward_stdin ;
# 17 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 2
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); void map_int_int_destroy(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); 
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_int_int_has(Map_int_int *map, int key); int map_int_int_key(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, 
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; cstr_t *vals; } kh_int_cstr_t_map_t; extern kh_int_cstr_t_map_t *kh_init_int_cstr_t_map(void); extern void kh_dealloc_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern void kh_destroy_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern void kh_clear_int_cstr_t_map(kh_int_cstr_t_map_t *h); extern khint_t kh_get_int_cstr_t_map(const kh_int_cstr_t_map_t *h, int key); extern void kh_resize_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_cstr_t_map(kh_int_cstr_t_map_t *h, int key, int *ret); extern void kh_del_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t x); typedef struct { kh_int_cstr_t_map_t table; } Map_int_cstr_t; Map_int_cstr_t *map_int_cstr_t_new(void); void map_int_cstr_t_free(Map_int_cstr_t *map); void map_int_cstr_t_destroy(Map_int_cstr_t *map); cstr_t map_int_cstr_t_get(Map_int_cstr_t *map, int key); 
# 43 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 43 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_int_cstr_t_has(Map_int_cstr_t *map, int key); int map_int_cstr_t_key(Map_int_cstr_t *map, int key); cstr_t map_int_cstr_t_put(Map_int_cstr_t *map, int key, cstr_t value); cstr_t *map_int_cstr_t_ref(Map_int_cstr_t *map, int key, 
# 43 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 43 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); cstr_t map_int_cstr_t_del(Map_int_cstr_t *map, int key); void map_int_cstr_t_clear(Map_int_cstr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); void map_cstr_t_ptr_t_destroy(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 44 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; int *vals; } kh_cstr_t_int_map_t; extern kh_cstr_t_int_map_t *kh_init_cstr_t_int_map(void); extern void kh_dealloc_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_destroy_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_clear_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern khint_t kh_get_cstr_t_int_map(const kh_cstr_t_int_map_t *h, cstr_t key); extern void kh_resize_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_int_map(kh_cstr_t_int_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t x); typedef struct { kh_cstr_t_int_map_t table; } Map_cstr_t_int; Map_cstr_t_int *map_cstr_t_int_new(void); void map_cstr_t_int_free(Map_cstr_t_int *map); void map_cstr_t_int_destroy(Map_cstr_t_int *map); int map_cstr_t_int_get(Map_cstr_t_int *map, cstr_t key); 
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_cstr_t_int_has(Map_cstr_t_int *map, cstr_t key); cstr_t map_cstr_t_int_key(Map_cstr_t_int *map, cstr_t key); int map_cstr_t_int_put(Map_cstr_t_int *map, cstr_t key, int value); int *map_cstr_t_int_ref(Map_cstr_t_int *map, cstr_t key, 
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 45 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); int map_cstr_t_int_del(Map_cstr_t_int *map, cstr_t key); void map_cstr_t_int_clear(Map_cstr_t_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); void map_ptr_t_ptr_t_destroy(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); 
# 46 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 46 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 46 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 46 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint32_t *keys; ptr_t *vals; } kh_uint32_t_ptr_t_map_t; extern kh_uint32_t_ptr_t_map_t *kh_init_uint32_t_ptr_t_map(void); extern void kh_dealloc_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern void kh_destroy_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern void kh_clear_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h); extern khint_t kh_get_uint32_t_ptr_t_map(const kh_uint32_t_ptr_t_map_t *h, uint32_t key); extern void kh_resize_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, uint32_t key, int *ret); extern void kh_del_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint32_t_ptr_t_map_t table; } Map_uint32_t_ptr_t; Map_uint32_t_ptr_t *map_uint32_t_ptr_t_new(void); void map_uint32_t_ptr_t_free(Map_uint32_t_ptr_t *map); void map_uint32_t_ptr_t_destroy(Map_uint32_t_ptr_t *map); ptr_t map_uint32_t_ptr_t_get(Map_uint32_t_ptr_t *map, uint32_t key); 
# 47 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 47 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_uint32_t_ptr_t_has(Map_uint32_t_ptr_t *map, uint32_t key); uint32_t map_uint32_t_ptr_t_key(Map_uint32_t_ptr_t *map, uint32_t key); ptr_t map_uint32_t_ptr_t_put(Map_uint32_t_ptr_t *map, uint32_t key, ptr_t value); ptr_t *map_uint32_t_ptr_t_ref(Map_uint32_t_ptr_t *map, uint32_t key, 
# 47 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 47 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ptr_t map_uint32_t_ptr_t_del(Map_uint32_t_ptr_t *map, uint32_t key); void map_uint32_t_ptr_t_clear(Map_uint32_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); void map_uint64_t_ptr_t_destroy(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); 
# 48 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 48 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 48 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 48 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ssize_t *vals; } kh_uint64_t_ssize_t_map_t; extern kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void); extern void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ssize_t_map_t table; } Map_uint64_t_ssize_t; Map_uint64_t_ssize_t *map_uint64_t_ssize_t_new(void); void map_uint64_t_ssize_t_free(Map_uint64_t_ssize_t *map); void map_uint64_t_ssize_t_destroy(Map_uint64_t_ssize_t *map); ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key); 
# 49 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 49 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key); uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key); ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value); ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 49 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 49 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key); void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; uint64_t *vals; } kh_uint64_t_uint64_t_map_t; extern kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void); extern void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_uint64_t_map_t table; } Map_uint64_t_uint64_t; Map_uint64_t_uint64_t *map_uint64_t_uint64_t_new(void); void map_uint64_t_uint64_t_free(Map_uint64_t_uint64_t *map); void map_uint64_t_uint64_t_destroy(Map_uint64_t_uint64_t *map); uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key); 
# 50 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 50 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value); uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 50 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 50 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key); void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint32_t *keys; uint32_t *vals; } kh_uint32_t_uint32_t_map_t; extern kh_uint32_t_uint32_t_map_t *kh_init_uint32_t_uint32_t_map(void); extern void kh_dealloc_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern void kh_destroy_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern void kh_clear_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h); extern khint_t kh_get_uint32_t_uint32_t_map(const kh_uint32_t_uint32_t_map_t *h, uint32_t key); extern void kh_resize_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, uint32_t key, int *ret); extern void kh_del_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t x); typedef struct { kh_uint32_t_uint32_t_map_t table; } Map_uint32_t_uint32_t; Map_uint32_t_uint32_t *map_uint32_t_uint32_t_new(void); void map_uint32_t_uint32_t_free(Map_uint32_t_uint32_t *map); void map_uint32_t_uint32_t_destroy(Map_uint32_t_uint32_t *map); uint32_t map_uint32_t_uint32_t_get(Map_uint32_t_uint32_t *map, uint32_t key); 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_uint32_t_uint32_t_has(Map_uint32_t_uint32_t *map, uint32_t key); uint32_t map_uint32_t_uint32_t_key(Map_uint32_t_uint32_t *map, uint32_t key); uint32_t map_uint32_t_uint32_t_put(Map_uint32_t_uint32_t *map, uint32_t key, uint32_t value); uint32_t *map_uint32_t_uint32_t_ref(Map_uint32_t_uint32_t *map, uint32_t key, 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); uint32_t map_uint32_t_uint32_t_del(Map_uint32_t_uint32_t *map, uint32_t key); void map_uint32_t_uint32_t_clear(Map_uint32_t_uint32_t *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); void map_handle_T_ptr_t_destroy(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); 
# 53 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 53 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; HlEntry *keys; int *vals; } kh_HlEntry_int_map_t; extern kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void); extern void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key); extern void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret); extern void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x); typedef struct { kh_HlEntry_int_map_t table; } Map_HlEntry_int; Map_HlEntry_int *map_HlEntry_int_new(void); void map_HlEntry_int_free(Map_HlEntry_int *map); void map_HlEntry_int_destroy(Map_HlEntry_int *map); int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key); 
# 54 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key); HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key); int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value); int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 54 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key); void map_HlEntry_int_clear(Map_HlEntry_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; handle_T *vals; } kh_String_handle_T_map_t; extern kh_String_handle_T_map_t *kh_init_String_handle_T_map(void); extern void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h); extern khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key); extern void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret); extern void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x); typedef struct { kh_String_handle_T_map_t table; } Map_String_handle_T; Map_String_handle_T *map_String_handle_T_new(void); void map_String_handle_T_free(Map_String_handle_T *map); void map_String_handle_T_destroy(Map_String_handle_T *map); handle_T map_String_handle_T_get(Map_String_handle_T *map, String key); 
# 55 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_String_handle_T_has(Map_String_handle_T *map, String key); String map_String_handle_T_key(Map_String_handle_T *map, String key); handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value); handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 55 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); handle_T map_String_handle_T_del(Map_String_handle_T *map, String key); void map_String_handle_T_clear(Map_String_handle_T *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; int *vals; } kh_String_int_map_t; extern kh_String_int_map_t *kh_init_String_int_map(void); extern void kh_dealloc_String_int_map(kh_String_int_map_t *h); extern void kh_destroy_String_int_map(kh_String_int_map_t *h); extern void kh_clear_String_int_map(kh_String_int_map_t *h); extern khint_t kh_get_String_int_map(const kh_String_int_map_t *h, String key); extern void kh_resize_String_int_map(kh_String_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_int_map(kh_String_int_map_t *h, String key, int *ret); extern void kh_del_String_int_map(kh_String_int_map_t *h, khint_t x); typedef struct { kh_String_int_map_t table; } Map_String_int; Map_String_int *map_String_int_new(void); void map_String_int_free(Map_String_int *map); void map_String_int_destroy(Map_String_int *map); int map_String_int_get(Map_String_int *map, String key); 
# 56 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_String_int_has(Map_String_int *map, String key); String map_String_int_key(Map_String_int *map, String key); int map_String_int_put(Map_String_int *map, String key, int value); int *map_String_int_ref(Map_String_int *map, String key, 
# 56 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); int map_String_int_del(Map_String_int *map, String key); void map_String_int_clear(Map_String_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; String *vals; } kh_int_String_map_t; extern kh_int_String_map_t *kh_init_int_String_map(void); extern void kh_dealloc_int_String_map(kh_int_String_map_t *h); extern void kh_destroy_int_String_map(kh_int_String_map_t *h); extern void kh_clear_int_String_map(kh_int_String_map_t *h); extern khint_t kh_get_int_String_map(const kh_int_String_map_t *h, int key); extern void kh_resize_int_String_map(kh_int_String_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_String_map(kh_int_String_map_t *h, int key, int *ret); extern void kh_del_int_String_map(kh_int_String_map_t *h, khint_t x); typedef struct { kh_int_String_map_t table; } Map_int_String; Map_int_String *map_int_String_new(void); void map_int_String_free(Map_int_String *map); void map_int_String_destroy(Map_int_String *map); String map_int_String_get(Map_int_String *map, int key); 
# 57 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 57 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_int_String_has(Map_int_String *map, int key); int map_int_String_key(Map_int_String *map, int key); String map_int_String_put(Map_int_String *map, int key, String value); String *map_int_String_ref(Map_int_String *map, int key, 
# 57 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 57 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); String map_int_String_del(Map_int_String *map, int key); void map_int_String_clear(Map_int_String *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ColorKey *keys; ColorItem *vals; } kh_ColorKey_ColorItem_map_t; extern kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void); extern void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key); extern void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret); extern void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x); typedef struct { kh_ColorKey_ColorItem_map_t table; } Map_ColorKey_ColorItem; Map_ColorKey_ColorItem *map_ColorKey_ColorItem_new(void); void map_ColorKey_ColorItem_free(Map_ColorKey_ColorItem *map); void map_ColorKey_ColorItem_destroy(Map_ColorKey_ColorItem *map); ColorItem map_ColorKey_ColorItem_get(Map_ColorKey_ColorItem *map, ColorKey key); 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_ColorKey_ColorItem_has(Map_ColorKey_ColorItem *map, ColorKey key); ColorKey map_ColorKey_ColorItem_key(Map_ColorKey_ColorItem *map, ColorKey key); ColorItem map_ColorKey_ColorItem_put(Map_ColorKey_ColorItem *map, ColorKey key, ColorItem value); ColorItem *map_ColorKey_ColorItem_ref(Map_ColorKey_ColorItem *map, ColorKey key, 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 59 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); ColorItem map_ColorKey_ColorItem_del(Map_ColorKey_ColorItem *map, ColorKey key); void map_ColorKey_ColorItem_clear(Map_ColorKey_ColorItem *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; KittyKey *keys; cstr_t *vals; } kh_KittyKey_cstr_t_map_t; extern kh_KittyKey_cstr_t_map_t *kh_init_KittyKey_cstr_t_map(void); extern void kh_dealloc_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern void kh_destroy_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern void kh_clear_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h); extern khint_t kh_get_KittyKey_cstr_t_map(const kh_KittyKey_cstr_t_map_t *h, KittyKey key); extern void kh_resize_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, KittyKey key, int *ret); extern void kh_del_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t x); typedef struct { kh_KittyKey_cstr_t_map_t table; } Map_KittyKey_cstr_t; Map_KittyKey_cstr_t *map_KittyKey_cstr_t_new(void); void map_KittyKey_cstr_t_free(Map_KittyKey_cstr_t *map); void map_KittyKey_cstr_t_destroy(Map_KittyKey_cstr_t *map); cstr_t map_KittyKey_cstr_t_get(Map_KittyKey_cstr_t *map, KittyKey key); 
# 61 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 61 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
map_KittyKey_cstr_t_has(Map_KittyKey_cstr_t *map, KittyKey key); KittyKey map_KittyKey_cstr_t_key(Map_KittyKey_cstr_t *map, KittyKey key); cstr_t map_KittyKey_cstr_t_put(Map_KittyKey_cstr_t *map, KittyKey key, cstr_t value); cstr_t *map_KittyKey_cstr_t_ref(Map_KittyKey_cstr_t *map, KittyKey key, 
# 61 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h" 3 4
_Bool 
# 61 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
put); cstr_t map_KittyKey_cstr_t_del(Map_KittyKey_cstr_t *map, KittyKey key); void map_KittyKey_cstr_t_clear(Map_KittyKey_cstr_t *map);
# 94 "/home/nick/git/Src-Arc/neovim/src/nvim/map.h"
void pmap_del2(Map_cstr_t_ptr_t *map, const char *key);
# 19 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 2
# 118 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
static inline khint_t String_hash(String s)
{
  khint_t h = 0;
  for (size_t i = 0; i < s.size && s.data[i]; i++) {
    h = (h << 5) - h + (uint8_t)s.data[i];
  }
  return h;
}

static inline 
# 127 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
             _Bool 
# 127 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
                  String_eq(String a, String b)
{
  if (a.size != b.size) {
    return 
# 130 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
          0
# 130 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
               ;
  }
  return memcmp(a.data, b.data, a.size) == 0;
}

static inline khint_t HlEntry_hash(HlEntry ae)
{
  const uint8_t *data = (const uint8_t *)&ae;
  khint_t h = 0;
  for (size_t i = 0; i < sizeof(ae); i++) {
    h = (h << 5) - h + data[i];
  }
  return h;
}

static inline 
# 145 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
             _Bool 
# 145 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
                  HlEntry_eq(HlEntry ae1, HlEntry ae2)
{
  return memcmp(&ae1, &ae2, sizeof(ae1)) == 0;
}

static inline khint_t ColorKey_hash(ColorKey ae)
{
  const uint8_t *data = (const uint8_t *)&ae;
  khint_t h = 0;
  for (size_t i = 0; i < sizeof(ae); i++) {
    h = (h << 5) - h + data[i];
  }
  return h;
}

static inline 
# 160 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
             _Bool 
# 160 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
                  ColorKey_eq(ColorKey ae1, ColorKey ae2)
{
  return memcmp(&ae1, &ae2, sizeof(ae1)) == 0;
}

const int int_int_initializer = { 0 }; kh_int_int_map_t *kh_init_int_int_map(void) __attribute__((unused)); kh_int_int_map_t *kh_init_int_int_map(void) { return (kh_int_int_map_t *)xcalloc(1, sizeof(kh_int_int_map_t)); } void kh_dealloc_int_int_map(kh_int_int_map_t *h) __attribute__((unused)); void kh_dealloc_int_int_map(kh_int_int_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_int_int_map(kh_int_int_map_t *h) __attribute__((unused)); void kh_destroy_int_int_map(kh_int_int_map_t *h) { if (h) { kh_dealloc_int_int_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_int_int_map(kh_int_int_map_t *h) __attribute__((unused)); void kh_clear_int_int_map(kh_int_int_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key) __attribute__((unused)); khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { int *new_keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); h->keys = new_keys; if (1) { int *new_vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { int key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { int tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); if (1) { h->vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret) __attribute__((unused)); khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_int_int_map(h, h->n_buckets - 1); } else { kh_resize_int_int_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x) __attribute__((unused)); void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_int_int_destroy(Map_int_int *map) { kh_dealloc_int_int_map(&map->table); } int map_int_int_get(Map_int_int *map, int key) { khiter_t k; if ((k = kh_get_int_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { return int_int_initializer; } return ((&map->table)->vals[k]); } 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_int_int_has(Map_int_int *map, int key) { return kh_get_int_int_map(&map->table, key) != ((&map->table)->n_buckets); } int map_int_int_key(Map_int_int *map, int key) { khiter_t k; if ((k = kh_get_int_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } int map_int_int_put(Map_int_int *map, int key, int value) { int ret; int rv = int_int_initializer; khiter_t k = kh_put_int_int_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } int *map_int_int_ref(Map_int_int *map, int key, 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_int_int_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = int_int_initializer; } } else { k = kh_get_int_int_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 165 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } int map_int_int_del(Map_int_int *map, int key) { int rv = int_int_initializer; khiter_t k; if ((k = kh_get_int_int_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_int_int_map(&map->table, k); } return rv; } void map_int_int_clear(Map_int_int *map) { kh_clear_int_int_map(&map->table); }
const cstr_t int_cstr_t_initializer = { 0 }; kh_int_cstr_t_map_t *kh_init_int_cstr_t_map(void) __attribute__((unused)); kh_int_cstr_t_map_t *kh_init_int_cstr_t_map(void) { return (kh_int_cstr_t_map_t *)xcalloc(1, sizeof(kh_int_cstr_t_map_t)); } void kh_dealloc_int_cstr_t_map(kh_int_cstr_t_map_t *h) __attribute__((unused)); void kh_dealloc_int_cstr_t_map(kh_int_cstr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_int_cstr_t_map(kh_int_cstr_t_map_t *h) __attribute__((unused)); void kh_destroy_int_cstr_t_map(kh_int_cstr_t_map_t *h) { if (h) { kh_dealloc_int_cstr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_int_cstr_t_map(kh_int_cstr_t_map_t *h) __attribute__((unused)); void kh_clear_int_cstr_t_map(kh_int_cstr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_int_cstr_t_map(const kh_int_cstr_t_map_t *h, int key) __attribute__((unused)); khint_t kh_get_int_cstr_t_map(const kh_int_cstr_t_map_t *h, int key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { int *new_keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); h->keys = new_keys; if (1) { cstr_t *new_vals = (cstr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(cstr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { int key = h->keys[j]; cstr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { int tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { cstr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); if (1) { h->vals = (cstr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(cstr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_int_cstr_t_map(kh_int_cstr_t_map_t *h, int key, int *ret) __attribute__((unused)); khint_t kh_put_int_cstr_t_map(kh_int_cstr_t_map_t *h, int key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_int_cstr_t_map(h, h->n_buckets - 1); } else { kh_resize_int_cstr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_int_cstr_t_map(kh_int_cstr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_int_cstr_t_destroy(Map_int_cstr_t *map) { kh_dealloc_int_cstr_t_map(&map->table); } cstr_t map_int_cstr_t_get(Map_int_cstr_t *map, int key) { khiter_t k; if ((k = kh_get_int_cstr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return int_cstr_t_initializer; } return ((&map->table)->vals[k]); } 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_int_cstr_t_has(Map_int_cstr_t *map, int key) { return kh_get_int_cstr_t_map(&map->table, key) != ((&map->table)->n_buckets); } int map_int_cstr_t_key(Map_int_cstr_t *map, int key) { khiter_t k; if ((k = kh_get_int_cstr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } cstr_t map_int_cstr_t_put(Map_int_cstr_t *map, int key, cstr_t value) { int ret; cstr_t rv = int_cstr_t_initializer; khiter_t k = kh_put_int_cstr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } cstr_t *map_int_cstr_t_ref(Map_int_cstr_t *map, int key, 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_int_cstr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = int_cstr_t_initializer; } } else { k = kh_get_int_cstr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 166 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } cstr_t map_int_cstr_t_del(Map_int_cstr_t *map, int key) { cstr_t rv = int_cstr_t_initializer; khiter_t k; if ((k = kh_get_int_cstr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_int_cstr_t_map(&map->table, k); } return rv; } void map_int_cstr_t_clear(Map_int_cstr_t *map) { kh_clear_int_cstr_t_map(&map->table); }
const ptr_t cstr_t_ptr_t_initializer = { 0 }; kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void) __attribute__((unused)); kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void) { return (kh_cstr_t_ptr_t_map_t *)xcalloc(1, sizeof(kh_cstr_t_ptr_t_map_t)); } void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) { if (h) { kh_dealloc_cstr_t_ptr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key) __attribute__((unused)); khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = __ac_X31_hash_string(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(strcmp(h->keys[i], key) == 0))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { cstr_t *new_keys = (cstr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(cstr_t)); h->keys = new_keys; if (1) { ptr_t *new_vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { cstr_t key = h->keys[j]; ptr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = __ac_X31_hash_string(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { cstr_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ptr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (cstr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(cstr_t)); if (1) { h->vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret) __attribute__((unused)); khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_cstr_t_ptr_t_map(h, h->n_buckets - 1); } else { kh_resize_cstr_t_ptr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = __ac_X31_hash_string(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(strcmp(h->keys[i], key) == 0))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_cstr_t_ptr_t_destroy(Map_cstr_t_ptr_t *map) { kh_dealloc_cstr_t_ptr_t_map(&map->table); } ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key) { khiter_t k; if ((k = kh_get_cstr_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return cstr_t_ptr_t_initializer; } return ((&map->table)->vals[k]); } 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key) { return kh_get_cstr_t_ptr_t_map(&map->table, key) != ((&map->table)->n_buckets); } cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key) { khiter_t k; if ((k = kh_get_cstr_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value) { int ret; ptr_t rv = cstr_t_ptr_t_initializer; khiter_t k = kh_put_cstr_t_ptr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_cstr_t_ptr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = cstr_t_ptr_t_initializer; } } else { k = kh_get_cstr_t_ptr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 167 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key) { ptr_t rv = cstr_t_ptr_t_initializer; khiter_t k; if ((k = kh_get_cstr_t_ptr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_cstr_t_ptr_t_map(&map->table, k); } return rv; } void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map) { kh_clear_cstr_t_ptr_t_map(&map->table); }
const int cstr_t_int_initializer = { 0 }; kh_cstr_t_int_map_t *kh_init_cstr_t_int_map(void) __attribute__((unused)); kh_cstr_t_int_map_t *kh_init_cstr_t_int_map(void) { return (kh_cstr_t_int_map_t *)xcalloc(1, sizeof(kh_cstr_t_int_map_t)); } void kh_dealloc_cstr_t_int_map(kh_cstr_t_int_map_t *h) __attribute__((unused)); void kh_dealloc_cstr_t_int_map(kh_cstr_t_int_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_cstr_t_int_map(kh_cstr_t_int_map_t *h) __attribute__((unused)); void kh_destroy_cstr_t_int_map(kh_cstr_t_int_map_t *h) { if (h) { kh_dealloc_cstr_t_int_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_cstr_t_int_map(kh_cstr_t_int_map_t *h) __attribute__((unused)); void kh_clear_cstr_t_int_map(kh_cstr_t_int_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_cstr_t_int_map(const kh_cstr_t_int_map_t *h, cstr_t key) __attribute__((unused)); khint_t kh_get_cstr_t_int_map(const kh_cstr_t_int_map_t *h, cstr_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = __ac_X31_hash_string(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(strcmp(h->keys[i], key) == 0))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { cstr_t *new_keys = (cstr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(cstr_t)); h->keys = new_keys; if (1) { int *new_vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { cstr_t key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = __ac_X31_hash_string(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { cstr_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (cstr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(cstr_t)); if (1) { h->vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_cstr_t_int_map(kh_cstr_t_int_map_t *h, cstr_t key, int *ret) __attribute__((unused)); khint_t kh_put_cstr_t_int_map(kh_cstr_t_int_map_t *h, cstr_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_cstr_t_int_map(h, h->n_buckets - 1); } else { kh_resize_cstr_t_int_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = __ac_X31_hash_string(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(strcmp(h->keys[i], key) == 0))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t x) __attribute__((unused)); void kh_del_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_cstr_t_int_destroy(Map_cstr_t_int *map) { kh_dealloc_cstr_t_int_map(&map->table); } int map_cstr_t_int_get(Map_cstr_t_int *map, cstr_t key) { khiter_t k; if ((k = kh_get_cstr_t_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { return cstr_t_int_initializer; } return ((&map->table)->vals[k]); } 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_cstr_t_int_has(Map_cstr_t_int *map, cstr_t key) { return kh_get_cstr_t_int_map(&map->table, key) != ((&map->table)->n_buckets); } cstr_t map_cstr_t_int_key(Map_cstr_t_int *map, cstr_t key) { khiter_t k; if ((k = kh_get_cstr_t_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } int map_cstr_t_int_put(Map_cstr_t_int *map, cstr_t key, int value) { int ret; int rv = cstr_t_int_initializer; khiter_t k = kh_put_cstr_t_int_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } int *map_cstr_t_int_ref(Map_cstr_t_int *map, cstr_t key, 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_cstr_t_int_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = cstr_t_int_initializer; } } else { k = kh_get_cstr_t_int_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 168 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } int map_cstr_t_int_del(Map_cstr_t_int *map, cstr_t key) { int rv = cstr_t_int_initializer; khiter_t k; if ((k = kh_get_cstr_t_int_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_cstr_t_int_map(&map->table, k); } return rv; } void map_cstr_t_int_clear(Map_cstr_t_int *map) { kh_clear_cstr_t_int_map(&map->table); }
const ptr_t ptr_t_ptr_t_initializer = { 0 }; kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void) __attribute__((unused)); kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void) { return (kh_ptr_t_ptr_t_map_t *)xcalloc(1, sizeof(kh_ptr_t_ptr_t_map_t)); } void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) { if (h) { kh_dealloc_ptr_t_ptr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) __attribute__((unused)); void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key) __attribute__((unused)); khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(((uint64_t)(key))>>33^((uint64_t)(key))^((uint64_t)(key))<<11); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(((uint64_t)(h->keys[i])) == ((uint64_t)(key))))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { ptr_t *new_keys = (ptr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(ptr_t)); h->keys = new_keys; if (1) { ptr_t *new_vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { ptr_t key = h->keys[j]; ptr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(((uint64_t)(key))>>33^((uint64_t)(key))^((uint64_t)(key))<<11); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { ptr_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ptr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (ptr_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(ptr_t)); if (1) { h->vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret) __attribute__((unused)); khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_ptr_t_ptr_t_map(h, h->n_buckets - 1); } else { kh_resize_ptr_t_ptr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(((uint64_t)(key))>>33^((uint64_t)(key))^((uint64_t)(key))<<11); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !(((uint64_t)(h->keys[i])) == ((uint64_t)(key))))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_ptr_t_ptr_t_destroy(Map_ptr_t_ptr_t *map) { kh_dealloc_ptr_t_ptr_t_map(&map->table); } ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key) { khiter_t k; if ((k = kh_get_ptr_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return ptr_t_ptr_t_initializer; } return ((&map->table)->vals[k]); } 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key) { return kh_get_ptr_t_ptr_t_map(&map->table, key) != ((&map->table)->n_buckets); } ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key) { khiter_t k; if ((k = kh_get_ptr_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value) { int ret; ptr_t rv = ptr_t_ptr_t_initializer; khiter_t k = kh_put_ptr_t_ptr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_ptr_t_ptr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = ptr_t_ptr_t_initializer; } } else { k = kh_get_ptr_t_ptr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 169 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key) { ptr_t rv = ptr_t_ptr_t_initializer; khiter_t k; if ((k = kh_get_ptr_t_ptr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_ptr_t_ptr_t_map(&map->table, k); } return rv; } void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map) { kh_clear_ptr_t_ptr_t_map(&map->table); }
const ptr_t uint32_t_ptr_t_initializer = { 0 }; kh_uint32_t_ptr_t_map_t *kh_init_uint32_t_ptr_t_map(void) __attribute__((unused)); kh_uint32_t_ptr_t_map_t *kh_init_uint32_t_ptr_t_map(void) { return (kh_uint32_t_ptr_t_map_t *)xcalloc(1, sizeof(kh_uint32_t_ptr_t_map_t)); } void kh_dealloc_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) __attribute__((unused)); void kh_dealloc_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) __attribute__((unused)); void kh_destroy_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) { if (h) { kh_dealloc_uint32_t_ptr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) __attribute__((unused)); void kh_clear_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_uint32_t_ptr_t_map(const kh_uint32_t_ptr_t_map_t *h, uint32_t key) __attribute__((unused)); khint_t kh_get_uint32_t_ptr_t_map(const kh_uint32_t_ptr_t_map_t *h, uint32_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { uint32_t *new_keys = (uint32_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint32_t)); h->keys = new_keys; if (1) { ptr_t *new_vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { uint32_t key = h->keys[j]; ptr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { uint32_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ptr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (uint32_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint32_t)); if (1) { h->vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, uint32_t key, int *ret) __attribute__((unused)); khint_t kh_put_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, uint32_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_uint32_t_ptr_t_map(h, h->n_buckets - 1); } else { kh_resize_uint32_t_ptr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_uint32_t_ptr_t_map(kh_uint32_t_ptr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_uint32_t_ptr_t_destroy(Map_uint32_t_ptr_t *map) { kh_dealloc_uint32_t_ptr_t_map(&map->table); } ptr_t map_uint32_t_ptr_t_get(Map_uint32_t_ptr_t *map, uint32_t key) { khiter_t k; if ((k = kh_get_uint32_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return uint32_t_ptr_t_initializer; } return ((&map->table)->vals[k]); } 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_uint32_t_ptr_t_has(Map_uint32_t_ptr_t *map, uint32_t key) { return kh_get_uint32_t_ptr_t_map(&map->table, key) != ((&map->table)->n_buckets); } uint32_t map_uint32_t_ptr_t_key(Map_uint32_t_ptr_t *map, uint32_t key) { khiter_t k; if ((k = kh_get_uint32_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ptr_t map_uint32_t_ptr_t_put(Map_uint32_t_ptr_t *map, uint32_t key, ptr_t value) { int ret; ptr_t rv = uint32_t_ptr_t_initializer; khiter_t k = kh_put_uint32_t_ptr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ptr_t *map_uint32_t_ptr_t_ref(Map_uint32_t_ptr_t *map, uint32_t key, 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_uint32_t_ptr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = uint32_t_ptr_t_initializer; } } else { k = kh_get_uint32_t_ptr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 170 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ptr_t map_uint32_t_ptr_t_del(Map_uint32_t_ptr_t *map, uint32_t key) { ptr_t rv = uint32_t_ptr_t_initializer; khiter_t k; if ((k = kh_get_uint32_t_ptr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_uint32_t_ptr_t_map(&map->table, k); } return rv; } void map_uint32_t_ptr_t_clear(Map_uint32_t_ptr_t *map) { kh_clear_uint32_t_ptr_t_map(&map->table); }
const ptr_t uint64_t_ptr_t_initializer = { 0 }; kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void) __attribute__((unused)); kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void) { return (kh_uint64_t_ptr_t_map_t *)xcalloc(1, sizeof(kh_uint64_t_ptr_t_map_t)); } void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) __attribute__((unused)); void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) __attribute__((unused)); void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) { if (h) { kh_dealloc_uint64_t_ptr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) __attribute__((unused)); void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key) __attribute__((unused)); khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { uint64_t *new_keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); h->keys = new_keys; if (1) { ptr_t *new_vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { uint64_t key = h->keys[j]; ptr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { uint64_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ptr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); if (1) { h->vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret) __attribute__((unused)); khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_uint64_t_ptr_t_map(h, h->n_buckets - 1); } else { kh_resize_uint64_t_ptr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_uint64_t_ptr_t_destroy(Map_uint64_t_ptr_t *map) { kh_dealloc_uint64_t_ptr_t_map(&map->table); } ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return uint64_t_ptr_t_initializer; } return ((&map->table)->vals[k]); } 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key) { return kh_get_uint64_t_ptr_t_map(&map->table, key) != ((&map->table)->n_buckets); } uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value) { int ret; ptr_t rv = uint64_t_ptr_t_initializer; khiter_t k = kh_put_uint64_t_ptr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_uint64_t_ptr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = uint64_t_ptr_t_initializer; } } else { k = kh_get_uint64_t_ptr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 171 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key) { ptr_t rv = uint64_t_ptr_t_initializer; khiter_t k; if ((k = kh_get_uint64_t_ptr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_uint64_t_ptr_t_map(&map->table, k); } return rv; } void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map) { kh_clear_uint64_t_ptr_t_map(&map->table); }
const ssize_t uint64_t_ssize_t_initializer = { -1 }; kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void) __attribute__((unused)); kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void) { return (kh_uint64_t_ssize_t_map_t *)xcalloc(1, sizeof(kh_uint64_t_ssize_t_map_t)); } void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) __attribute__((unused)); void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) __attribute__((unused)); void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) { if (h) { kh_dealloc_uint64_t_ssize_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) __attribute__((unused)); void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key) __attribute__((unused)); khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { uint64_t *new_keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); h->keys = new_keys; if (1) { ssize_t *new_vals = (ssize_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ssize_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { uint64_t key = h->keys[j]; ssize_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { uint64_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ssize_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); if (1) { h->vals = (ssize_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ssize_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret) __attribute__((unused)); khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_uint64_t_ssize_t_map(h, h->n_buckets - 1); } else { kh_resize_uint64_t_ssize_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_uint64_t_ssize_t_destroy(Map_uint64_t_ssize_t *map) { kh_dealloc_uint64_t_ssize_t_map(&map->table); } ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_ssize_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return uint64_t_ssize_t_initializer; } return ((&map->table)->vals[k]); } 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key) { return kh_get_uint64_t_ssize_t_map(&map->table, key) != ((&map->table)->n_buckets); } uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_ssize_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value) { int ret; ssize_t rv = uint64_t_ssize_t_initializer; khiter_t k = kh_put_uint64_t_ssize_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_uint64_t_ssize_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = uint64_t_ssize_t_initializer; } } else { k = kh_get_uint64_t_ssize_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 172 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key) { ssize_t rv = uint64_t_ssize_t_initializer; khiter_t k; if ((k = kh_get_uint64_t_ssize_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_uint64_t_ssize_t_map(&map->table, k); } return rv; } void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map) { kh_clear_uint64_t_ssize_t_map(&map->table); }
const uint64_t uint64_t_uint64_t_initializer = { 0 }; kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void) __attribute__((unused)); kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void) { return (kh_uint64_t_uint64_t_map_t *)xcalloc(1, sizeof(kh_uint64_t_uint64_t_map_t)); } void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) __attribute__((unused)); void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) __attribute__((unused)); void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) { if (h) { kh_dealloc_uint64_t_uint64_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) __attribute__((unused)); void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key) __attribute__((unused)); khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { uint64_t *new_keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); h->keys = new_keys; if (1) { uint64_t *new_vals = (uint64_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(uint64_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { uint64_t key = h->keys[j]; uint64_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { uint64_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { uint64_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (uint64_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint64_t)); if (1) { h->vals = (uint64_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(uint64_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret) __attribute__((unused)); khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_uint64_t_uint64_t_map(h, h->n_buckets - 1); } else { kh_resize_uint64_t_uint64_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)((key)>>33^(key)^(key)<<11); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_uint64_t_uint64_t_destroy(Map_uint64_t_uint64_t *map) { kh_dealloc_uint64_t_uint64_t_map(&map->table); } uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_uint64_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return uint64_t_uint64_t_initializer; } return ((&map->table)->vals[k]); } 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key) { return kh_get_uint64_t_uint64_t_map(&map->table, key) != ((&map->table)->n_buckets); } uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key) { khiter_t k; if ((k = kh_get_uint64_t_uint64_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value) { int ret; uint64_t rv = uint64_t_uint64_t_initializer; khiter_t k = kh_put_uint64_t_uint64_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_uint64_t_uint64_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = uint64_t_uint64_t_initializer; } } else { k = kh_get_uint64_t_uint64_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 173 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key) { uint64_t rv = uint64_t_uint64_t_initializer; khiter_t k; if ((k = kh_get_uint64_t_uint64_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_uint64_t_uint64_t_map(&map->table, k); } return rv; } void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map) { kh_clear_uint64_t_uint64_t_map(&map->table); }
const uint32_t uint32_t_uint32_t_initializer = { 0 }; kh_uint32_t_uint32_t_map_t *kh_init_uint32_t_uint32_t_map(void) __attribute__((unused)); kh_uint32_t_uint32_t_map_t *kh_init_uint32_t_uint32_t_map(void) { return (kh_uint32_t_uint32_t_map_t *)xcalloc(1, sizeof(kh_uint32_t_uint32_t_map_t)); } void kh_dealloc_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) __attribute__((unused)); void kh_dealloc_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) __attribute__((unused)); void kh_destroy_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) { if (h) { kh_dealloc_uint32_t_uint32_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) __attribute__((unused)); void kh_clear_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_uint32_t_uint32_t_map(const kh_uint32_t_uint32_t_map_t *h, uint32_t key) __attribute__((unused)); khint_t kh_get_uint32_t_uint32_t_map(const kh_uint32_t_uint32_t_map_t *h, uint32_t key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { uint32_t *new_keys = (uint32_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint32_t)); h->keys = new_keys; if (1) { uint32_t *new_vals = (uint32_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(uint32_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { uint32_t key = h->keys[j]; uint32_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { uint32_t tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { uint32_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (uint32_t *)xrealloc((void *)h->keys, new_n_buckets * sizeof(uint32_t)); if (1) { h->vals = (uint32_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(uint32_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, uint32_t key, int *ret) __attribute__((unused)); khint_t kh_put_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, uint32_t key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_uint32_t_uint32_t_map(h, h->n_buckets - 1); } else { kh_resize_uint32_t_uint32_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_uint32_t_uint32_t_map(kh_uint32_t_uint32_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_uint32_t_uint32_t_destroy(Map_uint32_t_uint32_t *map) { kh_dealloc_uint32_t_uint32_t_map(&map->table); } uint32_t map_uint32_t_uint32_t_get(Map_uint32_t_uint32_t *map, uint32_t key) { khiter_t k; if ((k = kh_get_uint32_t_uint32_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return uint32_t_uint32_t_initializer; } return ((&map->table)->vals[k]); } 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_uint32_t_uint32_t_has(Map_uint32_t_uint32_t *map, uint32_t key) { return kh_get_uint32_t_uint32_t_map(&map->table, key) != ((&map->table)->n_buckets); } uint32_t map_uint32_t_uint32_t_key(Map_uint32_t_uint32_t *map, uint32_t key) { khiter_t k; if ((k = kh_get_uint32_t_uint32_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } uint32_t map_uint32_t_uint32_t_put(Map_uint32_t_uint32_t *map, uint32_t key, uint32_t value) { int ret; uint32_t rv = uint32_t_uint32_t_initializer; khiter_t k = kh_put_uint32_t_uint32_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } uint32_t *map_uint32_t_uint32_t_ref(Map_uint32_t_uint32_t *map, uint32_t key, 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_uint32_t_uint32_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = uint32_t_uint32_t_initializer; } } else { k = kh_get_uint32_t_uint32_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 174 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } uint32_t map_uint32_t_uint32_t_del(Map_uint32_t_uint32_t *map, uint32_t key) { uint32_t rv = uint32_t_uint32_t_initializer; khiter_t k; if ((k = kh_get_uint32_t_uint32_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_uint32_t_uint32_t_map(&map->table, k); } return rv; } void map_uint32_t_uint32_t_clear(Map_uint32_t_uint32_t *map) { kh_clear_uint32_t_uint32_t_map(&map->table); }
const ptr_t handle_T_ptr_t_initializer = { 0 }; kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void) __attribute__((unused)); kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void) { return (kh_handle_T_ptr_t_map_t *)xcalloc(1, sizeof(kh_handle_T_ptr_t_map_t)); } void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) __attribute__((unused)); void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) __attribute__((unused)); void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) { if (h) { kh_dealloc_handle_T_ptr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) __attribute__((unused)); void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key) __attribute__((unused)); khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { handle_T *new_keys = (handle_T *)xrealloc((void *)h->keys, new_n_buckets * sizeof(handle_T)); h->keys = new_keys; if (1) { ptr_t *new_vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { handle_T key = h->keys[j]; ptr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { handle_T tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ptr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (handle_T *)xrealloc((void *)h->keys, new_n_buckets * sizeof(handle_T)); if (1) { h->vals = (ptr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ptr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret) __attribute__((unused)); khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_handle_T_ptr_t_map(h, h->n_buckets - 1); } else { kh_resize_handle_T_ptr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_handle_T_ptr_t_destroy(Map_handle_T_ptr_t *map) { kh_dealloc_handle_T_ptr_t_map(&map->table); } ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key) { khiter_t k; if ((k = kh_get_handle_T_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return handle_T_ptr_t_initializer; } return ((&map->table)->vals[k]); } 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key) { return kh_get_handle_T_ptr_t_map(&map->table, key) != ((&map->table)->n_buckets); } handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key) { khiter_t k; if ((k = kh_get_handle_T_ptr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value) { int ret; ptr_t rv = handle_T_ptr_t_initializer; khiter_t k = kh_put_handle_T_ptr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_handle_T_ptr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = handle_T_ptr_t_initializer; } } else { k = kh_get_handle_T_ptr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 175 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key) { ptr_t rv = handle_T_ptr_t_initializer; khiter_t k; if ((k = kh_get_handle_T_ptr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_handle_T_ptr_t_map(&map->table, k); } return rv; } void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map) { kh_clear_handle_T_ptr_t_map(&map->table); }
const int HlEntry_int_initializer = { 0 }; kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void) __attribute__((unused)); kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void) { return (kh_HlEntry_int_map_t *)xcalloc(1, sizeof(kh_HlEntry_int_map_t)); } void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h) __attribute__((unused)); void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h) __attribute__((unused)); void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h) { if (h) { kh_dealloc_HlEntry_int_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h) __attribute__((unused)); void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key) __attribute__((unused)); khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = HlEntry_hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !HlEntry_eq(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { HlEntry *new_keys = (HlEntry *)xrealloc((void *)h->keys, new_n_buckets * sizeof(HlEntry)); h->keys = new_keys; if (1) { int *new_vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { HlEntry key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = HlEntry_hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { HlEntry tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (HlEntry *)xrealloc((void *)h->keys, new_n_buckets * sizeof(HlEntry)); if (1) { h->vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret) __attribute__((unused)); khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_HlEntry_int_map(h, h->n_buckets - 1); } else { kh_resize_HlEntry_int_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = HlEntry_hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !HlEntry_eq(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x) __attribute__((unused)); void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_HlEntry_int_destroy(Map_HlEntry_int *map) { kh_dealloc_HlEntry_int_map(&map->table); } int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key) { khiter_t k; if ((k = kh_get_HlEntry_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { return HlEntry_int_initializer; } return ((&map->table)->vals[k]); } 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key) { return kh_get_HlEntry_int_map(&map->table, key) != ((&map->table)->n_buckets); } HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key) { khiter_t k; if ((k = kh_get_HlEntry_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value) { int ret; int rv = HlEntry_int_initializer; khiter_t k = kh_put_HlEntry_int_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_HlEntry_int_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = HlEntry_int_initializer; } } else { k = kh_get_HlEntry_int_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 176 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key) { int rv = HlEntry_int_initializer; khiter_t k; if ((k = kh_get_HlEntry_int_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_HlEntry_int_map(&map->table, k); } return rv; } void map_HlEntry_int_clear(Map_HlEntry_int *map) { kh_clear_HlEntry_int_map(&map->table); }
const handle_T String_handle_T_initializer = 0; kh_String_handle_T_map_t *kh_init_String_handle_T_map(void) __attribute__((unused)); kh_String_handle_T_map_t *kh_init_String_handle_T_map(void) { return (kh_String_handle_T_map_t *)xcalloc(1, sizeof(kh_String_handle_T_map_t)); } void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h) __attribute__((unused)); void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h) __attribute__((unused)); void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h) { if (h) { kh_dealloc_String_handle_T_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h) __attribute__((unused)); void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key) __attribute__((unused)); khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = String_hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !String_eq(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { String *new_keys = (String *)xrealloc((void *)h->keys, new_n_buckets * sizeof(String)); h->keys = new_keys; if (1) { handle_T *new_vals = (handle_T *)xrealloc((void *)h->vals, new_n_buckets * sizeof(handle_T)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { String key = h->keys[j]; handle_T val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = String_hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { String tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { handle_T tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (String *)xrealloc((void *)h->keys, new_n_buckets * sizeof(String)); if (1) { h->vals = (handle_T *)xrealloc((void *)h->vals, new_n_buckets * sizeof(handle_T)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret) __attribute__((unused)); khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_String_handle_T_map(h, h->n_buckets - 1); } else { kh_resize_String_handle_T_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = String_hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !String_eq(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x) __attribute__((unused)); void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_String_handle_T_destroy(Map_String_handle_T *map) { kh_dealloc_String_handle_T_map(&map->table); } handle_T map_String_handle_T_get(Map_String_handle_T *map, String key) { khiter_t k; if ((k = kh_get_String_handle_T_map(&map->table, key)) == ((&map->table)->n_buckets)) { return String_handle_T_initializer; } return ((&map->table)->vals[k]); } 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_String_handle_T_has(Map_String_handle_T *map, String key) { return kh_get_String_handle_T_map(&map->table, key) != ((&map->table)->n_buckets); } String map_String_handle_T_key(Map_String_handle_T *map, String key) { khiter_t k; if ((k = kh_get_String_handle_T_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value) { int ret; handle_T rv = String_handle_T_initializer; khiter_t k = kh_put_String_handle_T_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_String_handle_T_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = String_handle_T_initializer; } } else { k = kh_get_String_handle_T_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 177 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } handle_T map_String_handle_T_del(Map_String_handle_T *map, String key) { handle_T rv = String_handle_T_initializer; khiter_t k; if ((k = kh_get_String_handle_T_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_String_handle_T_map(&map->table, k); } return rv; } void map_String_handle_T_clear(Map_String_handle_T *map) { kh_clear_String_handle_T_map(&map->table); }
const int String_int_initializer = { 0 }; kh_String_int_map_t *kh_init_String_int_map(void) __attribute__((unused)); kh_String_int_map_t *kh_init_String_int_map(void) { return (kh_String_int_map_t *)xcalloc(1, sizeof(kh_String_int_map_t)); } void kh_dealloc_String_int_map(kh_String_int_map_t *h) __attribute__((unused)); void kh_dealloc_String_int_map(kh_String_int_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_String_int_map(kh_String_int_map_t *h) __attribute__((unused)); void kh_destroy_String_int_map(kh_String_int_map_t *h) { if (h) { kh_dealloc_String_int_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_String_int_map(kh_String_int_map_t *h) __attribute__((unused)); void kh_clear_String_int_map(kh_String_int_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_String_int_map(const kh_String_int_map_t *h, String key) __attribute__((unused)); khint_t kh_get_String_int_map(const kh_String_int_map_t *h, String key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = String_hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !String_eq(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_String_int_map(kh_String_int_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_String_int_map(kh_String_int_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { String *new_keys = (String *)xrealloc((void *)h->keys, new_n_buckets * sizeof(String)); h->keys = new_keys; if (1) { int *new_vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { String key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = String_hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { String tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (String *)xrealloc((void *)h->keys, new_n_buckets * sizeof(String)); if (1) { h->vals = (int *)xrealloc((void *)h->vals, new_n_buckets * sizeof(int)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_String_int_map(kh_String_int_map_t *h, String key, int *ret) __attribute__((unused)); khint_t kh_put_String_int_map(kh_String_int_map_t *h, String key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_String_int_map(h, h->n_buckets - 1); } else { kh_resize_String_int_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = String_hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !String_eq(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_String_int_map(kh_String_int_map_t *h, khint_t x) __attribute__((unused)); void kh_del_String_int_map(kh_String_int_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_String_int_destroy(Map_String_int *map) { kh_dealloc_String_int_map(&map->table); } int map_String_int_get(Map_String_int *map, String key) { khiter_t k; if ((k = kh_get_String_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { return String_int_initializer; } return ((&map->table)->vals[k]); } 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_String_int_has(Map_String_int *map, String key) { return kh_get_String_int_map(&map->table, key) != ((&map->table)->n_buckets); } String map_String_int_key(Map_String_int *map, String key) { khiter_t k; if ((k = kh_get_String_int_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } int map_String_int_put(Map_String_int *map, String key, int value) { int ret; int rv = String_int_initializer; khiter_t k = kh_put_String_int_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } int *map_String_int_ref(Map_String_int *map, String key, 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_String_int_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = String_int_initializer; } } else { k = kh_get_String_int_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 178 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } int map_String_int_del(Map_String_int *map, String key) { int rv = String_int_initializer; khiter_t k; if ((k = kh_get_String_int_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_String_int_map(&map->table, k); } return rv; } void map_String_int_clear(Map_String_int *map) { kh_clear_String_int_map(&map->table); }
const String int_String_initializer = { 0 }; kh_int_String_map_t *kh_init_int_String_map(void) __attribute__((unused)); kh_int_String_map_t *kh_init_int_String_map(void) { return (kh_int_String_map_t *)xcalloc(1, sizeof(kh_int_String_map_t)); } void kh_dealloc_int_String_map(kh_int_String_map_t *h) __attribute__((unused)); void kh_dealloc_int_String_map(kh_int_String_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_int_String_map(kh_int_String_map_t *h) __attribute__((unused)); void kh_destroy_int_String_map(kh_int_String_map_t *h) { if (h) { kh_dealloc_int_String_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_int_String_map(kh_int_String_map_t *h) __attribute__((unused)); void kh_clear_int_String_map(kh_int_String_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_int_String_map(const kh_int_String_map_t *h, int key) __attribute__((unused)); khint_t kh_get_int_String_map(const kh_int_String_map_t *h, int key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_int_String_map(kh_int_String_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_int_String_map(kh_int_String_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { int *new_keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); h->keys = new_keys; if (1) { String *new_vals = (String *)xrealloc((void *)h->vals, new_n_buckets * sizeof(String)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { int key = h->keys[j]; String val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { int tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { String tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (int *)xrealloc((void *)h->keys, new_n_buckets * sizeof(int)); if (1) { h->vals = (String *)xrealloc((void *)h->vals, new_n_buckets * sizeof(String)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_int_String_map(kh_int_String_map_t *h, int key, int *ret) __attribute__((unused)); khint_t kh_put_int_String_map(kh_int_String_map_t *h, int key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_int_String_map(h, h->n_buckets - 1); } else { kh_resize_int_String_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_int_String_map(kh_int_String_map_t *h, khint_t x) __attribute__((unused)); void kh_del_int_String_map(kh_int_String_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_int_String_destroy(Map_int_String *map) { kh_dealloc_int_String_map(&map->table); } String map_int_String_get(Map_int_String *map, int key) { khiter_t k; if ((k = kh_get_int_String_map(&map->table, key)) == ((&map->table)->n_buckets)) { return int_String_initializer; } return ((&map->table)->vals[k]); } 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_int_String_has(Map_int_String *map, int key) { return kh_get_int_String_map(&map->table, key) != ((&map->table)->n_buckets); } int map_int_String_key(Map_int_String *map, int key) { khiter_t k; if ((k = kh_get_int_String_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } String map_int_String_put(Map_int_String *map, int key, String value) { int ret; String rv = int_String_initializer; khiter_t k = kh_put_int_String_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } String *map_int_String_ref(Map_int_String *map, int key, 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_int_String_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = int_String_initializer; } } else { k = kh_get_int_String_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 179 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } String map_int_String_del(Map_int_String *map, int key) { String rv = int_String_initializer; khiter_t k; if ((k = kh_get_int_String_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_int_String_map(&map->table, k); } return rv; } void map_int_String_clear(Map_int_String *map) { kh_clear_int_String_map(&map->table); }

const ColorItem ColorKey_ColorItem_initializer = { .attr_id = -1, .link_id = -1, .version = -1, .is_default = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
0
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
, .link_global = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
0 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
}; kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void) __attribute__((unused)); kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void) { return (kh_ColorKey_ColorItem_map_t *)xcalloc(1, sizeof(kh_ColorKey_ColorItem_map_t)); } void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) __attribute__((unused)); void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) __attribute__((unused)); void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) { if (h) { kh_dealloc_ColorKey_ColorItem_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) __attribute__((unused)); void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key) __attribute__((unused)); khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = ColorKey_hash(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !ColorKey_eq(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { ColorKey *new_keys = (ColorKey *)xrealloc((void *)h->keys, new_n_buckets * sizeof(ColorKey)); h->keys = new_keys; if (1) { ColorItem *new_vals = (ColorItem *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ColorItem)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { ColorKey key = h->keys[j]; ColorItem val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = ColorKey_hash(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { ColorKey tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { ColorItem tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (ColorKey *)xrealloc((void *)h->keys, new_n_buckets * sizeof(ColorKey)); if (1) { h->vals = (ColorItem *)xrealloc((void *)h->vals, new_n_buckets * sizeof(ColorItem)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret) __attribute__((unused)); khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_ColorKey_ColorItem_map(h, h->n_buckets - 1); } else { kh_resize_ColorKey_ColorItem_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = ColorKey_hash(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !ColorKey_eq(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x) __attribute__((unused)); void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_ColorKey_ColorItem_destroy(Map_ColorKey_ColorItem *map) { kh_dealloc_ColorKey_ColorItem_map(&map->table); } ColorItem map_ColorKey_ColorItem_get(Map_ColorKey_ColorItem *map, ColorKey key) { khiter_t k; if ((k = kh_get_ColorKey_ColorItem_map(&map->table, key)) == ((&map->table)->n_buckets)) { return ColorKey_ColorItem_initializer; } return ((&map->table)->vals[k]); } 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_ColorKey_ColorItem_has(Map_ColorKey_ColorItem *map, ColorKey key) { return kh_get_ColorKey_ColorItem_map(&map->table, key) != ((&map->table)->n_buckets); } ColorKey map_ColorKey_ColorItem_key(Map_ColorKey_ColorItem *map, ColorKey key) { khiter_t k; if ((k = kh_get_ColorKey_ColorItem_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } ColorItem map_ColorKey_ColorItem_put(Map_ColorKey_ColorItem *map, ColorKey key, ColorItem value) { int ret; ColorItem rv = ColorKey_ColorItem_initializer; khiter_t k = kh_put_ColorKey_ColorItem_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } ColorItem *map_ColorKey_ColorItem_ref(Map_ColorKey_ColorItem *map, ColorKey key, 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_ColorKey_ColorItem_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = ColorKey_ColorItem_initializer; } } else { k = kh_get_ColorKey_ColorItem_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 181 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } ColorItem map_ColorKey_ColorItem_del(Map_ColorKey_ColorItem *map, ColorKey key) { ColorItem rv = ColorKey_ColorItem_initializer; khiter_t k; if ((k = kh_get_ColorKey_ColorItem_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_ColorKey_ColorItem_map(&map->table, k); } return rv; } void map_ColorKey_ColorItem_clear(Map_ColorKey_ColorItem *map) { kh_clear_ColorKey_ColorItem_map(&map->table); }

const cstr_t KittyKey_cstr_t_initializer = { 0 }; kh_KittyKey_cstr_t_map_t *kh_init_KittyKey_cstr_t_map(void) __attribute__((unused)); kh_KittyKey_cstr_t_map_t *kh_init_KittyKey_cstr_t_map(void) { return (kh_KittyKey_cstr_t_map_t *)xcalloc(1, sizeof(kh_KittyKey_cstr_t_map_t)); } void kh_dealloc_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) __attribute__((unused)); void kh_dealloc_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) { do { void **ptr_ = (void **)&(h->keys); xfree(*ptr_); *ptr_ = 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(h->vals); xfree(*ptr_); *ptr_ = 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } void kh_destroy_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) __attribute__((unused)); void kh_destroy_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) { if (h) { kh_dealloc_KittyKey_cstr_t_map(h); do { void **ptr_ = (void **)&(h); xfree(*ptr_); *ptr_ = 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); } } void kh_clear_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) __attribute__((unused)); void kh_clear_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } khint_t kh_get_KittyKey_cstr_t_map(const kh_KittyKey_cstr_t_map_t *h, KittyKey key) __attribute__((unused)); khint_t kh_get_KittyKey_cstr_t_map(const kh_KittyKey_cstr_t_map_t *h, KittyKey key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = (khint32_t)(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { i = (i + (++step)) & mask; if (i == last) { return h->n_buckets; } } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3) ? h->n_buckets : i; } else { return 0; } } void kh_resize_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t new_n_buckets) __attribute__((unused)); void kh_resize_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = 0; khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) { new_n_buckets = 4; } if (h->size >= (khint_t)(new_n_buckets * 0.77 + 0.5)) { j = 0; } else { new_flags = (khint32_t *)xmalloc(((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { KittyKey *new_keys = (KittyKey *)xrealloc((void *)h->keys, new_n_buckets * sizeof(KittyKey)); h->keys = new_keys; if (1) { cstr_t *new_vals = (cstr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(cstr_t)); h->vals = new_vals; } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { KittyKey key = h->keys[j]; cstr_t val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) { val = h->vals[j]; } (h->flags[j>>4]|=(khint_t)1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = (khint32_t)(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) { i = (i + (++step)) & new_mask; } (new_flags[i>>4]&=~(khint_t)(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { KittyKey tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { cstr_t tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=(khint_t)1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) { h->vals[i] = val; } break; } } } } if (h->n_buckets > new_n_buckets) { h->keys = (KittyKey *)xrealloc((void *)h->keys, new_n_buckets * sizeof(KittyKey)); if (1) { h->vals = (cstr_t *)xrealloc((void *)h->vals, new_n_buckets * sizeof(cstr_t)); } } do { void **ptr_ = (void **)&(h->flags); xfree(*ptr_); *ptr_ = 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; (void)(*ptr_); } while (0); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * 0.77 + 0.5); } } khint_t kh_put_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, KittyKey key, int *ret) __attribute__((unused)); khint_t kh_put_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, KittyKey key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size << 1)) { kh_resize_KittyKey_cstr_t_map(h, h->n_buckets - 1); } else { kh_resize_KittyKey_cstr_t_map(h, h->n_buckets + 1); } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = (khint32_t)(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) { x = i; } else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !((h->keys[i]) == (key)))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) { site = i; } i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) { x = site; } else { x = i; } } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; h->n_occupied++; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(khint_t)(3ul<<((x&0xfU)<<1))); h->size++; *ret = 2; } else { *ret = 0; } return x; } void kh_del_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t x) __attribute__((unused)); void kh_del_KittyKey_cstr_t_map(kh_KittyKey_cstr_t_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=(khint_t)1ul<<((x&0xfU)<<1)); --h->size; } } void map_KittyKey_cstr_t_destroy(Map_KittyKey_cstr_t *map) { kh_dealloc_KittyKey_cstr_t_map(&map->table); } cstr_t map_KittyKey_cstr_t_get(Map_KittyKey_cstr_t *map, KittyKey key) { khiter_t k; if ((k = kh_get_KittyKey_cstr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { return KittyKey_cstr_t_initializer; } return ((&map->table)->vals[k]); } 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
map_KittyKey_cstr_t_has(Map_KittyKey_cstr_t *map, KittyKey key) { return kh_get_KittyKey_cstr_t_map(&map->table, key) != ((&map->table)->n_buckets); } KittyKey map_KittyKey_cstr_t_key(Map_KittyKey_cstr_t *map, KittyKey key) { khiter_t k; if ((k = kh_get_KittyKey_cstr_t_map(&map->table, key)) == ((&map->table)->n_buckets)) { abort(); } return ((&map->table)->keys[k]); } cstr_t map_KittyKey_cstr_t_put(Map_KittyKey_cstr_t *map, KittyKey key, cstr_t value) { int ret; cstr_t rv = KittyKey_cstr_t_initializer; khiter_t k = kh_put_KittyKey_cstr_t_map(&map->table, key, &ret); if (!ret) { rv = ((&map->table)->vals[k]); } ((&map->table)->vals[k]) = value; return rv; } cstr_t *map_KittyKey_cstr_t_ref(Map_KittyKey_cstr_t *map, KittyKey key, 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
_Bool 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
put) { int ret; khiter_t k; if (put) { k = kh_put_KittyKey_cstr_t_map(&map->table, key, &ret); if (ret) { ((&map->table)->vals[k]) = KittyKey_cstr_t_initializer; } } else { k = kh_get_KittyKey_cstr_t_map(&map->table, key); if (k == ((&map->table)->n_buckets)) { return 
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c" 3 4
((void *)0)
# 183 "/home/nick/git/Src-Arc/neovim/src/nvim/map.c"
; } } return &((&map->table)->vals[k]); } cstr_t map_KittyKey_cstr_t_del(Map_KittyKey_cstr_t *map, KittyKey key) { cstr_t rv = KittyKey_cstr_t_initializer; khiter_t k; if ((k = kh_get_KittyKey_cstr_t_map(&map->table, key)) != ((&map->table)->n_buckets)) { rv = ((&map->table)->vals[k]); kh_del_KittyKey_cstr_t_map(&map->table, k); } return rv; } void map_KittyKey_cstr_t_clear(Map_KittyKey_cstr_t *map) { kh_clear_KittyKey_cstr_t_map(&map->table); }




void pmap_del2(Map_cstr_t_ptr_t *map, const char *key)
{
  if (map_cstr_t_ptr_t_has(map, key)) {
    void *k = (void *)map_cstr_t_ptr_t_key(map, key);
    void *v = map_cstr_t_ptr_t_get(map, key);
    map_cstr_t_ptr_t_del(map, key);
    xfree(k);
    xfree(v);
  }
}
