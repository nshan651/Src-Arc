# 0 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"



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



# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2
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
# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2
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
# 173 "/usr/include/string.h" 2 3 4


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

# 8 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2

# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.h" 1



# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.h" 2
# 10 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/macros.h" 1



# 1 "/home/nick/git/Src-Arc/neovim/build/cmake.config/auto/config.h" 1
# 5 "/home/nick/git/Src-Arc/neovim/src/nvim/macros.h" 2
# 11 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2
# 1 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 2
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
# 7 "/home/nick/git/Src-Arc/neovim/src/nvim/memory.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 73 "/usr/include/bits/time.h" 3 4
# 1 "/usr/include/bits/timex.h" 1 3 4
# 22 "/usr/include/bits/timex.h" 3 4
# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 23 "/usr/include/bits/timex.h" 2 3 4



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



# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 39 "/usr/include/time.h" 2 3 4
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


# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 7 "/usr/include/bits/types/struct_timespec.h" 2 3 4




struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 43 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 47 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 48 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;




typedef __pid_t pid_t;
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
# 12 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 2


typedef struct {
  int *df_decision;
  int df_lev_score;
  size_t df_path_idx;
} diffcmppath_T;







static size_t line_len(const char *s)
{
  char *end = strchr(s, '\n');
  if (end) {
    return (size_t)(end - s);
  }
  return strlen(s);
}





static int matching_chars_iwhite(const char *s1, const char *s2)
{


  char *strsproc[2];
  const char *strsorig[2] = { s1, s2 };
  for (int k = 0; k < 2; k++) {
    size_t d = 0;
    size_t i = 0;
    size_t slen = line_len(strsorig[k]);
    strsproc[k] = xmalloc((slen + 1) * sizeof(char));
    while (d + i < slen) {
      char e = strsorig[k][i + d];
      if (e != ' ' && e != '\t') {
        strsproc[k][i] = e;
        i++;
      } else {
        d++;
      }
    }
    strsproc[k][i] = '\0';
  }
  int matching = matching_chars(strsproc[0], strsproc[1]);
  xfree(strsproc[0]);
  xfree(strsproc[1]);
  return matching;
}







static void update_path_flat(diffcmppath_T *diffcmppath, int score, size_t to, size_t from,
                             const int choice)
{
  size_t path_idx = diffcmppath[from].df_path_idx;

  for (size_t k = 0; k < path_idx; k++) {
    diffcmppath[to].df_decision[k] = diffcmppath[from].df_decision[k];
  }

  diffcmppath[to].df_decision[path_idx] = choice;
  diffcmppath[to].df_lev_score = score;
  diffcmppath[to].df_path_idx = path_idx + 1;
}
# 102 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
static int matching_chars(const char *s1, const char *s2)
{
  size_t s1len = ((800 - 1) < (line_len(s1)) ? (800 - 1) : (line_len(s1)));
  size_t s2len = ((800 - 1) < (line_len(s2)) ? (800 - 1) : (line_len(s2)));
  int matrix[2][800] = { 0 };
  
# 107 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
 _Bool 
# 107 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
      icur = 1;
  for (size_t i = 0; i < s1len; i++) {
    icur = !icur;
    int *e1 = matrix[icur];
    int *e2 = matrix[!icur];
    for (size_t j = 0; j < s2len; j++) {

      if (e2[j + 1] > e1[j + 1]) {
        e1[j + 1] = e2[j + 1];
      }

      if (e1[j] > e1[j + 1]) {
        e1[j + 1] = e1[j];
      }

      if ((s1[i] == s2[j]) && (e2[j] + 1) > e1[j + 1]) {
        e1[j + 1] = e2[j] + 1;
      }
    }
  }
  return matrix[icur][s2len];
}







static int count_n_matched_chars(const char **sp, const size_t n, 
# 136 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                                                                 _Bool 
# 136 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                                                      iwhite)
{
  int matched_chars = 0;
  int matched = 0;
  for (size_t i = 0; i < n; i++) {
    for (size_t j = i + 1; j < n; j++) {
      if (sp[i] != 
# 142 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                  ((void *)0) 
# 142 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                       && sp[j] != 
# 142 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                                   ((void *)0)
# 142 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                       ) {
        matched++;

        matched_chars += iwhite ? matching_chars_iwhite(sp[i], sp[j])
                                : matching_chars(sp[i], sp[j]);
      }
    }
  }


  if (matched >= 2) {
    matched_chars *= 2;
    matched_chars /= matched;
  }

  return matched_chars;
}

void fastforward_buf_to_lnum(const char **s, long lnum)
{
  for (long i = 0; i < lnum - 1; i++) {
    *s = strchr(*s, '\n');
    if (!*s) {
      return;
    }
    (*s)++;
  }
}
# 182 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
static void try_possible_paths(const int *df_iters, const size_t *paths, const int npaths,
                               const int path_idx, int *choice, diffcmppath_T *diffcmppath,
                               const int *diff_len, const size_t ndiffs, const char **diff_blk,
                               
# 185 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                              _Bool 
# 185 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                   iwhite)
{
  if (path_idx == npaths) {
    if ((*choice) > 0) {
      int from_vals[8] = { 0 };
      const int *to_vals = df_iters;
      const char *current_lines[8];
      for (size_t k = 0; k < ndiffs; k++) {
        from_vals[k] = df_iters[k];

        if ((*choice) & (1 << k)) {
          from_vals[k]--;
          const char *p = diff_blk[k];
          fastforward_buf_to_lnum(&p, df_iters[k]);
          current_lines[k] = p;
        } else {
          current_lines[k] = 
# 201 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                            ((void *)0)
# 201 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                ;
        }
      }
      size_t unwrapped_idx_from = unwrap_indexes(from_vals, diff_len, ndiffs);
      size_t unwrapped_idx_to = unwrap_indexes(to_vals, diff_len, ndiffs);
      int matched_chars = count_n_matched_chars(current_lines, ndiffs, iwhite);
      int score = diffcmppath[unwrapped_idx_from].df_lev_score + matched_chars;
      if (score > diffcmppath[unwrapped_idx_to].df_lev_score) {
        update_path_flat(diffcmppath, score, unwrapped_idx_to, unwrapped_idx_from, *choice);
      }
    } else {

      size_t i = 0;
      while (i < ndiffs && df_iters[i] == 0) {
        i++;
        if (i == ndiffs) {
          diffcmppath[0].df_lev_score = 0;
          diffcmppath[0].df_path_idx = 0;
        }
      }
    }
    return;
  }
  size_t bit_place = paths[path_idx];
  *(choice) |= (1 << bit_place);
  try_possible_paths(df_iters, paths, npaths, path_idx + 1, choice,
                     diffcmppath, diff_len, ndiffs, diff_blk, iwhite);
  *(choice) &= ~(1 << bit_place);
  try_possible_paths(df_iters, paths, npaths, path_idx + 1, choice,
                     diffcmppath, diff_len, ndiffs, diff_blk, iwhite);
}





static size_t unwrap_indexes(const int *values, const int *diff_len, const size_t ndiffs)
{
  size_t num_unwrap_scalar = 1;
  for (size_t k = 0; k < ndiffs; k++) {
    num_unwrap_scalar *= (size_t)diff_len[k] + 1;
  }

  size_t path_idx = 0;
  for (size_t k = 0; k < ndiffs; k++) {
    num_unwrap_scalar /= (size_t)diff_len[k] + 1;


    int n = k == 0 ? values[k] % 2 : values[k];
    path_idx += num_unwrap_scalar * (size_t)n;
  }
  return path_idx;
}
# 264 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
static void populate_tensor(int *df_iters, const size_t ch_dim, diffcmppath_T *diffcmppath,
                            const int *diff_len, const size_t ndiffs, const char **diff_blk,
                            
# 266 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                           _Bool 
# 266 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                iwhite)
{
  if (ch_dim == ndiffs) {
    int npaths = 0;
    size_t paths[8];

    for (size_t j = 0; j < ndiffs; j++) {
      if (df_iters[j] > 0) {
        paths[npaths] = j;
        npaths++;
      }
    }
    int choice = 0;
    size_t unwrapper_idx_to = unwrap_indexes(df_iters, diff_len, ndiffs);
    diffcmppath[unwrapper_idx_to].df_lev_score = -1;
    try_possible_paths(df_iters, paths, npaths, 0, &choice, diffcmppath,
                       diff_len, ndiffs, diff_blk, iwhite);
    return;
  }

  for (int i = 0; i <= diff_len[ch_dim]; i++) {
    df_iters[ch_dim] = i;
    populate_tensor(df_iters, ch_dim + 1, diffcmppath, diff_len,
                    ndiffs, diff_blk, iwhite);
  }
}
# 348 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
size_t linematch_nbuffers(const char **diff_blk, const int *diff_len, const size_t ndiffs,
                          int **decisions, 
# 349 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
                                          _Bool 
# 349 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                                               iwhite)
{
  
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
 ((void) sizeof ((
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
 ndiffs <= 8
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
 ndiffs <= 8
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
 ) ; else __assert_fail (
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
 "ndiffs <= LN_MAX_BUFS"
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
 , "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c", 351, __extension__ __PRETTY_FUNCTION__); }))
# 351 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                              ;

  size_t memsize = 1;
  size_t memsize_decisions = 0;
  for (size_t i = 0; i < ndiffs; i++) {
    
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
   ((void) sizeof ((
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
   diff_len[i] >= 0
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
   diff_len[i] >= 0
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
   ) ; else __assert_fail (
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
   "diff_len[i] >= 0"
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c" 3 4
   , "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c", 356, __extension__ __PRETTY_FUNCTION__); }))
# 356 "/home/nick/git/Src-Arc/neovim/src/nvim/linematch.c"
                           ;
    memsize *= i == 0 ? 2 : (size_t)(diff_len[i] + 1);
    memsize_decisions += (size_t)diff_len[i];
  }


  diffcmppath_T *diffcmppath = xmalloc(sizeof(diffcmppath_T) * memsize);

  for (size_t i = 0; i < memsize; i++) {
    diffcmppath[i].df_decision = xmalloc(memsize_decisions * sizeof(int));
  }


  int df_iters[8];
  populate_tensor(df_iters, 0, diffcmppath, diff_len, ndiffs, diff_blk, iwhite);

  const size_t u = unwrap_indexes(diff_len, diff_len, ndiffs);
  const size_t best_path_idx = diffcmppath[u].df_path_idx;
  const int *best_path_decisions = diffcmppath[u].df_decision;

  *decisions = xmalloc(sizeof(int) * best_path_idx);
  for (size_t i = 0; i < best_path_idx; i++) {
    (*decisions)[i] = best_path_decisions[i];
  }

  for (size_t i = 0; i < memsize; i++) {
    xfree(diffcmppath[i].df_decision);
  }
  xfree(diffcmppath);

  return best_path_idx;
}
