# 0 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/nick/dl/neovim/src/nvim/tui/tui.c"





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



# 7 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4


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
# 30 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/bits/signum-generic.h" 3 4
# 1 "/usr/include/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 36 "/usr/include/signal.h" 2 3 4




typedef __pid_t pid_t;





typedef __uid_t uid_t;






# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 7 "/usr/include/bits/types/struct_timespec.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 8 "/usr/include/bits/types/struct_timespec.h" 2 3 4



struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 54 "/usr/include/signal.h" 2 3 4



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
# 17 "/usr/include/bits/types/sigevent_t.h" 3 4
typedef union pthread_attr_t pthread_attr_t;




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
# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 220 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;
# 243 "/usr/include/unistd.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






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
# 376 "/usr/include/signal.h" 2 3 4
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


# 8 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdbool.h" 1 3 4
# 9 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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







# 10 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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
# 69 "/usr/include/sys/types.h" 3 4
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 103 "/usr/include/sys/types.h" 3 4
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

# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4







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






# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4
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
# 230 "/usr/include/sys/types.h" 3 4

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

# 11 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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

# 12 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/unibilium.h" 1
# 27 "/home/nick/dl/neovim/.deps/usr/include/unibilium.h"

# 27 "/home/nick/dl/neovim/.deps/usr/include/unibilium.h"
enum unibi_boolean {
    unibi_boolean_begin_,
    unibi_auto_left_margin,
    unibi_auto_right_margin,
    unibi_no_esc_ctlc,
    unibi_ceol_standout_glitch,
    unibi_eat_newline_glitch,
    unibi_erase_overstrike,
    unibi_generic_type,
    unibi_hard_copy,
    unibi_has_meta_key,
    unibi_has_status_line,
    unibi_insert_null_glitch,
    unibi_memory_above,
    unibi_memory_below,
    unibi_move_insert_mode,
    unibi_move_standout_mode,
    unibi_over_strike,
    unibi_status_line_esc_ok,
    unibi_dest_tabs_magic_smso,
    unibi_tilde_glitch,
    unibi_transparent_underline,
    unibi_xon_xoff,
    unibi_needs_xon_xoff,
    unibi_prtr_silent,
    unibi_hard_cursor,
    unibi_non_rev_rmcup,
    unibi_no_pad_char,
    unibi_non_dest_scroll_region,
    unibi_can_change,
    unibi_back_color_erase,
    unibi_hue_lightness_saturation,
    unibi_col_addr_glitch,
    unibi_cr_cancels_micro_mode,
    unibi_has_print_wheel,
    unibi_row_addr_glitch,
    unibi_semi_auto_right_margin,
    unibi_cpi_changes_res,
    unibi_lpi_changes_res,
    unibi_backspaces_with_bs,
    unibi_crt_no_scrolling,
    unibi_no_correctly_working_cr,
    unibi_gnu_has_meta_key,
    unibi_linefeed_is_newline,
    unibi_has_hardware_tabs,
    unibi_return_does_clr_eol,
    unibi_boolean_end_
};

enum unibi_numeric {
    unibi_numeric_begin_ = unibi_boolean_end_,
    unibi_columns,
    unibi_init_tabs,
    unibi_lines,
    unibi_lines_of_memory,
    unibi_magic_cookie_glitch,
    unibi_padding_baud_rate,
    unibi_virtual_terminal,
    unibi_width_status_line,
    unibi_num_labels,
    unibi_label_height,
    unibi_label_width,
    unibi_max_attributes,
    unibi_maximum_windows,
    unibi_max_colors,
    unibi_max_pairs,
    unibi_no_color_video,
    unibi_buffer_capacity,
    unibi_dot_vert_spacing,
    unibi_dot_horz_spacing,
    unibi_max_micro_address,
    unibi_max_micro_jump,
    unibi_micro_col_size,
    unibi_micro_line_size,
    unibi_number_of_pins,
    unibi_output_res_char,
    unibi_output_res_line,
    unibi_output_res_horz_inch,
    unibi_output_res_vert_inch,
    unibi_print_rate,
    unibi_wide_char_size,
    unibi_buttons,
    unibi_bit_image_entwining,
    unibi_bit_image_type,
    unibi_magic_cookie_glitch_ul,
    unibi_carriage_return_delay,
    unibi_new_line_delay,
    unibi_backspace_delay,
    unibi_horizontal_tab_delay,
    unibi_number_of_function_keys,
    unibi_numeric_end_
};

enum unibi_string {
    unibi_string_begin_ = unibi_numeric_end_,
    unibi_back_tab,
    unibi_bell,
    unibi_carriage_return,
    unibi_change_scroll_region,
    unibi_clear_all_tabs,
    unibi_clear_screen,
    unibi_clr_eol,
    unibi_clr_eos,
    unibi_column_address,
    unibi_command_character,
    unibi_cursor_address,
    unibi_cursor_down,
    unibi_cursor_home,
    unibi_cursor_invisible,
    unibi_cursor_left,
    unibi_cursor_mem_address,
    unibi_cursor_normal,
    unibi_cursor_right,
    unibi_cursor_to_ll,
    unibi_cursor_up,
    unibi_cursor_visible,
    unibi_delete_character,
    unibi_delete_line,
    unibi_dis_status_line,
    unibi_down_half_line,
    unibi_enter_alt_charset_mode,
    unibi_enter_blink_mode,
    unibi_enter_bold_mode,
    unibi_enter_ca_mode,
    unibi_enter_delete_mode,
    unibi_enter_dim_mode,
    unibi_enter_insert_mode,
    unibi_enter_secure_mode,
    unibi_enter_protected_mode,
    unibi_enter_reverse_mode,
    unibi_enter_standout_mode,
    unibi_enter_underline_mode,
    unibi_erase_chars,
    unibi_exit_alt_charset_mode,
    unibi_exit_attribute_mode,
    unibi_exit_ca_mode,
    unibi_exit_delete_mode,
    unibi_exit_insert_mode,
    unibi_exit_standout_mode,
    unibi_exit_underline_mode,
    unibi_flash_screen,
    unibi_form_feed,
    unibi_from_status_line,
    unibi_init_1string,
    unibi_init_2string,
    unibi_init_3string,
    unibi_init_file,
    unibi_insert_character,
    unibi_insert_line,
    unibi_insert_padding,
    unibi_key_backspace,
    unibi_key_catab,
    unibi_key_clear,
    unibi_key_ctab,
    unibi_key_dc,
    unibi_key_dl,
    unibi_key_down,
    unibi_key_eic,
    unibi_key_eol,
    unibi_key_eos,
    unibi_key_f0,
    unibi_key_f1,
    unibi_key_f10,
    unibi_key_f2,
    unibi_key_f3,
    unibi_key_f4,
    unibi_key_f5,
    unibi_key_f6,
    unibi_key_f7,
    unibi_key_f8,
    unibi_key_f9,
    unibi_key_home,
    unibi_key_ic,
    unibi_key_il,
    unibi_key_left,
    unibi_key_ll,
    unibi_key_npage,
    unibi_key_ppage,
    unibi_key_right,
    unibi_key_sf,
    unibi_key_sr,
    unibi_key_stab,
    unibi_key_up,
    unibi_keypad_local,
    unibi_keypad_xmit,
    unibi_lab_f0,
    unibi_lab_f1,
    unibi_lab_f10,
    unibi_lab_f2,
    unibi_lab_f3,
    unibi_lab_f4,
    unibi_lab_f5,
    unibi_lab_f6,
    unibi_lab_f7,
    unibi_lab_f8,
    unibi_lab_f9,
    unibi_meta_off,
    unibi_meta_on,
    unibi_newline,
    unibi_pad_char,
    unibi_parm_dch,
    unibi_parm_delete_line,
    unibi_parm_down_cursor,
    unibi_parm_ich,
    unibi_parm_index,
    unibi_parm_insert_line,
    unibi_parm_left_cursor,
    unibi_parm_right_cursor,
    unibi_parm_rindex,
    unibi_parm_up_cursor,
    unibi_pkey_key,
    unibi_pkey_local,
    unibi_pkey_xmit,
    unibi_print_screen,
    unibi_prtr_off,
    unibi_prtr_on,
    unibi_repeat_char,
    unibi_reset_1string,
    unibi_reset_2string,
    unibi_reset_3string,
    unibi_reset_file,
    unibi_restore_cursor,
    unibi_row_address,
    unibi_save_cursor,
    unibi_scroll_forward,
    unibi_scroll_reverse,
    unibi_set_attributes,
    unibi_set_tab,
    unibi_set_window,
    unibi_tab,
    unibi_to_status_line,
    unibi_underline_char,
    unibi_up_half_line,
    unibi_init_prog,
    unibi_key_a1,
    unibi_key_a3,
    unibi_key_b2,
    unibi_key_c1,
    unibi_key_c3,
    unibi_prtr_non,
    unibi_char_padding,
    unibi_acs_chars,
    unibi_plab_norm,
    unibi_key_btab,
    unibi_enter_xon_mode,
    unibi_exit_xon_mode,
    unibi_enter_am_mode,
    unibi_exit_am_mode,
    unibi_xon_character,
    unibi_xoff_character,
    unibi_ena_acs,
    unibi_label_on,
    unibi_label_off,
    unibi_key_beg,
    unibi_key_cancel,
    unibi_key_close,
    unibi_key_command,
    unibi_key_copy,
    unibi_key_create,
    unibi_key_end,
    unibi_key_enter,
    unibi_key_exit,
    unibi_key_find,
    unibi_key_help,
    unibi_key_mark,
    unibi_key_message,
    unibi_key_move,
    unibi_key_next,
    unibi_key_open,
    unibi_key_options,
    unibi_key_previous,
    unibi_key_print,
    unibi_key_redo,
    unibi_key_reference,
    unibi_key_refresh,
    unibi_key_replace,
    unibi_key_restart,
    unibi_key_resume,
    unibi_key_save,
    unibi_key_suspend,
    unibi_key_undo,
    unibi_key_sbeg,
    unibi_key_scancel,
    unibi_key_scommand,
    unibi_key_scopy,
    unibi_key_screate,
    unibi_key_sdc,
    unibi_key_sdl,
    unibi_key_select,
    unibi_key_send,
    unibi_key_seol,
    unibi_key_sexit,
    unibi_key_sfind,
    unibi_key_shelp,
    unibi_key_shome,
    unibi_key_sic,
    unibi_key_sleft,
    unibi_key_smessage,
    unibi_key_smove,
    unibi_key_snext,
    unibi_key_soptions,
    unibi_key_sprevious,
    unibi_key_sprint,
    unibi_key_sredo,
    unibi_key_sreplace,
    unibi_key_sright,
    unibi_key_srsume,
    unibi_key_ssave,
    unibi_key_ssuspend,
    unibi_key_sundo,
    unibi_req_for_input,
    unibi_key_f11,
    unibi_key_f12,
    unibi_key_f13,
    unibi_key_f14,
    unibi_key_f15,
    unibi_key_f16,
    unibi_key_f17,
    unibi_key_f18,
    unibi_key_f19,
    unibi_key_f20,
    unibi_key_f21,
    unibi_key_f22,
    unibi_key_f23,
    unibi_key_f24,
    unibi_key_f25,
    unibi_key_f26,
    unibi_key_f27,
    unibi_key_f28,
    unibi_key_f29,
    unibi_key_f30,
    unibi_key_f31,
    unibi_key_f32,
    unibi_key_f33,
    unibi_key_f34,
    unibi_key_f35,
    unibi_key_f36,
    unibi_key_f37,
    unibi_key_f38,
    unibi_key_f39,
    unibi_key_f40,
    unibi_key_f41,
    unibi_key_f42,
    unibi_key_f43,
    unibi_key_f44,
    unibi_key_f45,
    unibi_key_f46,
    unibi_key_f47,
    unibi_key_f48,
    unibi_key_f49,
    unibi_key_f50,
    unibi_key_f51,
    unibi_key_f52,
    unibi_key_f53,
    unibi_key_f54,
    unibi_key_f55,
    unibi_key_f56,
    unibi_key_f57,
    unibi_key_f58,
    unibi_key_f59,
    unibi_key_f60,
    unibi_key_f61,
    unibi_key_f62,
    unibi_key_f63,
    unibi_clr_bol,
    unibi_clear_margins,
    unibi_set_left_margin,
    unibi_set_right_margin,
    unibi_label_format,
    unibi_set_clock,
    unibi_display_clock,
    unibi_remove_clock,
    unibi_create_window,
    unibi_goto_window,
    unibi_hangup,
    unibi_dial_phone,
    unibi_quick_dial,
    unibi_tone,
    unibi_pulse,
    unibi_flash_hook,
    unibi_fixed_pause,
    unibi_wait_tone,
    unibi_user0,
    unibi_user1,
    unibi_user2,
    unibi_user3,
    unibi_user4,
    unibi_user5,
    unibi_user6,
    unibi_user7,
    unibi_user8,
    unibi_user9,
    unibi_orig_pair,
    unibi_orig_colors,
    unibi_initialize_color,
    unibi_initialize_pair,
    unibi_set_color_pair,
    unibi_set_foreground,
    unibi_set_background,
    unibi_change_char_pitch,
    unibi_change_line_pitch,
    unibi_change_res_horz,
    unibi_change_res_vert,
    unibi_define_char,
    unibi_enter_doublewide_mode,
    unibi_enter_draft_quality,
    unibi_enter_italics_mode,
    unibi_enter_leftward_mode,
    unibi_enter_micro_mode,
    unibi_enter_near_letter_quality,
    unibi_enter_normal_quality,
    unibi_enter_shadow_mode,
    unibi_enter_subscript_mode,
    unibi_enter_superscript_mode,
    unibi_enter_upward_mode,
    unibi_exit_doublewide_mode,
    unibi_exit_italics_mode,
    unibi_exit_leftward_mode,
    unibi_exit_micro_mode,
    unibi_exit_shadow_mode,
    unibi_exit_subscript_mode,
    unibi_exit_superscript_mode,
    unibi_exit_upward_mode,
    unibi_micro_column_address,
    unibi_micro_down,
    unibi_micro_left,
    unibi_micro_right,
    unibi_micro_row_address,
    unibi_micro_up,
    unibi_order_of_pins,
    unibi_parm_down_micro,
    unibi_parm_left_micro,
    unibi_parm_right_micro,
    unibi_parm_up_micro,
    unibi_select_char_set,
    unibi_set_bottom_margin,
    unibi_set_bottom_margin_parm,
    unibi_set_left_margin_parm,
    unibi_set_right_margin_parm,
    unibi_set_top_margin,
    unibi_set_top_margin_parm,
    unibi_start_bit_image,
    unibi_start_char_set_def,
    unibi_stop_bit_image,
    unibi_stop_char_set_def,
    unibi_subscript_characters,
    unibi_superscript_characters,
    unibi_these_cause_cr,
    unibi_zero_motion,
    unibi_char_set_names,
    unibi_key_mouse,
    unibi_mouse_info,
    unibi_req_mouse_pos,
    unibi_get_mouse,
    unibi_set_a_foreground,
    unibi_set_a_background,
    unibi_pkey_plab,
    unibi_device_type,
    unibi_code_set_init,
    unibi_set0_des_seq,
    unibi_set1_des_seq,
    unibi_set2_des_seq,
    unibi_set3_des_seq,
    unibi_set_lr_margin,
    unibi_set_tb_margin,
    unibi_bit_image_repeat,
    unibi_bit_image_newline,
    unibi_bit_image_carriage_return,
    unibi_color_names,
    unibi_define_bit_image_region,
    unibi_end_bit_image_region,
    unibi_set_color_band,
    unibi_set_page_length,
    unibi_display_pc_char,
    unibi_enter_pc_charset_mode,
    unibi_exit_pc_charset_mode,
    unibi_enter_scancode_mode,
    unibi_exit_scancode_mode,
    unibi_pc_term_options,
    unibi_scancode_escape,
    unibi_alt_scancode_esc,
    unibi_enter_horizontal_hl_mode,
    unibi_enter_left_hl_mode,
    unibi_enter_low_hl_mode,
    unibi_enter_right_hl_mode,
    unibi_enter_top_hl_mode,
    unibi_enter_vertical_hl_mode,
    unibi_set_a_attributes,
    unibi_set_pglen_inch,
    unibi_termcap_init2,
    unibi_termcap_reset,
    unibi_linefeed_if_not_lf,
    unibi_backspace_if_not_bs,
    unibi_other_non_function_keys,
    unibi_arrow_key_map,
    unibi_acs_ulcorner,
    unibi_acs_llcorner,
    unibi_acs_urcorner,
    unibi_acs_lrcorner,
    unibi_acs_ltee,
    unibi_acs_rtee,
    unibi_acs_btee,
    unibi_acs_ttee,
    unibi_acs_hline,
    unibi_acs_vline,
    unibi_acs_plus,
    unibi_memory_lock,
    unibi_memory_unlock,
    unibi_box_chars_1,
    unibi_string_end_
};

typedef struct unibi_term unibi_term;

unibi_term *unibi_dummy(void);
unibi_term *unibi_from_mem(const char *, size_t);
void unibi_destroy(unibi_term *);

size_t unibi_dump(const unibi_term *, char *, size_t);

const char *unibi_get_name(const unibi_term *);
void unibi_set_name(unibi_term *, const char *);

const char **unibi_get_aliases(const unibi_term *);
void unibi_set_aliases(unibi_term *, const char **);

int unibi_get_bool(const unibi_term *, enum unibi_boolean);
void unibi_set_bool(unibi_term *, enum unibi_boolean, int);

int unibi_get_num(const unibi_term *, enum unibi_numeric);
void unibi_set_num(unibi_term *, enum unibi_numeric, int);

const char *unibi_get_str(const unibi_term *, enum unibi_string);
void unibi_set_str(unibi_term *, enum unibi_string, const char *);

unibi_term *unibi_from_fp(FILE *);
unibi_term *unibi_from_fd(int);
unibi_term *unibi_from_file(const char *);
unibi_term *unibi_from_term(const char *);
unibi_term *unibi_from_env(void);

extern const char *const unibi_terminfo_dirs;

const char *unibi_name_bool(enum unibi_boolean);
const char *unibi_short_name_bool(enum unibi_boolean);
const char *unibi_name_num(enum unibi_numeric);
const char *unibi_short_name_num(enum unibi_numeric);
const char *unibi_name_str(enum unibi_string);
const char *unibi_short_name_str(enum unibi_string);


size_t unibi_count_ext_bool(const unibi_term *);
size_t unibi_count_ext_num(const unibi_term *);
size_t unibi_count_ext_str(const unibi_term *);

int unibi_get_ext_bool(const unibi_term *, size_t);
int unibi_get_ext_num(const unibi_term *, size_t);
const char *unibi_get_ext_str(const unibi_term *, size_t);

void unibi_set_ext_bool(unibi_term *, size_t, int);
void unibi_set_ext_num(unibi_term *, size_t, int);
void unibi_set_ext_str(unibi_term *, size_t, const char *);

const char *unibi_get_ext_bool_name(const unibi_term *, size_t);
const char *unibi_get_ext_num_name(const unibi_term *, size_t);
const char *unibi_get_ext_str_name(const unibi_term *, size_t);

void unibi_set_ext_bool_name(unibi_term *, size_t, const char *);
void unibi_set_ext_num_name(unibi_term *, size_t, const char *);
void unibi_set_ext_str_name(unibi_term *, size_t, const char *);

size_t unibi_add_ext_bool(unibi_term *, const char *, int);
size_t unibi_add_ext_num(unibi_term *, const char *, int);
size_t unibi_add_ext_str(unibi_term *, const char *, const char *);

void unibi_del_ext_bool(unibi_term *, size_t);
void unibi_del_ext_num(unibi_term *, size_t);
void unibi_del_ext_str(unibi_term *, size_t);


typedef struct {
    int i_;
    char *p_;
} unibi_var_t;

unibi_var_t unibi_var_from_num(int);
unibi_var_t unibi_var_from_str(char *);
int unibi_num_from_var(unibi_var_t);
const char *unibi_str_from_var(unibi_var_t);

void unibi_format(
    unibi_var_t [26],
    unibi_var_t [26],
    const char *,
    unibi_var_t [9],
    void (*)(void *, const char *, size_t),
    void *,
    void (*)(void *, size_t, int, int),
    void *
);

size_t unibi_run(const char *, unibi_var_t [9], char *, size_t);
# 13 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 1
# 56 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/errno.h" 1
# 25 "/home/nick/dl/neovim/.deps/usr/include/uv/errno.h"
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




# 26 "/home/nick/dl/neovim/.deps/usr/include/uv/errno.h" 2
# 57 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/version.h" 1
# 58 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 425 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 3 4
} max_align_t;
# 59 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2

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
# 90 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stdint.h" 2 3 4
# 61 "/home/nick/dl/neovim/.deps/usr/include/uv.h" 2



# 63 "/home/nick/dl/neovim/.deps/usr/include/uv.h"
struct uv__queue {
  struct uv__queue* next;
  struct uv__queue* prev;
};




# 1 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 1
# 26 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h"
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



# 27 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/bits/fcntl.h" 1 3 4
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
# 235 "/usr/include/dirent.h" 3 4
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
# 236 "/usr/include/dirent.h" 2 3 4
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



# 37 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2
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
# 1 "/usr/include/sys/param.h" 1 3 4
# 23 "/usr/include/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 24 "/usr/include/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 1 3 4
# 205 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 199 "/usr/include/limits.h" 3 4
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
# 27 "/usr/include/sys/param.h" 2 3 4




# 1 "/usr/include/bits/param.h" 1 3 4
# 28 "/usr/include/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/bits/param.h" 2 3 4
# 32 "/usr/include/sys/param.h" 2 3 4
# 42 "/home/nick/dl/neovim/.deps/usr/include/uv/unix.h" 2

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



# 24 "/usr/include/pthread.h" 2 3 4



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
# 14 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2

# 1 "/home/nick/dl/neovim/build/cmake.config/auto/config.h" 1
# 16 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/src/klib/kvec.h" 1
# 43 "/home/nick/dl/neovim/src/klib/kvec.h"
# 1 "/home/nick/dl/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/memory.h" 2



# 1 "/home/nick/dl/neovim/src/nvim/macros.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/memory.h" 2


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



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4

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

# 5 "/home/nick/dl/neovim/src/nvim/os/os_defs.h" 2
# 13 "/home/nick/dl/neovim/src/nvim/os/os_defs.h"
# 1 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h" 1
# 11 "/home/nick/dl/neovim/src/nvim/os/unix_defs.h"
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
# 17 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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
# 18 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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



# 1 "/usr/include/inttypes.h" 1 3 4
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

# 5 "/home/nick/dl/neovim/src/nvim/eval/typval_defs.h" 2
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
# 19 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/cursor_shape.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/cursor_shape.h"
typedef enum {
  SHAPE_IDX_N = 0,
  SHAPE_IDX_V = 1,
  SHAPE_IDX_I = 2,
  SHAPE_IDX_R = 3,
  SHAPE_IDX_C = 4,
  SHAPE_IDX_CI = 5,
  SHAPE_IDX_CR = 6,
  SHAPE_IDX_O = 7,
  SHAPE_IDX_VE = 8,
  SHAPE_IDX_CLINE = 9,
  SHAPE_IDX_STATUS = 10,
  SHAPE_IDX_SDRAG = 11,
  SHAPE_IDX_VSEP = 12,
  SHAPE_IDX_VDRAG = 13,
  SHAPE_IDX_MORE = 14,
  SHAPE_IDX_MOREL = 15,
  SHAPE_IDX_SM = 16,
  SHAPE_IDX_COUNT = 17,
} ModeShape;

typedef enum {
  SHAPE_BLOCK = 0,
  SHAPE_HOR = 1,
  SHAPE_VER = 2,
} CursorShape;







typedef struct cursor_entry {
  char *full_name;
  CursorShape shape;
  int mshape;
  int percentage;
  long blinkwait;
  long blinkon;
  long blinkoff;
  int id;
  int id_lm;
  char *name;
  char used_for;
} cursorentry_T;

extern cursorentry_T shape_table[SHAPE_IDX_COUNT];
# 21 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2



# 1 "/home/nick/dl/neovim/src/nvim/event/signal.h" 1
# 9 "/home/nick/dl/neovim/src/nvim/event/signal.h"
struct signal_watcher;

typedef struct signal_watcher SignalWatcher;
typedef void (*signal_cb)(SignalWatcher *watcher, int signum, void *data);
typedef void (*signal_close_cb)(SignalWatcher *watcher, void *data);

struct signal_watcher {
  uv_signal_t uv;
  void *data;
  signal_cb cb;
  signal_close_cb close_cb;
  MultiQueue *events;
};
# 25 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
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
# 26 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2





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
# 32 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2


# 1 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel.h" 1







# 1 "/home/nick/dl/neovim/src/nvim/channel.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/channel.h"
# 1 "/home/nick/dl/neovim/src/nvim/event/libuv_process.h" 1






# 1 "/home/nick/dl/neovim/src/nvim/event/process.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/process.h" 2






# 1 "/home/nick/dl/neovim/src/nvim/event/rstream.h" 1




# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/13.2.1/include/stddef.h" 1 3 4
# 6 "/home/nick/dl/neovim/src/nvim/event/rstream.h" 2
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
# 9 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel.h" 2
# 20 "/home/nick/dl/neovim/src/nvim/msgpack_rpc/channel.h"
extern MultiQueue *ch_before_blocking_events ;
# 35 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/input.h" 1
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h"
extern 
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h" 3 4
      _Bool 
# 10 "/home/nick/dl/neovim/src/nvim/os/input.h"
           used_stdin ;
# 36 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/os/os.h" 1







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
# 9 "/home/nick/dl/neovim/src/nvim/os/os.h" 2
# 37 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/tui/input.h" 1





# 1 "/home/nick/dl/neovim/.deps/usr/include/termkey.h" 1
# 17 "/home/nick/dl/neovim/.deps/usr/include/termkey.h"
typedef enum {
  TERMKEY_SYM_UNKNOWN = -1,
  TERMKEY_SYM_NONE = 0,


  TERMKEY_SYM_BACKSPACE,
  TERMKEY_SYM_TAB,
  TERMKEY_SYM_ENTER,
  TERMKEY_SYM_ESCAPE,


  TERMKEY_SYM_SPACE,
  TERMKEY_SYM_DEL,


  TERMKEY_SYM_UP,
  TERMKEY_SYM_DOWN,
  TERMKEY_SYM_LEFT,
  TERMKEY_SYM_RIGHT,
  TERMKEY_SYM_BEGIN,
  TERMKEY_SYM_FIND,
  TERMKEY_SYM_INSERT,
  TERMKEY_SYM_DELETE,
  TERMKEY_SYM_SELECT,
  TERMKEY_SYM_PAGEUP,
  TERMKEY_SYM_PAGEDOWN,
  TERMKEY_SYM_HOME,
  TERMKEY_SYM_END,


  TERMKEY_SYM_CANCEL,
  TERMKEY_SYM_CLEAR,
  TERMKEY_SYM_CLOSE,
  TERMKEY_SYM_COMMAND,
  TERMKEY_SYM_COPY,
  TERMKEY_SYM_EXIT,
  TERMKEY_SYM_HELP,
  TERMKEY_SYM_MARK,
  TERMKEY_SYM_MESSAGE,
  TERMKEY_SYM_MOVE,
  TERMKEY_SYM_OPEN,
  TERMKEY_SYM_OPTIONS,
  TERMKEY_SYM_PRINT,
  TERMKEY_SYM_REDO,
  TERMKEY_SYM_REFERENCE,
  TERMKEY_SYM_REFRESH,
  TERMKEY_SYM_REPLACE,
  TERMKEY_SYM_RESTART,
  TERMKEY_SYM_RESUME,
  TERMKEY_SYM_SAVE,
  TERMKEY_SYM_SUSPEND,
  TERMKEY_SYM_UNDO,


  TERMKEY_SYM_KP0,
  TERMKEY_SYM_KP1,
  TERMKEY_SYM_KP2,
  TERMKEY_SYM_KP3,
  TERMKEY_SYM_KP4,
  TERMKEY_SYM_KP5,
  TERMKEY_SYM_KP6,
  TERMKEY_SYM_KP7,
  TERMKEY_SYM_KP8,
  TERMKEY_SYM_KP9,
  TERMKEY_SYM_KPENTER,
  TERMKEY_SYM_KPPLUS,
  TERMKEY_SYM_KPMINUS,
  TERMKEY_SYM_KPMULT,
  TERMKEY_SYM_KPDIV,
  TERMKEY_SYM_KPCOMMA,
  TERMKEY_SYM_KPPERIOD,
  TERMKEY_SYM_KPEQUALS,


  TERMKEY_N_SYMS
} TermKeySym;

typedef enum {
  TERMKEY_TYPE_UNICODE,
  TERMKEY_TYPE_FUNCTION,
  TERMKEY_TYPE_KEYSYM,
  TERMKEY_TYPE_MOUSE,
  TERMKEY_TYPE_POSITION,
  TERMKEY_TYPE_MODEREPORT,
  TERMKEY_TYPE_DCS,
  TERMKEY_TYPE_OSC,


  TERMKEY_TYPE_UNKNOWN_CSI = -1
} TermKeyType;

typedef enum {
  TERMKEY_RES_NONE,
  TERMKEY_RES_KEY,
  TERMKEY_RES_EOF,
  TERMKEY_RES_AGAIN,
  TERMKEY_RES_ERROR
} TermKeyResult;

typedef enum {
  TERMKEY_MOUSE_UNKNOWN,
  TERMKEY_MOUSE_PRESS,
  TERMKEY_MOUSE_DRAG,
  TERMKEY_MOUSE_RELEASE
} TermKeyMouseEvent;

enum {
  TERMKEY_KEYMOD_SHIFT = 1 << 0,
  TERMKEY_KEYMOD_ALT = 1 << 1,
  TERMKEY_KEYMOD_CTRL = 1 << 2
};

typedef struct {
  TermKeyType type;
  union {
    long codepoint;
    int number;
    TermKeySym sym;
    char mouse[4];

  } code;

  int modifiers;



  char utf8[7];
} TermKeyKey;

typedef struct TermKey TermKey;

enum {
  TERMKEY_FLAG_NOINTERPRET = 1 << 0,
  TERMKEY_FLAG_CONVERTKP = 1 << 1,
  TERMKEY_FLAG_RAW = 1 << 2,
  TERMKEY_FLAG_UTF8 = 1 << 3,
  TERMKEY_FLAG_NOTERMIOS = 1 << 4,
  TERMKEY_FLAG_SPACESYMBOL = 1 << 5,
  TERMKEY_FLAG_CTRLC = 1 << 6,
  TERMKEY_FLAG_EINTR = 1 << 7,
  TERMKEY_FLAG_NOSTART = 1 << 8
};

enum {
  TERMKEY_CANON_SPACESYMBOL = 1 << 0,
  TERMKEY_CANON_DELBS = 1 << 1
};

void termkey_check_version(int major, int minor);

TermKey *termkey_new(int fd, int flags);
TermKey *termkey_new_abstract(const char *term, int flags);
void termkey_free(TermKey *tk);
void termkey_destroy(TermKey *tk);


typedef const char *TermKey_Terminfo_Getstr_Hook(const char *name, const char *value, void *data);
void termkey_hook_terminfo_getstr(TermKey *tk, TermKey_Terminfo_Getstr_Hook *hookfn, void *data);

int termkey_start(TermKey *tk);
int termkey_stop(TermKey *tk);
int termkey_is_started(TermKey *tk);

int termkey_get_fd(TermKey *tk);

int termkey_get_flags(TermKey *tk);
void termkey_set_flags(TermKey *tk, int newflags);

int termkey_get_waittime(TermKey *tk);
void termkey_set_waittime(TermKey *tk, int msec);

int termkey_get_canonflags(TermKey *tk);
void termkey_set_canonflags(TermKey *tk, int);

size_t termkey_get_buffer_size(TermKey *tk);
int termkey_set_buffer_size(TermKey *tk, size_t size);

size_t termkey_get_buffer_remaining(TermKey *tk);

void termkey_canonicalise(TermKey *tk, TermKeyKey *key);

TermKeyResult termkey_getkey(TermKey *tk, TermKeyKey *key);
TermKeyResult termkey_getkey_force(TermKey *tk, TermKeyKey *key);
TermKeyResult termkey_waitkey(TermKey *tk, TermKeyKey *key);

TermKeyResult termkey_advisereadable(TermKey *tk);

size_t termkey_push_bytes(TermKey *tk, const char *bytes, size_t len);

TermKeySym termkey_register_keyname(TermKey *tk, TermKeySym sym, const char *name);
const char *termkey_get_keyname(TermKey *tk, TermKeySym sym);
const char *termkey_lookup_keyname(TermKey *tk, const char *str, TermKeySym *sym);

TermKeySym termkey_keyname2sym(TermKey *tk, const char *keyname);

TermKeyResult termkey_interpret_mouse(TermKey *tk, const TermKeyKey *key, TermKeyMouseEvent *event, int *button, int *line, int *col);

TermKeyResult termkey_interpret_position(TermKey *tk, const TermKeyKey *key, int *line, int *col);

TermKeyResult termkey_interpret_modereport(TermKey *tk, const TermKeyKey *key, int *initial, int *mode, int *value);

TermKeyResult termkey_interpret_csi(TermKey *tk, const TermKeyKey *key, long args[], size_t *nargs, unsigned long *cmd);

TermKeyResult termkey_interpret_string(TermKey *tk, const TermKeyKey *key, const char **strp);

typedef enum {
  TERMKEY_FORMAT_LONGMOD = 1 << 0,
  TERMKEY_FORMAT_CARETCTRL = 1 << 1,
  TERMKEY_FORMAT_ALTISMETA = 1 << 2,
  TERMKEY_FORMAT_WRAPBRACKET = 1 << 3,
  TERMKEY_FORMAT_SPACEMOD = 1 << 4,
  TERMKEY_FORMAT_LOWERMOD = 1 << 5,
  TERMKEY_FORMAT_LOWERSPACE = 1 << 6,

  TERMKEY_FORMAT_MOUSE_POS = 1 << 8
} TermKeyFormat;







size_t termkey_strfkey(TermKey *tk, char *buffer, size_t len, TermKeyKey *key, TermKeyFormat format);
const char *termkey_strpkey(TermKey *tk, const char *str, TermKeyKey *key, TermKeyFormat format);

int termkey_keycmp(TermKey *tk, const TermKeyKey *key1, const TermKeyKey *key2);
# 7 "/home/nick/dl/neovim/src/nvim/tui/input.h" 2




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
# 12 "/home/nick/dl/neovim/src/nvim/tui/input.h" 2


# 1 "/home/nick/dl/neovim/src/nvim/tui/tui.h" 1




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
# 6 "/home/nick/dl/neovim/src/nvim/tui/tui.h" 2

typedef struct TUIData TUIData;
# 15 "/home/nick/dl/neovim/src/nvim/tui/input.h" 2

typedef enum {
  kExtkeysNone,
  kExtkeysCSIu,
  kExtkeysXterm,
} ExtkeysType;

typedef struct term_input {
  int in_fd;

  int8_t paste;
  
# 26 "/home/nick/dl/neovim/src/nvim/tui/input.h" 3 4
 _Bool 
# 26 "/home/nick/dl/neovim/src/nvim/tui/input.h"
      ttimeout;
  int8_t waiting_for_bg_response;
  int8_t waiting_for_csiu_response;
  ExtkeysType extkeys_type;
  long ttimeoutlen;
  TermKey *tk;
  TermKey_Terminfo_Getstr_Hook *tk_ti_hook_fn;
  TimeWatcher timer_handle;
  Loop *loop;
  Stream read_stream;
  RBuffer *key_buffer;
  TUIData *tui_data;
} TermInput;

typedef enum {
  kIncomplete = -1,
  kNotApplicable = 0,
  kComplete = 1,
} HandleState;
# 38 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 1 "/home/nick/dl/neovim/src/nvim/tui/terminfo.h" 1
# 39 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2

# 1 "/home/nick/dl/neovim/src/nvim/ugrid.h" 1







struct ucell;
struct ugrid;

typedef struct ucell UCell;
typedef struct ugrid UGrid;



struct ucell {
  char data[(sizeof(schar_T)) + 1];
  sattr_T attr;
};

struct ugrid {
  int row, col;
  int width, height;
  UCell **cells;
};
# 41 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 2
# 72 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
typedef struct {
  int top, bot, left, right;
} Rect;

struct TUIData {
  Loop *loop;
  unibi_var_t params[9];
  char buf[0xffff];
  size_t bufpos;
  char norm[32];
  char invis[32];
  size_t normlen, invislen;
  TermInput input;
  uv_loop_t write_loop;
  unibi_term *ut;
  char *term;
  union {
    uv_tty_t tty;
    uv_pipe_t pipe;
  } output_handle;
  
# 92 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 92 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      out_isatty;
  SignalWatcher winch_handle;
  uv_timer_t startup_delay_timer;
  UGrid grid;
  struct { size_t size; size_t capacity; Rect *items; } invalid_regions;
  int row, col;
  int out_fd;
  
# 99 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 99 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      scroll_region_is_full_screen;
  
# 100 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 100 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_change_scroll_region;
  
# 101 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 101 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_set_lr_margin;
  
# 102 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 102 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_set_left_right_margin;
  
# 103 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 103 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_scroll;
  
# 104 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 104 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_erase_chars;
  
# 105 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 105 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      immediate_wrap_after_last_column;
  
# 106 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 106 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      bce;
  
# 107 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 107 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      mouse_enabled;
  
# 108 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 108 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      mouse_move_enabled;
  
# 109 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 109 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      title_enabled;
  
# 110 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 110 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      busy, is_invisible, want_invisible;
  
# 111 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 111 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      cork, overflow;
  
# 112 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 112 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      set_cursor_color_as_str;
  
# 113 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 113 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      cursor_color_changed;
  
# 114 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 114 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      is_starting;
  FILE *screenshot;
  cursorentry_T cursor_shapes[SHAPE_IDX_COUNT];
  HlAttrs clear_attrs;
  struct { size_t size; size_t capacity; HlAttrs *items; } attrs;
  int print_attr_id;
  
# 120 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 120 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      default_attr;
  
# 121 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 121 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_clear_attr;
  ModeShape showing_mode;
  Integer verbose;
  struct {
    int enable_mouse, disable_mouse;
    int enable_mouse_move, disable_mouse_move;
    int enable_bracketed_paste, disable_bracketed_paste;
    int enable_lr_margin, disable_lr_margin;
    int enter_strikethrough_mode;
    int enter_altfont_mode;
    int set_rgb_foreground, set_rgb_background;
    int set_cursor_color;
    int reset_cursor_color;
    int enable_focus_reporting, disable_focus_reporting;
    int resize_screen;
    int reset_scroll_region;
    int set_cursor_style, reset_cursor_style;
    int save_title, restore_title;
    int get_bg;
    int set_underline_style;
    int set_underline_color;
    int enable_extended_keys, disable_extended_keys;
    int get_extkeys;
  } unibi_ext;
  char *space_buf;
  
# 146 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 146 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      stopped;
  int width;
  int height;
  
# 149 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 149 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      rgb;
};

static int got_winch = 0;
static 
# 153 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
      _Bool 
# 153 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
           cursor_style_enabled = 
# 153 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                  0
# 153 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                       ;




void tui_start(TUIData **tui_p, int *width, int *height, char **term)
{
  TUIData *tui = xcalloc(1, sizeof(TUIData));
  tui->is_starting = 
# 161 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                    1
# 161 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                        ;
  tui->screenshot = 
# 162 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ((void *)0)
# 162 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       ;
  tui->stopped = 
# 163 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                0
# 163 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     ;
  tui->loop = &main_loop;
  ((tui->invalid_regions).size = (tui->invalid_regions).capacity = 0, (tui->invalid_regions).items = 0);
  signal_watcher_init(tui->loop, &tui->winch_handle, tui);


  (*((((tui->attrs).size == (tui->attrs).capacity) ? (((tui->attrs).capacity = ((tui->attrs).capacity ? (tui->attrs).capacity << 1 : 8), (tui->attrs).items = xrealloc((tui->attrs).items, sizeof((tui->attrs).items[0]) * (tui->attrs).capacity)), 0) : 0), ((tui->attrs).items + ((tui->attrs).size++))) = ((HlAttrs) { .rgb_ae_attr = 0, .cterm_ae_attr = 0, .rgb_fg_color = -1, .rgb_bg_color = -1, .rgb_sp_color = -1, .cterm_fg_color = 0, .cterm_bg_color = 0, .hl_blend = -1, }));

  tui->input.tk_ti_hook_fn = tui_tk_ti_getstr;
  tinput_init(&tui->input, &main_loop);
  ugrid_init(&tui->grid);
  tui_terminal_start(tui);

  uv_timer_init(&tui->loop->uv, &tui->startup_delay_timer);
  tui->startup_delay_timer.data = tui;
  uv_timer_start(&tui->startup_delay_timer, after_startup_cb,
                 100, 0);

  *tui_p = tui;
  loop_poll_events(&main_loop, 1);
  *width = tui->width;
  *height = tui->height;
  *term = tui->term;
}

void tui_enable_extkeys(TUIData *tui)
{
  TermInput input = tui->input;
  unibi_term *ut = tui->ut;

  switch (input.extkeys_type) {
  case kExtkeysCSIu:
    tui->unibi_ext.enable_extended_keys = (int)unibi_add_ext_str(ut, "ext.enable_extended_keys",
                                                                 "\x1b[>1u");
    tui->unibi_ext.disable_extended_keys = (int)unibi_add_ext_str(ut, "ext.disable_extended_keys",
                                                                  "\x1b[<1u");
    break;
  case kExtkeysXterm:
    tui->unibi_ext.enable_extended_keys = (int)unibi_add_ext_str(ut, "ext.enable_extended_keys",
                                                                 "\x1b[>4;2m");
    tui->unibi_ext.disable_extended_keys = (int)unibi_add_ext_str(ut, "ext.disable_extended_keys",
                                                                  "\x1b[>4;0m");
    break;
  default:
    break;
  }

  unibi_out_ext(tui, tui->unibi_ext.enable_extended_keys);
}

static size_t unibi_pre_fmt_str(TUIData *tui, unsigned int unibi_index, char *buf, size_t len)
{
  const char *str = unibi_get_str(tui->ut, unibi_index);
  if (!str) {
    return 0U;
  }
  return unibi_run(str, tui->params, buf, len);
}

static void terminfo_start(TUIData *tui)
{
  tui->scroll_region_is_full_screen = 
# 224 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                     1
# 224 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                         ;
  tui->bufpos = 0;
  tui->default_attr = 
# 226 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     0
# 226 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                          ;
  tui->can_clear_attr = 
# 227 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       0
# 227 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            ;
  tui->is_invisible = 
# 228 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     1
# 228 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                         ;
  tui->want_invisible = 
# 229 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       0
# 229 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            ;
  tui->busy = 
# 230 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
             0
# 230 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                  ;
  tui->cork = 
# 231 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
             0
# 231 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                  ;
  tui->overflow = 
# 232 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                 0
# 232 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
  tui->set_cursor_color_as_str = 
# 233 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                0
# 233 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                     ;
  tui->cursor_color_changed = 
# 234 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                             0
# 234 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                  ;
  tui->showing_mode = SHAPE_IDX_N;
  tui->unibi_ext.enable_mouse = -1;
  tui->unibi_ext.disable_mouse = -1;
  tui->unibi_ext.enable_mouse_move = -1;
  tui->unibi_ext.disable_mouse_move = -1;
  tui->unibi_ext.set_cursor_color = -1;
  tui->unibi_ext.reset_cursor_color = -1;
  tui->unibi_ext.enable_bracketed_paste = -1;
  tui->unibi_ext.disable_bracketed_paste = -1;
  tui->unibi_ext.enter_strikethrough_mode = -1;
  tui->unibi_ext.enter_altfont_mode = -1;
  tui->unibi_ext.enable_lr_margin = -1;
  tui->unibi_ext.disable_lr_margin = -1;
  tui->unibi_ext.enable_focus_reporting = -1;
  tui->unibi_ext.disable_focus_reporting = -1;
  tui->unibi_ext.resize_screen = -1;
  tui->unibi_ext.reset_scroll_region = -1;
  tui->unibi_ext.set_cursor_style = -1;
  tui->unibi_ext.reset_cursor_style = -1;
  tui->unibi_ext.get_bg = -1;
  tui->unibi_ext.set_underline_color = -1;
  tui->unibi_ext.enable_extended_keys = -1;
  tui->unibi_ext.disable_extended_keys = -1;
  tui->unibi_ext.get_extkeys = -1;
  tui->out_fd = 
# 259 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
               1
# 259 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            ;
  tui->out_isatty = os_isatty(tui->out_fd);
  tui->input.tui_data = tui;

  const char *term = os_getenv("TERM");
# 272 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
  if (term) {
    tui->ut = unibi_from_term(term);
    if (tui->ut) {
      if (!tui->term) {
        tui->term = xstrdup(term);
      }
    }
  }
  if (!tui->ut) {
    tui->ut = terminfo_from_builtin(term, &tui->term);
  }


  const char *colorterm = os_getenv("COLORTERM");
  const char *termprg = os_getenv("TERM_PROGRAM");
  const char *vte_version_env = os_getenv("VTE_VERSION");
  long vtev = vte_version_env ? strtol(vte_version_env, 
# 288 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                       ((void *)0)
# 288 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                           , 10) : 0;
  
# 289 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 289 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      iterm_env = termprg && strstr(termprg, "iTerm.app");
  
# 290 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 290 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      nsterm = (termprg && strstr(termprg, "Apple_Terminal"))
                || terminfo_is_term_family(term, "nsterm");
  
# 292 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 292 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      konsole = terminfo_is_term_family(term, "konsole")
                 || os_getenv("KONSOLE_PROFILE_NAME")
                 || os_getenv("KONSOLE_DBUS_SESSION");
  const char *konsolev_env = os_getenv("KONSOLE_VERSION");
  long konsolev = konsolev_env ? strtol(konsolev_env, 
# 296 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                     ((void *)0)
# 296 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                         , 10)
                               : (konsole ? 1 : 0);

  patch_terminfo_bugs(tui, term, colorterm, vtev, konsolev, iterm_env, nsterm);
  augment_terminfo(tui, term, vtev, konsolev, iterm_env, nsterm);
  tui->can_change_scroll_region =
    !!unibi_get_str(tui->ut, unibi_change_scroll_region);
  tui->can_set_lr_margin =
    !!unibi_get_str(tui->ut, unibi_set_lr_margin);
  tui->can_set_left_right_margin =
    !!unibi_get_str(tui->ut, unibi_set_left_margin_parm)
    && !!unibi_get_str(tui->ut, unibi_set_right_margin_parm);
  tui->can_scroll =
    !!unibi_get_str(tui->ut, unibi_delete_line)
    && !!unibi_get_str(tui->ut, unibi_parm_delete_line)
    && !!unibi_get_str(tui->ut, unibi_insert_line)
    && !!unibi_get_str(tui->ut, unibi_parm_insert_line);
  tui->can_erase_chars = !!unibi_get_str(tui->ut, unibi_erase_chars);
  tui->immediate_wrap_after_last_column =
    terminfo_is_term_family(term, "conemu")
    || terminfo_is_term_family(term, "cygwin")
    || terminfo_is_term_family(term, "win32con")
    || terminfo_is_term_family(term, "interix");
  tui->bce = unibi_get_bool(tui->ut, unibi_back_color_erase);
  tui->normlen = unibi_pre_fmt_str(tui, unibi_cursor_normal,
                                   tui->norm, sizeof tui->norm);
  tui->invislen = unibi_pre_fmt_str(tui, unibi_cursor_invisible,
                                    tui->invis, sizeof tui->invis);

  t_colors = unibi_get_num(tui->ut, unibi_max_colors);


  unibi_out(tui, unibi_enter_ca_mode);
  unibi_out(tui, unibi_keypad_xmit);
  unibi_out(tui, unibi_clear_screen);

  tui->input.waiting_for_bg_response = 5;
  unibi_out_ext(tui, tui->unibi_ext.get_bg);

  unibi_out_ext(tui, tui->unibi_ext.enable_bracketed_paste);


  tui->input.waiting_for_csiu_response = 5;
  unibi_out_ext(tui, tui->unibi_ext.get_extkeys);

  int ret;
  uv_loop_init(&tui->write_loop);
  if (tui->out_isatty) {
    ret = uv_tty_init(&tui->write_loop, &tui->output_handle.tty, tui->out_fd, 0);
    if (ret) {
      logmsg(4, 
# 346 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 346 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 346, 
# 346 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 346 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_tty_init failed: %s", uv_strerror(ret));
    }

    int retry_count = 10;


    while ((ret = uv_tty_set_mode(&tui->output_handle.tty, UV_TTY_MODE_IO)) == UV_EINTR
           && retry_count > 0) {
      retry_count--;
    }
    if (ret) {
      logmsg(4, 
# 357 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 357 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 357, 
# 357 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 357 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_tty_set_mode failed: %s", uv_strerror(ret));
    }

  } else {
    ret = uv_pipe_init(&tui->write_loop, &tui->output_handle.pipe, 0);
    if (ret) {
      logmsg(4, 
# 363 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 363 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 363, 
# 363 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 363 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_pipe_init failed: %s", uv_strerror(ret));
    }
    ret = uv_pipe_open(&tui->output_handle.pipe, tui->out_fd);
    if (ret) {
      logmsg(4, 
# 367 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 367 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 367, 
# 367 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 367 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_pipe_open failed: %s", uv_strerror(ret));
    }
  }
  flush_buf(tui);
}

static void terminfo_stop(TUIData *tui)
{

  tui_mode_change(tui, (String){ .data = 
# 376 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                              ((void *)0)
# 376 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                              , .size = 0 }, SHAPE_IDX_N);
  tui_mouse_off(tui);
  unibi_out(tui, unibi_exit_attribute_mode);

  unibi_out(tui, unibi_cursor_normal);
  unibi_out(tui, unibi_keypad_local);

  unibi_out_ext(tui, tui->unibi_ext.disable_extended_keys);

  tui_set_title(tui, (String){ .data = 
# 385 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                            ((void *)0)
# 385 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            , .size = 0 });

  unibi_out(tui, unibi_exit_ca_mode);
  if (tui->cursor_color_changed) {
    unibi_out_ext(tui, tui->unibi_ext.reset_cursor_color);
  }

  unibi_out_ext(tui, tui->unibi_ext.disable_bracketed_paste);

  unibi_out_ext(tui, tui->unibi_ext.disable_focus_reporting);
  flush_buf(tui);
  uv_tty_reset_mode();
  uv_close((uv_handle_t *)&tui->output_handle, 
# 397 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                              ((void *)0)
# 397 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                  );
  uv_run(&tui->write_loop, UV_RUN_DEFAULT);
  if (uv_loop_close(&tui->write_loop)) {
    abort();
  }
  unibi_destroy(tui->ut);
}

static void tui_terminal_start(TUIData *tui)
{
  tui->print_attr_id = -1;
  terminfo_start(tui);
  tui_guess_size(tui);
  signal_watcher_start(&tui->winch_handle, sigwinch_cb, 
# 410 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                       28
# 410 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                               );
  tinput_start(&tui->input);
}

static void after_startup_cb(uv_timer_t *handle)
{
  TUIData *tui = handle->data;
  tui_terminal_after_startup(tui);
}

static void tui_terminal_after_startup(TUIData *tui)
  FUNC_ATTR_NONNULL_ALL
{


  unibi_out_ext(tui, tui->unibi_ext.enable_focus_reporting);
  flush_buf(tui);
}


static void tui_terminal_stop(TUIData *tui)
{
  if (uv_is_closing(((uv_handle_t *)(&tui->output_handle)))) {

    logmsg(4, 
# 434 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void *)0)
# 434 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , __func__, 434, 
# 434 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   1
# 434 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , "TUI already stopped (race?)");
    tui->stopped = 
# 435 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                  1
# 435 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
    return;
  }
  tinput_stop(&tui->input);
  signal_watcher_stop(&tui->winch_handle);

  cursor_goto(tui, tui->height - 1, 0);
  terminfo_stop(tui);
}

void tui_stop(TUIData *tui)
{
  tui_terminal_stop(tui);
  stream_set_blocking(tui->input.in_fd, 
# 448 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                       1
# 448 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                           );
  tinput_destroy(&tui->input);
  tui->stopped = 
# 450 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                1
# 450 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                    ;
  signal_watcher_close(&tui->winch_handle, 
# 451 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                          ((void *)0)
# 451 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                              );
  uv_close((uv_handle_t *)&tui->startup_delay_timer, 
# 452 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                    ((void *)0)
# 452 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                        );
}



# 456 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
_Bool 
# 456 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
    tui_is_stopped(TUIData *tui)
{
  return tui->stopped;
}
# 473 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
static void sigwinch_cb(SignalWatcher *watcher, int signum, void *cbdata)
{
  got_winch++;
  TUIData *tui = cbdata;
  if (tui_is_stopped(tui)) {
    return;
  }

  tui_guess_size(tui);
}

static 
# 484 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
      _Bool 
# 484 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
           attrs_differ(TUIData *tui, int id1, int id2, 
# 484 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                        _Bool 
# 484 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                             rgb)
{
  if (id1 == id2) {
    return 
# 487 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
          0
# 487 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
               ;
  } else if (id1 < 0 || id2 < 0) {
    return 
# 489 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
          1
# 489 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              ;
  }
  HlAttrs a1 = ((tui->attrs).items[((size_t)id1)]);
  HlAttrs a2 = ((tui->attrs).items[((size_t)id2)]);

  if (rgb) {
    return a1.rgb_fg_color != a2.rgb_fg_color
           || a1.rgb_bg_color != a2.rgb_bg_color
           || a1.rgb_ae_attr != a2.rgb_ae_attr
           || a1.rgb_sp_color != a2.rgb_sp_color;
  } else {
    return a1.cterm_fg_color != a2.cterm_fg_color
           || a1.cterm_bg_color != a2.cterm_bg_color
           || a1.cterm_ae_attr != a2.cterm_ae_attr
           || (a1.cterm_ae_attr & HL_UNDERLINE_MASK
               && a1.rgb_sp_color != a2.rgb_sp_color);
  }
}

static void update_attrs(TUIData *tui, int attr_id)
{
  if (!attrs_differ(tui, attr_id, tui->print_attr_id, tui->rgb)) {
    tui->print_attr_id = attr_id;
    return;
  }
  tui->print_attr_id = attr_id;
  HlAttrs attrs = ((tui->attrs).items[((size_t)attr_id)]);
  int attr = tui->rgb ? attrs.rgb_ae_attr : attrs.cterm_ae_attr;

  
# 518 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 518 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      bold = attr & HL_BOLD;
  
# 519 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 519 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      italic = attr & HL_ITALIC;
  
# 520 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 520 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      reverse = attr & HL_INVERSE;
  
# 521 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 521 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      standout = attr & HL_STANDOUT;
  
# 522 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 522 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      strikethrough = attr & HL_STRIKETHROUGH;
  
# 523 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 523 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      altfont = attr & HL_ALTFONT;

  
# 525 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 525 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      underline;
  
# 526 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 526 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      undercurl;
  
# 527 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 527 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      underdouble;
  
# 528 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 528 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      underdotted;
  
# 529 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 529 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      underdashed;
  if (tui->unibi_ext.set_underline_style != -1) {
    int ul = attr & HL_UNDERLINE_MASK;
    underline = ul == HL_UNDERLINE;
    undercurl = ul == HL_UNDERCURL;
    underdouble = ul == HL_UNDERDOUBLE;
    underdashed = ul == HL_UNDERDASHED;
    underdotted = ul == HL_UNDERDOTTED;
  } else {
    underline = attr & HL_UNDERLINE_MASK;
    undercurl = 
# 539 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
               0
# 539 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                    ;
    underdouble = 
# 540 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                 0
# 540 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
    underdotted = 
# 541 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                 0
# 541 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
    underdashed = 
# 542 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                 0
# 542 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
  }

  
# 545 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 545 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      has_any_underline = undercurl || underline
                           || underdouble || underdotted || underdashed;

  if (unibi_get_str(tui->ut, unibi_set_attributes)) {
    if (bold || reverse || underline || standout) {
      do { (tui->params[0]) = unibi_var_from_num((standout)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num((underline)); } while (0);
      do { (tui->params[2]) = unibi_var_from_num((reverse)); } while (0);
      do { (tui->params[3]) = unibi_var_from_num((0)); } while (0);
      do { (tui->params[4]) = unibi_var_from_num((0)); } while (0);
      do { (tui->params[5]) = unibi_var_from_num((bold)); } while (0);
      do { (tui->params[6]) = unibi_var_from_num((0)); } while (0);
      do { (tui->params[7]) = unibi_var_from_num((0)); } while (0);
      do { (tui->params[8]) = unibi_var_from_num((0)); } while (0);
      unibi_out(tui, unibi_set_attributes);
    } else if (!tui->default_attr) {
      unibi_out(tui, unibi_exit_attribute_mode);
    }
  } else {
    if (!tui->default_attr) {
      unibi_out(tui, unibi_exit_attribute_mode);
    }
    if (bold) {
      unibi_out(tui, unibi_enter_bold_mode);
    }
    if (underline) {
      unibi_out(tui, unibi_enter_underline_mode);
    }
    if (standout) {
      unibi_out(tui, unibi_enter_standout_mode);
    }
    if (reverse) {
      unibi_out(tui, unibi_enter_reverse_mode);
    }
  }
  if (italic) {
    unibi_out(tui, unibi_enter_italics_mode);
  }
  if (altfont && tui->unibi_ext.enter_altfont_mode != -1) {
    unibi_out_ext(tui, tui->unibi_ext.enter_altfont_mode);
  }
  if (strikethrough && tui->unibi_ext.enter_strikethrough_mode != -1) {
    unibi_out_ext(tui, tui->unibi_ext.enter_strikethrough_mode);
  }
  if (undercurl && tui->unibi_ext.set_underline_style != -1) {
    do { (tui->params[0]) = unibi_var_from_num((3)); } while (0);
    unibi_out_ext(tui, tui->unibi_ext.set_underline_style);
  }
  if (underdouble && tui->unibi_ext.set_underline_style != -1) {
    do { (tui->params[0]) = unibi_var_from_num((2)); } while (0);
    unibi_out_ext(tui, tui->unibi_ext.set_underline_style);
  }
  if (underdotted && tui->unibi_ext.set_underline_style != -1) {
    do { (tui->params[0]) = unibi_var_from_num((4)); } while (0);
    unibi_out_ext(tui, tui->unibi_ext.set_underline_style);
  }
  if (underdashed && tui->unibi_ext.set_underline_style != -1) {
    do { (tui->params[0]) = unibi_var_from_num((5)); } while (0);
    unibi_out_ext(tui, tui->unibi_ext.set_underline_style);
  }

  if (has_any_underline && tui->unibi_ext.set_underline_color != -1) {
    int color = attrs.rgb_sp_color;
    if (color != -1) {
      do { (tui->params[0]) = unibi_var_from_num(((color >> 16) & 0xff)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num(((color >> 8) & 0xff)); } while (0);
      do { (tui->params[2]) = unibi_var_from_num((color & 0xff)); } while (0);
      unibi_out_ext(tui, tui->unibi_ext.set_underline_color);
    }
  }

  int fg, bg;
  if (tui->rgb && !(attr & HL_FG_INDEXED)) {
    fg = ((attrs.rgb_fg_color != -1)
          ? attrs.rgb_fg_color : tui->clear_attrs.rgb_fg_color);
    if (fg != -1) {
      do { (tui->params[0]) = unibi_var_from_num(((fg >> 16) & 0xff)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num(((fg >> 8) & 0xff)); } while (0);
      do { (tui->params[2]) = unibi_var_from_num((fg & 0xff)); } while (0);
      unibi_out_ext(tui, tui->unibi_ext.set_rgb_foreground);
    }
  } else {
    fg = (attrs.cterm_fg_color
          ? attrs.cterm_fg_color - 1 : (tui->clear_attrs.cterm_fg_color - 1));
    if (fg != -1) {
      do { (tui->params[0]) = unibi_var_from_num((fg)); } while (0);
      unibi_out(tui, unibi_set_a_foreground);
    }
  }

  if (tui->rgb && !(attr & HL_BG_INDEXED)) {
    bg = ((attrs.rgb_bg_color != -1)
          ? attrs.rgb_bg_color : tui->clear_attrs.rgb_bg_color);
    if (bg != -1) {
      do { (tui->params[0]) = unibi_var_from_num(((bg >> 16) & 0xff)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num(((bg >> 8) & 0xff)); } while (0);
      do { (tui->params[2]) = unibi_var_from_num((bg & 0xff)); } while (0);
      unibi_out_ext(tui, tui->unibi_ext.set_rgb_background);
    }
  } else {
    bg = (attrs.cterm_bg_color
          ? attrs.cterm_bg_color - 1 : (tui->clear_attrs.cterm_bg_color - 1));
    if (bg != -1) {
      do { (tui->params[0]) = unibi_var_from_num((bg)); } while (0);
      unibi_out(tui, unibi_set_a_background);
    }
  }

  tui->default_attr = fg == -1 && bg == -1
                      && !bold && !italic && !has_any_underline && !reverse && !standout
                      && !strikethrough;




  tui->can_clear_attr = !reverse && !standout && !has_any_underline
                        && !strikethrough && (tui->bce || bg == -1);
}

static void final_column_wrap(TUIData *tui)
{
  UGrid *grid = &tui->grid;
  if (grid->row != -1 && grid->col == tui->width) {
    grid->col = 0;
    if (grid->row < 
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   (((
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   tui->height
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   )<(
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   grid->height - 1
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ))?(
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   tui->height
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ):(
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   grid->height - 1
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ))
# 669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                     ) {
      grid->row++;
    }
  }
}




static void print_cell(TUIData *tui, UCell *ptr)
{
  UGrid *grid = &tui->grid;
  if (!tui->immediate_wrap_after_last_column) {

    final_column_wrap(tui);
  }
  update_attrs(tui, ptr->attr);
  out(tui, ptr->data, strlen(ptr->data));
  grid->col++;
  if (tui->immediate_wrap_after_last_column) {

    final_column_wrap(tui);
  }
}

static 
# 694 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
      _Bool 
# 694 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
           cheap_to_print(TUIData *tui, int row, int col, int next)
{
  UGrid *grid = &tui->grid;
  UCell *cell = grid->cells[row] + col;
  while (next) {
    next--;
    if (attrs_differ(tui, cell->attr,
                     tui->print_attr_id, tui->rgb)) {
      if (tui->default_attr) {
        return 
# 703 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              0
# 703 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   ;
      }
    }
    if (strlen(cell->data) > 1) {
      return 
# 707 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            0
# 707 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                 ;
    }
    cell++;
  }
  return 
# 711 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
        1
# 711 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
            ;
}
# 723 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
static void cursor_goto(TUIData *tui, int row, int col)
{
  UGrid *grid = &tui->grid;
  if (row == grid->row && col == grid->col) {
    return;
  }
  if (0 == row && 0 == col) {
    unibi_out(tui, unibi_cursor_home);
    ugrid_goto(grid, row, col);
    return;
  }
  if (grid->row == -1) {
    goto safe_move;
  }
  if (0 == col ? col != grid->col :
      row != grid->row ? 
# 738 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                        0 
# 738 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                              :
      1 == col ? 2 < grid->col && cheap_to_print(tui, grid->row, 0, col) :
      2 == col ? 5 < grid->col && cheap_to_print(tui, grid->row, 0, col) :
      
# 741 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     0
# 741 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
          ) {


    unibi_out(tui, unibi_carriage_return);
    ugrid_goto(grid, grid->row, 0);
  }
  if (row == grid->row) {
    if (col < grid->col





        && (tui->immediate_wrap_after_last_column || grid->col < tui->width)) {
      int n = grid->col - col;
      if (n <= 4) {
        while (n--) {
          unibi_out(tui, unibi_cursor_left);
        }
      } else {
        do { (tui->params[0]) = unibi_var_from_num((n)); } while (0);
        unibi_out(tui, unibi_parm_left_cursor);
      }
      ugrid_goto(grid, row, col);
      return;
    } else if (col > grid->col) {
      int n = col - grid->col;
      if (n <= 2) {
        while (n--) {
          unibi_out(tui, unibi_cursor_right);
        }
      } else {
        do { (tui->params[0]) = unibi_var_from_num((n)); } while (0);
        unibi_out(tui, unibi_parm_right_cursor);
      }
      ugrid_goto(grid, row, col);
      return;
    }
  }
  if (col == grid->col) {
    if (row > grid->row) {
      int n = row - grid->row;
      if (n <= 4) {
        while (n--) {
          unibi_out(tui, unibi_cursor_down);
        }
      } else {
        do { (tui->params[0]) = unibi_var_from_num((n)); } while (0);
        unibi_out(tui, unibi_parm_down_cursor);
      }
      ugrid_goto(grid, row, col);
      return;
    } else if (row < grid->row) {
      int n = grid->row - row;
      if (n <= 2) {
        while (n--) {
          unibi_out(tui, unibi_cursor_up);
        }
      } else {
        do { (tui->params[0]) = unibi_var_from_num((n)); } while (0);
        unibi_out(tui, unibi_parm_up_cursor);
      }
      ugrid_goto(grid, row, col);
      return;
    }
  }

safe_move:
  unibi_goto(tui, row, col);
  ugrid_goto(grid, row, col);
}

static void print_spaces(TUIData *tui, int width)
{
  UGrid *grid = &tui->grid;

  out(tui, tui->space_buf, (size_t)width);
  grid->col += width;
  if (tui->immediate_wrap_after_last_column) {

    final_column_wrap(tui);
  }
}






static void print_cell_at_pos(TUIData *tui, int row, int col, UCell *cell, 
# 830 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                                          _Bool 
# 830 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                                               is_doublewidth)
{
  UGrid *grid = &tui->grid;

  if (grid->row == -1 && cell->data[0] == '\000') {

    return;
  }

  cursor_goto(tui, row, col);

  
# 841 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 841 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      is_ambiwidth = utf_ambiguous_width(utf_ptr2char(cell->data));
  if (is_ambiwidth && is_doublewidth) {


    update_attrs(tui, cell->attr);
    print_spaces(tui, 2);
    cursor_goto(tui, row, col);
  }

  print_cell(tui, cell);

  if (is_ambiwidth) {

    grid->row = -1;
  }
}

static void clear_region(TUIData *tui, int top, int bot, int left, int right, int attr_id)
{
  UGrid *grid = &tui->grid;

  update_attrs(tui, attr_id);



  if (tui->can_clear_attr
      && left == 0 && right == tui->width && bot == tui->height) {
    if (top == 0) {
      unibi_out(tui, unibi_clear_screen);
      ugrid_goto(grid, top, left);
    } else {
      cursor_goto(tui, top, 0);
      unibi_out(tui, unibi_clr_eos);
    }
  } else {
    int width = right - left;


    for (int row = top; row < bot; row++) {
      cursor_goto(tui, row, left);
      if (tui->can_clear_attr && right == tui->width) {
        unibi_out(tui, unibi_clr_eol);
      } else if (tui->can_erase_chars && tui->can_clear_attr && width >= 5) {
        do { (tui->params[0]) = unibi_var_from_num((width)); } while (0);
        unibi_out(tui, unibi_erase_chars);
      } else {
        print_spaces(tui, width);
      }
    }
  }
}

static void set_scroll_region(TUIData *tui, int top, int bot, int left, int right)
{
  UGrid *grid = &tui->grid;

  do { (tui->params[0]) = unibi_var_from_num((top)); } while (0);
  do { (tui->params[1]) = unibi_var_from_num((bot)); } while (0);
  unibi_out(tui, unibi_change_scroll_region);
  if (left != 0 || right != tui->width - 1) {
    unibi_out_ext(tui, tui->unibi_ext.enable_lr_margin);
    if (tui->can_set_lr_margin) {
      do { (tui->params[0]) = unibi_var_from_num((left)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num((right)); } while (0);
      unibi_out(tui, unibi_set_lr_margin);
    } else {
      do { (tui->params[0]) = unibi_var_from_num((left)); } while (0);
      unibi_out(tui, unibi_set_left_margin_parm);
      do { (tui->params[0]) = unibi_var_from_num((right)); } while (0);
      unibi_out(tui, unibi_set_right_margin_parm);
    }
  }
  grid->row = -1;
}

static void reset_scroll_region(TUIData *tui, 
# 916 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                             _Bool 
# 916 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                  fullwidth)
{
  UGrid *grid = &tui->grid;

  if (0 <= tui->unibi_ext.reset_scroll_region) {
    unibi_out_ext(tui, tui->unibi_ext.reset_scroll_region);
  } else {
    do { (tui->params[0]) = unibi_var_from_num((0)); } while (0);
    do { (tui->params[1]) = unibi_var_from_num((tui->height - 1)); } while (0);
    unibi_out(tui, unibi_change_scroll_region);
  }
  if (!fullwidth) {
    if (tui->can_set_lr_margin) {
      do { (tui->params[0]) = unibi_var_from_num((0)); } while (0);
      do { (tui->params[1]) = unibi_var_from_num((tui->width - 1)); } while (0);
      unibi_out(tui, unibi_set_lr_margin);
    } else {
      do { (tui->params[0]) = unibi_var_from_num((0)); } while (0);
      unibi_out(tui, unibi_set_left_margin_parm);
      do { (tui->params[0]) = unibi_var_from_num((tui->width - 1)); } while (0);
      unibi_out(tui, unibi_set_right_margin_parm);
    }
    unibi_out_ext(tui, tui->unibi_ext.disable_lr_margin);
  }
  grid->row = -1;
}

void tui_grid_resize(TUIData *tui, Integer g, Integer width, Integer height)
{
  UGrid *grid = &tui->grid;
  ugrid_resize(grid, (int)width, (int)height);

  xfree(tui->space_buf);
  tui->space_buf = xmalloc((size_t)width * sizeof(*tui->space_buf));
  memset(tui->space_buf, ' ', (size_t)width);



  for (size_t i = 0; i < ((tui->invalid_regions).size); i++) {
    Rect *r = &((tui->invalid_regions).items[(i)]);
    r->bot = 
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            (((
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
            r->bot
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            )<(
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
            grid->height
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            ))?(
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
            r->bot
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            ):(
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
            grid->height
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
            ))
# 956 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                     ;
    r->right = 
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              (((
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              r->right
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              )<(
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              grid->width
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              ))?(
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              r->right
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              ):(
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              grid->width
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              ))
# 957 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                        ;
  }

  if (!got_winch && !tui->is_starting) {

    do { (tui->params[0]) = unibi_var_from_num(((int)height)); } while (0);
    do { (tui->params[1]) = unibi_var_from_num(((int)width)); } while (0);
    unibi_out_ext(tui, tui->unibi_ext.resize_screen);

    if (tui->scroll_region_is_full_screen) {
      reset_scroll_region(tui, tui->width == grid->width);
    }
  } else {
    got_winch = got_winch > 0 ? got_winch - 1 : 0;
    grid->row = -1;
  }
}

void tui_grid_clear(TUIData *tui, Integer g)
{
  UGrid *grid = &tui->grid;
  ugrid_clear(grid);
  ((tui->invalid_regions).size) = 0;
  clear_region(tui, 0, tui->height, 0, tui->width, 0);
}

void tui_grid_cursor_goto(TUIData *tui, Integer grid, Integer row, Integer col)
{

  tui->row = (int)row;
  tui->col = (int)col;
}

CursorShape tui_cursor_decode_shape(const char *shape_str)
{
  CursorShape shape;
  if (strequal(shape_str, "block")) {
    shape = SHAPE_BLOCK;
  } else if (strequal(shape_str, "vertical")) {
    shape = SHAPE_VER;
  } else if (strequal(shape_str, "horizontal")) {
    shape = SHAPE_HOR;
  } else {
    logmsg(3, 
# 1000 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void *)0)
# 1000 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , __func__, 1000, 
# 1000 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   1
# 1000 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , "Unknown shape value '%s'", shape_str);
    shape = SHAPE_BLOCK;
  }
  return shape;
}

static cursorentry_T decode_cursor_entry(Dictionary args)
{
  cursorentry_T r = shape_table[0];

  for (size_t i = 0; i < args.size; i++) {
    char *key = args.items[i].key.data;
    Object value = args.items[i].value;

    if (strequal(key, "cursor_shape")) {
      r.shape = tui_cursor_decode_shape(args.items[i].value.data.string.data);
    } else if (strequal(key, "blinkon")) {
      r.blinkon = (int)value.data.integer;
    } else if (strequal(key, "blinkoff")) {
      r.blinkoff = (int)value.data.integer;
    } else if (strequal(key, "attr_id")) {
      r.id = (int)value.data.integer;
    }
  }
  return r;
}

void tui_mode_info_set(TUIData *tui, 
# 1027 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                    _Bool 
# 1027 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                         guicursor_enabled, Array args)
{
  cursor_style_enabled = guicursor_enabled;
  if (!guicursor_enabled) {
    return;
  }

  
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 ((void) sizeof ((
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 args.size
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 args.size
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 ) ; else __assert_fail (
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 "args.size"
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 , "/home/nick/dl/neovim/src/nvim/tui/tui.c", 1034, __extension__ __PRETTY_FUNCTION__); }))
# 1034 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                  ;


  for (size_t i = 0; i < args.size; i++) {
    
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void) sizeof ((
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   args.items[i].type == kObjectTypeDictionary
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   args.items[i].type == kObjectTypeDictionary
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ; else __assert_fail (
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   "args.items[i].type == kObjectTypeDictionary"
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/tui/tui.c", 1038, __extension__ __PRETTY_FUNCTION__); }))
# 1038 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                      ;
    cursorentry_T r = decode_cursor_entry(args.items[i].data.dictionary);
    tui->cursor_shapes[i] = r;
  }

  tui_set_mode(tui, tui->showing_mode);
}

void tui_update_menu(TUIData *tui)
{

}

void tui_busy_start(TUIData *tui)
{
  tui->busy = 
# 1053 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
             1
# 1053 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                 ;
}

void tui_busy_stop(TUIData *tui)
{
  tui->busy = 
# 1058 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
             0
# 1058 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                  ;
}

void tui_mouse_on(TUIData *tui)
{
  if (!tui->mouse_enabled) {
    unibi_out_ext(tui, tui->unibi_ext.enable_mouse);
    if (tui->mouse_move_enabled) {
      unibi_out_ext(tui, tui->unibi_ext.enable_mouse_move);
    }
    tui->mouse_enabled = 
# 1068 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                        1
# 1068 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            ;
  }
}

void tui_mouse_off(TUIData *tui)
{
  if (tui->mouse_enabled) {
    if (tui->mouse_move_enabled) {
      unibi_out_ext(tui, tui->unibi_ext.disable_mouse_move);
    }
    unibi_out_ext(tui, tui->unibi_ext.disable_mouse);
    tui->mouse_enabled = 
# 1079 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                        0
# 1079 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                             ;
  }
}

void tui_set_mode(TUIData *tui, ModeShape mode)
{
  if (!cursor_style_enabled) {
    return;
  }
  cursorentry_T c = tui->cursor_shapes[mode];

  if (c.id != 0 && c.id < (int)((tui->attrs).size) && tui->rgb) {
    HlAttrs aep = ((tui->attrs).items[(c.id)]);

    tui->want_invisible = aep.hl_blend == 100;
    if (tui->want_invisible) {
      unibi_out(tui, unibi_cursor_invisible);
    } else if (aep.rgb_ae_attr & HL_INVERSE) {


      unibi_out_ext(tui, tui->unibi_ext.reset_cursor_color);
    } else {
      char hexbuf[8];
      if (tui->set_cursor_color_as_str) {
        snprintf(hexbuf, 7 + 1, "#%06x", aep.rgb_bg_color);
        do { (tui->params[0]) = unibi_var_from_str((hexbuf)); } while (0);
      } else {
        do { (tui->params[0]) = unibi_var_from_num((aep.rgb_bg_color)); } while (0);
      }
      unibi_out_ext(tui, tui->unibi_ext.set_cursor_color);
      tui->cursor_color_changed = 
# 1109 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                 1
# 1109 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                     ;
    }
  } else if (c.id == 0) {

    tui->want_invisible = 
# 1113 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                         0
# 1113 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                              ;
    unibi_out_ext(tui, tui->unibi_ext.reset_cursor_color);
  }

  int shape;
  switch (c.shape) {
  default:
    abort(); break;
  case SHAPE_BLOCK:
    shape = 1; break;
  case SHAPE_HOR:
    shape = 3; break;
  case SHAPE_VER:
    shape = 5; break;
  }
  do { (tui->params[0]) = unibi_var_from_num((shape + (int)(c.blinkon == 0))); } while (0);
  unibi_out_ext(tui, tui->unibi_ext.set_cursor_style);
}


void tui_mode_change(TUIData *tui, String mode, Integer mode_idx)
{




  if (tui->is_starting && !stdin_isatty) {
    int ret = uv_tty_set_mode(&tui->output_handle.tty, UV_TTY_MODE_NORMAL);
    if (ret) {
      logmsg(4, 
# 1142 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 1142 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 1142, 
# 1142 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 1142 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_tty_set_mode failed: %s", uv_strerror(ret));
    }
    ret = uv_tty_set_mode(&tui->output_handle.tty, UV_TTY_MODE_IO);
    if (ret) {
      logmsg(4, 
# 1146 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 1146 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 1146, 
# 1146 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 1146 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_tty_set_mode failed: %s", uv_strerror(ret));
    }
  }

  tui_set_mode(tui, (ModeShape)mode_idx);
  if (tui->is_starting) {
    if (tui->verbose >= 3) {
      show_verbose_terminfo(tui);
    }
  }
  tui->is_starting = 
# 1156 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                    0
# 1156 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                         ;
  tui->showing_mode = (ModeShape)mode_idx;
}

void tui_grid_scroll(TUIData *tui, Integer g, Integer startrow,
                     Integer endrow, Integer startcol, Integer endcol, Integer rows,
                     Integer cols FUNC_ATTR_UNUSED)
{
  UGrid *grid = &tui->grid;
  int top = (int)startrow, bot = (int)endrow - 1;
  int left = (int)startcol, right = (int)endcol - 1;

  
# 1168 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1168 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      fullwidth = left == 0 && right == tui->width - 1;
  tui->scroll_region_is_full_screen = fullwidth
                                      && top == 0 && bot == tui->height - 1;

  ugrid_scroll(grid, top, bot, left, right, (int)rows);

  
# 1174 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1174 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      can_scroll = tui->can_scroll
                    && (tui->scroll_region_is_full_screen
                        || (tui->can_change_scroll_region
                            && ((left == 0 && right == tui->width - 1)
                                || tui->can_set_lr_margin
                                || tui->can_set_left_right_margin)));

  if (can_scroll) {

    if (!tui->scroll_region_is_full_screen) {
      set_scroll_region(tui, top, bot, left, right);
    }
    cursor_goto(tui, top, left);
    update_attrs(tui, 0);

    if (rows > 0) {
      if (rows == 1) {
        unibi_out(tui, unibi_delete_line);
      } else {
        do { (tui->params[0]) = unibi_var_from_num(((int)rows)); } while (0);
        unibi_out(tui, unibi_parm_delete_line);
      }
    } else {
      if (rows == -1) {
        unibi_out(tui, unibi_insert_line);
      } else {
        do { (tui->params[0]) = unibi_var_from_num((-(int)rows)); } while (0);
        unibi_out(tui, unibi_parm_insert_line);
      }
    }


    if (!tui->scroll_region_is_full_screen) {
      reset_scroll_region(tui, fullwidth);
    }
  } else {

    if (rows > 0) {
      endrow = endrow - rows;
    } else {
      startrow = startrow - rows;
    }
    invalidate(tui, (int)startrow, (int)endrow, (int)startcol, (int)endcol);
  }
}

void tui_hl_attr_define(TUIData *tui, Integer id, HlAttrs attrs, HlAttrs cterm_attrs, Array info)
{
  attrs.cterm_ae_attr = cterm_attrs.cterm_ae_attr;
  attrs.cterm_fg_color = cterm_attrs.cterm_fg_color;
  attrs.cterm_bg_color = cterm_attrs.cterm_bg_color;
  (*(((tui->attrs).capacity <= (size_t)((size_t)id) ? ((tui->attrs).capacity = (tui->attrs).size = ((size_t)id) + 1, ((--((tui->attrs).capacity)), (((tui->attrs).capacity)|=((tui->attrs).capacity)>>1, ((tui->attrs).capacity)|=((tui->attrs).capacity)>>2, ((tui->attrs).capacity)|=((tui->attrs).capacity)>>4, ((tui->attrs).capacity)|=((tui->attrs).capacity)>>8, ((tui->attrs).capacity)|=((tui->attrs).capacity)>>16), (++((tui->attrs).capacity))), (((tui->attrs)).capacity = ((tui->attrs).capacity), ((tui->attrs)).items = xrealloc(((tui->attrs)).items, sizeof(((tui->attrs)).items[0]) * ((tui->attrs)).capacity)), 0UL) : ((tui->attrs).size <= (size_t)((size_t)id) ? (tui->attrs).size = ((size_t)id) + 1 : 0UL)), &(tui->attrs).items[((size_t)id)])) = attrs;
}

void tui_bell(TUIData *tui)
{
  unibi_out(tui, unibi_bell);
}

void tui_visual_bell(TUIData *tui)
{
  unibi_out(tui, unibi_flash_screen);
}

void tui_default_colors_set(TUIData *tui, Integer rgb_fg, Integer rgb_bg, Integer rgb_sp,
                            Integer cterm_fg, Integer cterm_bg)
{
  tui->clear_attrs.rgb_fg_color = (int)rgb_fg;
  tui->clear_attrs.rgb_bg_color = (int)rgb_bg;
  tui->clear_attrs.rgb_sp_color = (int)rgb_sp;
  tui->clear_attrs.cterm_fg_color = (int)cterm_fg;
  tui->clear_attrs.cterm_bg_color = (int)cterm_bg;

  tui->print_attr_id = -1;
  invalidate(tui, 0, tui->grid.height, 0, tui->grid.width);
}

void tui_flush(TUIData *tui)
{
  UGrid *grid = &tui->grid;

  size_t nrevents = loop_size(tui->loop);
  if (nrevents > 1000000) {
    logmsg(3, 
# 1257 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void *)0)
# 1257 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , __func__, 1257, 
# 1257 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   1
# 1257 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   , "TUI event-queue flooded (thread_events=%zu); purging", nrevents);





    loop_purge(tui->loop);
    tui_busy_stop(tui);
  }

  while (((tui->invalid_regions).size)) {
    Rect r = ((tui->invalid_regions).items[--(tui->invalid_regions).size]);
    
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void) sizeof ((
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   r.bot <= grid->height && r.right <= grid->width
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   r.bot <= grid->height && r.right <= grid->width
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ; else __assert_fail (
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   "r.bot <= grid->height && r.right <= grid->width"
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/tui/tui.c", 1269, __extension__ __PRETTY_FUNCTION__); }))
# 1269 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                          ;

    for (int row = r.top; row < r.bot; row++) {
      int clear_attr = grid->cells[row][r.right - 1].attr;
      int clear_col;
      for (clear_col = r.right; clear_col > 0; clear_col--) {
        UCell *cell = &grid->cells[row][clear_col - 1];
        if (!(cell->data[0] == ' ' && cell->data[1] == '\000'
              && cell->attr == clear_attr)) {
          break;
        }
      }

      do { UCell *row_cells = (grid)->cells[row]; for (int curcol = r.left; curcol < clear_col; curcol++) { UCell *cell = row_cells + curcol; (void)(cell); { print_cell_at_pos(tui, row, curcol, cell, curcol < clear_col - 1 && (cell + 1)->data[0] == '\000'); }; } } while (0)


        ;
      if (clear_col < r.right) {
        clear_region(tui, row, row + 1, clear_col, r.right, clear_attr);
      }
    }
  }

  cursor_goto(tui, tui->row, tui->col);

  flush_buf(tui);
}


static void show_verbose_terminfo(TUIData *tui)
{
  const unibi_term *const ut = tui->ut;
  if (!ut) {
    abort();
  }

  Array chunks = { .size = 0, .capacity = 0, .items = 
# 1305 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                ((void *)0) 
# 1305 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                };
  Array title = { .size = 0, .capacity = 0, .items = 
# 1306 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
               ((void *)0) 
# 1306 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
               };
  (*((((title).size == (title).capacity) ? (((title).capacity = ((title).capacity ? (title).capacity << 1 : 8), (title).items = xrealloc((title).items, sizeof((title).items[0]) * (title).capacity)), 0) : 0), ((title).items + ((title).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("\n\n--- Terminal info --- {{{\n") })));
  (*((((title).size == (title).capacity) ? (((title).capacity = ((title).capacity ? (title).capacity << 1 : 8), (title).items = xrealloc((title).items, sizeof((title).items[0]) * (title).capacity)), 0) : 0), ((title).items + ((title).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("Title") })));
  (*((((chunks).size == (chunks).capacity) ? (((chunks).capacity = ((chunks).capacity ? (chunks).capacity << 1 : 8), (chunks).items = xrealloc((chunks).items, sizeof((chunks).items[0]) * (chunks).capacity)), 0) : 0), ((chunks).items + ((chunks).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = title })));
  Array info = { .size = 0, .capacity = 0, .items = 
# 1310 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              ((void *)0) 
# 1310 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              };
  String str = terminfo_info_msg(ut, tui->term);
  (*((((info).size == (info).capacity) ? (((info).capacity = ((info).capacity ? (info).capacity << 1 : 8), (info).items = xrealloc((info).items, sizeof((info).items[0]) * (info).capacity)), 0) : 0), ((info).items + ((info).size++))) = (((Object) { .type = kObjectTypeString, .data.string = str })));
  (*((((chunks).size == (chunks).capacity) ? (((chunks).capacity = ((chunks).capacity ? (chunks).capacity << 1 : 8), (chunks).items = xrealloc((chunks).items, sizeof((chunks).items[0]) * (chunks).capacity)), 0) : 0), ((chunks).items + ((chunks).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = info })));
  Array end_fold = { .size = 0, .capacity = 0, .items = 
# 1314 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                  ((void *)0) 
# 1314 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                  };
  (*((((end_fold).size == (end_fold).capacity) ? (((end_fold).capacity = ((end_fold).capacity ? (end_fold).capacity << 1 : 8), (end_fold).items = xrealloc((end_fold).items, sizeof((end_fold).items[0]) * (end_fold).capacity)), 0) : 0), ((end_fold).items + ((end_fold).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("}}}\n") })));
  (*((((end_fold).size == (end_fold).capacity) ? (((end_fold).capacity = ((end_fold).capacity ? (end_fold).capacity << 1 : 8), (end_fold).items = xrealloc((end_fold).items, sizeof((end_fold).items[0]) * (end_fold).capacity)), 0) : 0), ((end_fold).items + ((end_fold).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("Title") })));
  (*((((chunks).size == (chunks).capacity) ? (((chunks).capacity = ((chunks).capacity ? (chunks).capacity << 1 : 8), (chunks).items = xrealloc((chunks).items, sizeof((chunks).items[0]) * (chunks).capacity)), 0) : 0), ((chunks).items + ((chunks).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = end_fold })));

  Array args = { .size = 0, .capacity = 0, .items = 
# 1319 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
              ((void *)0) 
# 1319 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              };
  (*((((args).size == (args).capacity) ? (((args).capacity = ((args).capacity ? (args).capacity << 1 : 8), (args).items = xrealloc((args).items, sizeof((args).items[0]) * (args).capacity)), 0) : 0), ((args).items + ((args).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = chunks })));
  (*((((args).size == (args).capacity) ? (((args).capacity = ((args).capacity ? (args).capacity << 1 : 8), (args).items = xrealloc((args).items, sizeof((args).items[0]) * (args).capacity)), 0) : 0), ((args).items + ((args).size++))) = (((Object) { .type = kObjectTypeBoolean, .data.boolean = 
# 1321 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 1 
# 1321 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 })));
  Dictionary opts = { .size = 0, .capacity = 0, .items = 
# 1322 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ((void *)0) 
# 1322 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                   };
  (*((((opts).size == (opts).capacity) ? (((opts).capacity = ((opts).capacity ? (opts).capacity << 1 : 8), (opts).items = xrealloc((opts).items, sizeof((opts).items[0]) * (opts).capacity)), 0) : 0), ((opts).items + ((opts).size++))) = (((KeyValuePair) { .key = cstr_to_string("verbose"), .value = ((Object) { .type = kObjectTypeBoolean, .data.boolean = 
# 1323 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 1 
# 1323 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 }) })));
  (*((((args).size == (args).capacity) ? (((args).capacity = ((args).capacity ? (args).capacity << 1 : 8), (args).items = xrealloc((args).items, sizeof((args).items[0]) * (args).capacity)), 0) : 0), ((args).items + ((args).size++))) = (((Object) { .type = kObjectTypeDictionary, .data.dictionary = opts })));
  rpc_send_event(ui_client_channel_id, "nvim_echo", args);
  api_free_array(args);
}


static void suspend_event(void **argv)
{
  TUIData *tui = argv[0];
  ui_client_detach();
  
# 1334 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1334 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      enable_mouse = tui->mouse_enabled;
  tui_terminal_stop(tui);
  stream_set_blocking(tui->input.in_fd, 
# 1336 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                       1
# 1336 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                           );

  kill(0, 
# 1338 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
         20
# 1338 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                );

  tui_terminal_start(tui);
  tui_terminal_after_startup(tui);
  if (enable_mouse) {
    tui_mouse_on(tui);
  }
  stream_set_blocking(tui->input.in_fd, 
# 1345 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                       0
# 1345 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                            );
  ui_client_attach(tui->width, tui->height, tui->term);
}


void tui_suspend(TUIData *tui)
{





  multiqueue_put_event(resize_events,
                       event_create(suspend_event, 1, tui));

}

void tui_set_title(TUIData *tui, String title)
{
  if (!(unibi_get_str(tui->ut, unibi_to_status_line)
        && unibi_get_str(tui->ut, unibi_from_status_line))) {
    return;
  }
  if (title.size > 0) {
    if (!tui->title_enabled) {

      unibi_out_ext(tui, tui->unibi_ext.save_title);
      tui->title_enabled = 
# 1372 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                          1
# 1372 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                              ;
    }
    unibi_out(tui, unibi_to_status_line);
    out(tui, title.data, title.size);
    unibi_out(tui, unibi_from_status_line);
  } else if (tui->title_enabled) {

    unibi_out_ext(tui, tui->unibi_ext.restore_title);
    tui->title_enabled = 
# 1380 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                        0
# 1380 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                             ;
  }
}

void tui_set_icon(TUIData *tui, String icon)
{}

void tui_screenshot(TUIData *tui, String path)
{
  UGrid *grid = &tui->grid;
  flush_buf(tui);
  grid->row = 0;
  grid->col = 0;

  FILE *f = fopen(path.data, "w");
  tui->screenshot = f;
  fprintf(f, "%d,%d\n", grid->height, grid->width);
  unibi_out(tui, unibi_clear_screen);
  for (int i = 0; i < grid->height; i++) {
    cursor_goto(tui, i, 0);
    for (int j = 0; j < grid->width; j++) {
      print_cell(tui, &grid->cells[i][j]);
    }
  }
  flush_buf(tui);
  tui->screenshot = 
# 1405 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ((void *)0)
# 1405 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       ;

  fclose(f);
}

void tui_option_set(TUIData *tui, String name, Object value)
{
  if (strequal(name.data, "mousemoveevent")) {
    if (tui->mouse_move_enabled != value.data.boolean) {
      if (tui->mouse_enabled) {
        tui_mouse_off(tui);
        tui->mouse_move_enabled = value.data.boolean;
        tui_mouse_on(tui);
      } else {
        tui->mouse_move_enabled = value.data.boolean;
      }
    }
  } else if (strequal(name.data, "termguicolors")) {
    tui->rgb = value.data.boolean;
    tui->print_attr_id = -1;
    invalidate(tui, 0, tui->grid.height, 0, tui->grid.width);

    if (ui_client_channel_id) {
      Array args = { .size = 0, .capacity = 0, .items = 
# 1428 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0) 
# 1428 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     }; Object args__items[2]; args.capacity = 2; args.items = args__items;;
      (*((args).items + ((args).size++)) = (((Object) { .type = kObjectTypeString, .data.string = cstr_as_string("rgb") })));
      (*((args).items + ((args).size++)) = (((Object) { .type = kObjectTypeBoolean, .data.boolean = value.data.boolean })));
      rpc_send_event(ui_client_channel_id, "nvim_ui_set_option", args);
    }
  } else if (strequal(name.data, "ttimeout")) {
    tui->input.ttimeout = value.data.boolean;
  } else if (strequal(name.data, "ttimeoutlen")) {
    tui->input.ttimeoutlen = (long)value.data.integer;
  } else if (strequal(name.data, "verbose")) {
    tui->verbose = value.data.integer;
  }
}

void tui_raw_line(TUIData *tui, Integer g, Integer linerow, Integer startcol, Integer endcol,
                  Integer clearcol, Integer clearattr, LineFlags flags, const schar_T *chunk,
                  const sattr_T *attrs)
{
  UGrid *grid = &tui->grid;
  for (Integer c = startcol; c < endcol; c++) {
    memcpy(grid->cells[linerow][c].data, chunk[c - startcol], sizeof(schar_T));
    
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void) sizeof ((
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   (size_t)attrs[c - startcol] < ((tui->attrs).size)
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   (size_t)attrs[c - startcol] < ((tui->attrs).size)
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ; else __assert_fail (
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   "(size_t)attrs[c - startcol] < kv_size(tui->attrs)"
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/tui/tui.c", 1449, __extension__ __PRETTY_FUNCTION__); }))
# 1449 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                            ;
    grid->cells[linerow][c].attr = attrs[c - startcol];
  }
  do { UCell *row_cells = (grid)->cells[(int)linerow]; for (int curcol = (int)startcol; curcol < (int)endcol; curcol++) { UCell *cell = row_cells + curcol; (void)(cell); { print_cell_at_pos(tui, (int)linerow, curcol, cell, curcol < endcol - 1 && (cell + 1)->data[0] == '\000'); }; } } while (0)


    ;

  if (clearcol > endcol) {
    ugrid_clear_chunk(grid, (int)linerow, (int)endcol, (int)clearcol,
                      (sattr_T)clearattr);
    clear_region(tui, (int)linerow, (int)linerow + 1, (int)endcol, (int)clearcol,
                 (int)clearattr);
  }

  if (flags & kLineFlagWrap && tui->width == grid->width
      && linerow + 1 < grid->height) {



    if (endcol != grid->width) {

      int size = grid->cells[linerow][grid->width - 1].data[0] == '\000' ? 2 : 1;
      print_cell_at_pos(tui, (int)linerow, grid->width - size,
                        &grid->cells[linerow][grid->width - size], size == 2);
    }



    final_column_wrap(tui);
  }
}

static void invalidate(TUIData *tui, int top, int bot, int left, int right)
{
  Rect *intersects = 
# 1484 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                    ((void *)0)
# 1484 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                        ;

  for (size_t i = 0; i < ((tui->invalid_regions).size); i++) {
    Rect *r = &((tui->invalid_regions).items[(i)]);

    if (!(top > r->bot || bot < r->top)
        && !(left > r->right || right < r->left)) {
      intersects = r;
      break;
    }
  }

  if (intersects) {


    intersects->top = 
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     (((
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     top
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     )<(
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     intersects->top
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ))?(
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     top
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ):(
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     intersects->top
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ))
# 1499 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                              ;
    intersects->bot = 
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     (((
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     bot
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     )>(
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     intersects->bot
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ))?(
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     bot
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ):(
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     intersects->bot
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     ))
# 1500 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                              ;
    intersects->left = 
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                      (((
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      left
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                      )<(
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      intersects->left
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                      ))?(
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      left
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                      ):(
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      intersects->left
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                      ))
# 1501 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                 ;
    intersects->right = 
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       (((
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       right
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       )>(
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       intersects->right
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       ))?(
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       right
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       ):(
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       intersects->right
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       ))
# 1502 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                    ;
  } else {

    (*((((tui->invalid_regions).size == (tui->invalid_regions).capacity) ? (((tui->invalid_regions).capacity = ((tui->invalid_regions).capacity ? (tui->invalid_regions).capacity << 1 : 8), (tui->invalid_regions).items = xrealloc((tui->invalid_regions).items, sizeof((tui->invalid_regions).items[0]) * (tui->invalid_regions).capacity)), 0) : 0), ((tui->invalid_regions).items + ((tui->invalid_regions).size++))) = (((Rect) { top, bot, left, right })));
  }
}



void tui_guess_size(TUIData *tui)
{
  int width = 0, height = 0;


  if (tui->out_isatty
      && !uv_tty_get_winsize(&tui->output_handle.tty, &width, &height)) {
    goto end;
  }


  const char *val;
  int advance;
  if ((val = os_getenv("LINES"))
      && sscanf(val, "%d%n", &height, &advance) != 
# 1525 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                  (-1) 
# 1525 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                      && advance
      && (val = os_getenv("COLUMNS"))
      && sscanf(val, "%d%n", &width, &advance) != 
# 1527 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                 (-1) 
# 1527 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                     && advance) {
    goto end;
  }


  height = unibi_get_num(tui->ut, unibi_lines);
  width = unibi_get_num(tui->ut, unibi_columns);

  end:
  if (width <= 0 || height <= 0) {

    width = 80;
    height = 24;
  }

  tui->width = width;
  tui->height = height;


  ui_client_set_size(width, height);
}

static void unibi_goto(TUIData *tui, int row, int col)
{
  do { (tui->params[0]) = unibi_var_from_num((row)); } while (0);
  do { (tui->params[1]) = unibi_var_from_num((col)); } while (0);
  unibi_out(tui, unibi_cursor_address);
}
# 1579 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
static void unibi_out(TUIData *tui, int unibi_index)
{
  do { const char *str = 
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 ((void *)0)
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; if (unibi_index >= 0) { str = unibi_get_str(tui->ut, (unsigned)unibi_index); } if (str) { unibi_var_t vars[26 + 26]; unibi_var_t params[9]; size_t orig_pos = tui->bufpos; memset(&vars, 0, sizeof(vars)); tui->cork = 
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 1
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; retry: memcpy(params, tui->params, sizeof(params)); unibi_format(vars, vars + 26, str, params, out, tui, pad, tui); if (tui->overflow) { tui->bufpos = orig_pos; flush_buf(tui); goto retry; } tui->cork = 
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 0
# 1581 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; } } while (0);
}
static void unibi_out_ext(TUIData *tui, int unibi_index)
{
  do { const char *str = 
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 ((void *)0)
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; if (unibi_index >= 0) { str = unibi_get_ext_str(tui->ut, (unsigned)unibi_index); } if (str) { unibi_var_t vars[26 + 26]; unibi_var_t params[9]; size_t orig_pos = tui->bufpos; memset(&vars, 0, sizeof(vars)); tui->cork = 
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 1
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; retry: memcpy(params, tui->params, sizeof(params)); unibi_format(vars, vars + 26, str, params, out, tui, pad, tui); if (tui->overflow) { tui->bufpos = orig_pos; flush_buf(tui); goto retry; } tui->cork = 
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 0
# 1585 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
 ; } } while (0);
}


static void out(void *ctx, const char *str, size_t len)
{
  TUIData *tui = ctx;
  size_t available = sizeof(tui->buf) - tui->bufpos;

  if (tui->cork && tui->overflow) {
    return;
  }

  if (len > available) {
    if (tui->cork) {

      tui->overflow = 
# 1601 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                     1
# 1601 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                         ;
      return;
    }
    flush_buf(tui);
  }

  memcpy(tui->buf + tui->bufpos, str, len);
  tui->bufpos += len;
}
# 1618 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
static void pad(void *ctx, size_t delay, int scale FUNC_ATTR_UNUSED, int force)
{
  if (!force) {
    return;
  }

  TUIData *tui = ctx;

  if (tui->overflow) {
    return;
  }

  flush_buf(tui);
  uv_sleep((unsigned int)(delay/10));
}

static void unibi_set_if_empty(unibi_term *ut, enum unibi_string str, const char *val)
{
  if (!unibi_get_str(ut, str)) {
    unibi_set_str(ut, str, val);
  }
}

static int unibi_find_ext_str(unibi_term *ut, const char *name)
{
  size_t max = unibi_count_ext_str(ut);
  for (size_t i = 0; i < max; i++) {
    const char *n = unibi_get_ext_str_name(ut, i);
    if (n && 0 == strcmp(n, name)) {
      return (int)i;
    }
  }
  return -1;
}

static int unibi_find_ext_bool(unibi_term *ut, const char *name)
{
  size_t max = unibi_count_ext_bool(ut);
  for (size_t i = 0; i < max; i++) {
    const char *n = unibi_get_ext_bool_name(ut, i);
    if (n && 0 == strcmp(n, name)) {
      return (int)i;
    }
  }
  return -1;
}




static void patch_terminfo_bugs(TUIData *tui, const char *term, const char *colorterm,
                                long vte_version, long konsolev, 
# 1669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                                _Bool 
# 1669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                                     iterm_env, 
# 1669 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                                                _Bool 
# 1669 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                                                     nsterm)
{
  unibi_term *ut = tui->ut;
  const char *xterm_version = os_getenv("XTERM_VERSION");



  
# 1676 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1676 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      xterm = terminfo_is_term_family(term, "xterm")

               || nsterm;
  
# 1679 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1679 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      hterm = terminfo_is_term_family(term, "hterm");
  
# 1680 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1680 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      kitty = terminfo_is_term_family(term, "xterm-kitty");
  
# 1681 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1681 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      linuxvt = terminfo_is_term_family(term, "linux");
  
# 1682 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1682 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      bsdvt = terminfo_is_bsd_console(term);
  
# 1683 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1683 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      rxvt = terminfo_is_term_family(term, "rxvt");
  
# 1684 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1684 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      teraterm = terminfo_is_term_family(term, "teraterm");
  
# 1685 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1685 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      putty = terminfo_is_term_family(term, "putty");
  
# 1686 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1686 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      screen = terminfo_is_term_family(term, "screen");
  
# 1687 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1687 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      tmux = terminfo_is_term_family(term, "tmux") || !!os_getenv("TMUX");
  
# 1688 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1688 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      st = terminfo_is_term_family(term, "st");
  
# 1689 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1689 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      gnome = terminfo_is_term_family(term, "gnome")
               || terminfo_is_term_family(term, "vte");
  
# 1691 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1691 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      iterm = terminfo_is_term_family(term, "iterm")
               || terminfo_is_term_family(term, "iterm2")
               || terminfo_is_term_family(term, "iTerm.app")
               || terminfo_is_term_family(term, "iTerm2.app");
  
# 1695 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1695 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      alacritty = terminfo_is_term_family(term, "alacritty");

  
# 1697 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1697 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      iterm_pretending_xterm = xterm && iterm_env;
  
# 1698 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1698 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      gnome_pretending_xterm = xterm && colorterm
                                && strstr(colorterm, "gnome-terminal");
  
# 1700 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1700 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      mate_pretending_xterm = xterm && colorterm
                               && strstr(colorterm, "mate-terminal");
  
# 1702 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1702 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      true_xterm = xterm && !!xterm_version && !bsdvt;
  
# 1703 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 1703 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      cygwin = terminfo_is_term_family(term, "cygwin");

  char *fix_normal = (char *)unibi_get_str(ut, unibi_cursor_normal);
  if (fix_normal) {
    if ((strlen(fix_normal) >= (sizeof("\x1b[?12l") - 1) && 0 == memcmp((fix_normal), ("\x1b[?12l"), sizeof("\x1b[?12l") - 1))) {




      fix_normal += sizeof "\x1b[?12l" - 1;
      unibi_set_str(ut, unibi_cursor_normal, fix_normal);
    }
    if (linuxvt
        && strlen(fix_normal) >= (sizeof "\x1b[?0c" - 1)
        && !memcmp(strchr(fix_normal, 0) - (sizeof "\x1b[?0c" - 1),
                   "\x1b[?0c", sizeof "\x1b[?0c" - 1)) {



      fix_normal[strlen(fix_normal) - (sizeof "\x1b[?0c" - 1)] = 0;
    }
  }
  char *fix_invisible = (char *)unibi_get_str(ut, unibi_cursor_invisible);
  if (fix_invisible) {
    if (linuxvt
        && strlen(fix_invisible) >= (sizeof "\x1b[?1c" - 1)
        && !memcmp(strchr(fix_invisible, 0) - (sizeof "\x1b[?1c" - 1),
                   "\x1b[?1c", sizeof "\x1b[?1c" - 1)) {



      fix_invisible[strlen(fix_invisible) - (sizeof "\x1b[?1c" - 1)] = 0;
    }
  }

  if (tmux || screen || kitty) {

    unibi_set_bool(ut, unibi_back_color_erase, 
# 1740 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                              0
# 1740 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                   );
  }

  if (xterm || hterm) {
# 1752 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
    if (!hterm) {

      unibi_set_if_empty(ut, unibi_to_status_line, "\x1b]0;");
      unibi_set_if_empty(ut, unibi_from_status_line, "\x07");

      unibi_set_if_empty(ut, unibi_set_tb_margin, "\x1b[%i%p1%d;%p2%dr");
    }
    unibi_set_if_empty(ut, unibi_enter_italics_mode, "\x1b[3m");
    unibi_set_if_empty(ut, unibi_exit_italics_mode, "\x1b[23m");

    if (true_xterm) {

      unibi_set_if_empty(ut, unibi_set_lr_margin, "\x1b[%i%p1%d;%p2%ds");
      unibi_set_if_empty(ut, unibi_set_left_margin_parm, "\x1b[%i%p1%ds");
      unibi_set_if_empty(ut, unibi_set_right_margin_parm, "\x1b[%i;%p2%ds");
    } else {




      if (unibi_get_str(ut, unibi_set_lr_margin)) {
        ;
        unibi_set_str(ut, unibi_set_lr_margin, 
# 1774 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                              ((void *)0)
# 1774 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                  );
      }
      if (unibi_get_str(ut, unibi_set_left_margin_parm)) {
        ;
        unibi_set_str(ut, unibi_set_left_margin_parm, 
# 1778 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                     ((void *)0)
# 1778 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                         );
      }
      if (unibi_get_str(ut, unibi_set_right_margin_parm)) {
        ;
        unibi_set_str(ut, unibi_set_right_margin_parm, 
# 1782 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                      ((void *)0)
# 1782 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                          );
      }
    }





  } else if (rxvt) {

    unibi_set_if_empty(ut, unibi_enter_italics_mode, "\x1b[3m");
    unibi_set_if_empty(ut, unibi_exit_italics_mode, "\x1b[23m");
    unibi_set_if_empty(ut, unibi_to_status_line, "\x1b]2");
    unibi_set_if_empty(ut, unibi_from_status_line, "\x07");

    unibi_set_str(ut, unibi_enter_ca_mode, "\x1b[?1049h");
    unibi_set_str(ut, unibi_exit_ca_mode, "\x1b[?1049l");
  } else if (screen) {

    unibi_set_if_empty(ut, unibi_to_status_line, "\x1b_");
    unibi_set_if_empty(ut, unibi_from_status_line, "\x1b\\");

    if (unibi_get_str(ut, unibi_set_lr_margin)) {
      ;
      unibi_set_str(ut, unibi_set_lr_margin, 
# 1806 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                            ((void *)0)
# 1806 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                );
    }
    if (unibi_get_str(ut, unibi_set_left_margin_parm)) {
      ;
      unibi_set_str(ut, unibi_set_left_margin_parm, 
# 1810 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                   ((void *)0)
# 1810 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                       );
    }
    if (unibi_get_str(ut, unibi_set_right_margin_parm)) {
      ;
      unibi_set_str(ut, unibi_set_right_margin_parm, 
# 1814 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                    ((void *)0)
# 1814 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                        );
    }
  } else if (tmux) {
    unibi_set_if_empty(ut, unibi_to_status_line, "\x1b_");
    unibi_set_if_empty(ut, unibi_from_status_line, "\x1b\\");
    unibi_set_if_empty(ut, unibi_enter_italics_mode, "\x1b[3m");
    unibi_set_if_empty(ut, unibi_exit_italics_mode, "\x1b[23m");
  } else if (terminfo_is_term_family(term, "interix")) {

    unibi_set_if_empty(ut, unibi_carriage_return, "\x0d");
  } else if (linuxvt) {
    unibi_set_if_empty(ut, unibi_parm_up_cursor, "\x1b[%p1%dA");
    unibi_set_if_empty(ut, unibi_parm_down_cursor, "\x1b[%p1%dB");
    unibi_set_if_empty(ut, unibi_parm_right_cursor, "\x1b[%p1%dC");
    unibi_set_if_empty(ut, unibi_parm_left_cursor, "\x1b[%p1%dD");
  } else if (putty) {

  } else if (iterm) {

    unibi_set_str(ut, unibi_enter_ca_mode, "\x1b[?1049h");
    unibi_set_str(ut, unibi_exit_ca_mode, "\x1b[?1049l");

    unibi_set_if_empty(ut, unibi_set_tb_margin, "\x1b[%i%p1%d;%p2%dr");
    unibi_set_if_empty(ut, unibi_orig_pair, "\x1b[39;49m");
    unibi_set_if_empty(ut, unibi_enter_dim_mode, "\x1b[2m");
    unibi_set_if_empty(ut, unibi_enter_italics_mode, "\x1b[3m");
    unibi_set_if_empty(ut, unibi_exit_italics_mode, "\x1b[23m");
    unibi_set_if_empty(ut, unibi_exit_underline_mode, "\x1b[24m");
    unibi_set_if_empty(ut, unibi_exit_standout_mode, "\x1b[27m");
  } else if (st) {

  }
# 1868 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
  tui->unibi_ext.get_bg = (int)unibi_add_ext_str(ut, "ext.get_bg",
                                                 "\x1b]11;?\x07");




  tui->unibi_ext.get_extkeys = (int)unibi_add_ext_str(ut, "ext.get_extkeys",
                                                      "\x1b[?u\x1b[c");


  if (unibi_get_num(ut, unibi_max_colors) < 256) {

    if (true_xterm || iterm || iterm_pretending_xterm) {
      unibi_set_num(ut, unibi_max_colors, 256);
      unibi_set_str(ut, unibi_set_a_foreground, "\x1b[%?%p1%{8}%<%t3%p1%d%e%p1%{16}%<%t9%p1%{8}%-%d%e38:5:%p1%d%;m");
      unibi_set_str(ut, unibi_set_a_background, "\x1b[%?%p1%{8}%<%t4%p1%d%e%p1%{16}%<%t10%p1%{8}%-%d%e48:5:%p1%d%;m");
    } else if (konsolev || xterm || gnome || rxvt || st || putty
               || linuxvt
               || mate_pretending_xterm || gnome_pretending_xterm
               || tmux
               || (colorterm && strstr(colorterm, "256"))
               || (term && strstr(term, "256"))) {
      unibi_set_num(ut, unibi_max_colors, 256);
      unibi_set_str(ut, unibi_set_a_foreground, "\x1b[%?%p1%{8}%<%t3%p1%d%e%p1%{16}%<%t9%p1%{8}%-%d%e38;5;%p1%d%;m");
      unibi_set_str(ut, unibi_set_a_background, "\x1b[%?%p1%{8}%<%t4%p1%d%e%p1%{16}%<%t10%p1%{8}%-%d%e48;5;%p1%d%;m");
    }
  }

  if (unibi_get_num(ut, unibi_max_colors) < 16) {
    if (colorterm) {
      unibi_set_num(ut, unibi_max_colors, 16);
      unibi_set_if_empty(ut, unibi_set_a_foreground, "\x1b[%?%p1%{8}%<%t3%p1%d%e%p1%{16}%<%t9%p1%{8}%-%d%e39%;m");
      unibi_set_if_empty(ut, unibi_set_a_background, "\x1b[%?%p1%{8}%<%t4%p1%d%e%p1%{16}%<%t10%p1%{8}%-%d%e39%;m");
    }
  }


  if (!(st || (vte_version != 0 && vte_version < 3900) || konsolev)) {
    tui->unibi_ext.reset_cursor_style = unibi_find_ext_str(ut, "Se");
    tui->unibi_ext.set_cursor_style = unibi_find_ext_str(ut, "Ss");
  }




  if (-1 == tui->unibi_ext.set_cursor_style) {


    if ((!bsdvt && (!konsolev || konsolev >= 180770))
        && ((xterm && !vte_version)

            || putty

            || hterm

            || (vte_version >= 3900)
            || (konsolev >= 180770)
            || tmux

            || screen
            || st
            || rxvt

            || iterm || iterm_pretending_xterm
            || teraterm
            || alacritty
            || cygwin


            || (linuxvt
                && (xterm_version || (vte_version > 0) || colorterm)))) {
      tui->unibi_ext.set_cursor_style =
        (int)unibi_add_ext_str(ut, "Ss", "\x1b[%p1%d q");
      if (-1 == tui->unibi_ext.reset_cursor_style) {
        tui->unibi_ext.reset_cursor_style = (int)unibi_add_ext_str(ut, "Se",
                                                                   "");
      }
      unibi_set_ext_str(ut, (size_t)tui->unibi_ext.reset_cursor_style,
                        "\x1b[ q");
    } else if (linuxvt) {



      tui->unibi_ext.set_cursor_style = (int)unibi_add_ext_str(ut, "Ss",
                                                               "\x1b[?"
                                                               "%?"






                                                               "%p1%{2}%<" "%t%{8}"
                                                               "%e%p1%{2}%=" "%t%{112}"
                                                               "%e%p1%{3}%=" "%t%{4}"
                                                               "%e%p1%{4}%=" "%t%{4}"
                                                               "%e%p1%{5}%=" "%t%{2}"
                                                               "%e%p1%{6}%=" "%t%{2}"
                                                               "%e%{0}"
                                                               "%;" "%dc");
      if (-1 == tui->unibi_ext.reset_cursor_style) {
        tui->unibi_ext.reset_cursor_style = (int)unibi_add_ext_str(ut, "Se",
                                                                   "");
      }
      unibi_set_ext_str(ut, (size_t)tui->unibi_ext.reset_cursor_style,
                        "\x1b[?c");
    } else if (konsolev > 0 && konsolev < 180770) {


      tui->unibi_ext.set_cursor_style = (int)unibi_add_ext_str(ut, "Ss",
                                                               ((tmux) ? "\x1bPtmux;\x1b" "\x1b]50;CursorShape=%?" "%p1%{3}%<" "%t%{0}" "%e%p1%{5}%<" "%t%{2}" "%e%{1}" "%;%d;BlinkingCursorEnabled=%?" "%p1%{1}%<" "%t%{1}" "%e%p1%{1}%&" "%;%d\x07" "\x1b\\" : "\x1b]50;CursorShape=%?" "%p1%{3}%<" "%t%{0}" "%e%p1%{5}%<" "%t%{2}" "%e%{1}" "%;%d;BlinkingCursorEnabled=%?" "%p1%{1}%<" "%t%{1}" "%e%p1%{1}%&" "%;%d\x07")







                                                                                    );
      if (-1 == tui->unibi_ext.reset_cursor_style) {
        tui->unibi_ext.reset_cursor_style = (int)unibi_add_ext_str(ut, "Se",
                                                                   "");
      }
      unibi_set_ext_str(ut, (size_t)tui->unibi_ext.reset_cursor_style,
                        "\x1b]50;\x07");
    }
  }
}



static void augment_terminfo(TUIData *tui, const char *term, long vte_version, long konsolev,
                             
# 2000 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                            _Bool 
# 2000 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                 iterm_env, 
# 2000 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                            _Bool 
# 2000 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                 nsterm)
{
  unibi_term *ut = tui->ut;
  
# 2003 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2003 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      xterm = terminfo_is_term_family(term, "xterm")

               || nsterm;
  
# 2006 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2006 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      hterm = terminfo_is_term_family(term, "hterm");
  
# 2007 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2007 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      bsdvt = terminfo_is_bsd_console(term);
  
# 2008 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2008 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      dtterm = terminfo_is_term_family(term, "dtterm");
  
# 2009 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2009 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      rxvt = terminfo_is_term_family(term, "rxvt");
  
# 2010 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2010 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      teraterm = terminfo_is_term_family(term, "teraterm");
  
# 2011 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2011 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      putty = terminfo_is_term_family(term, "putty");
  
# 2012 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2012 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      screen = terminfo_is_term_family(term, "screen");
  
# 2013 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2013 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      tmux = terminfo_is_term_family(term, "tmux") || !!os_getenv("TMUX");
  
# 2014 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2014 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      iterm = terminfo_is_term_family(term, "iterm")
               || terminfo_is_term_family(term, "iterm2")
               || terminfo_is_term_family(term, "iTerm.app")
               || terminfo_is_term_family(term, "iTerm2.app");
  
# 2018 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2018 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      alacritty = terminfo_is_term_family(term, "alacritty");
  
# 2019 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2019 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      kitty = terminfo_is_term_family(term, "xterm-kitty");

  
# 2021 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2021 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      iterm_pretending_xterm = xterm && iterm_env;

  const char *xterm_version = os_getenv("XTERM_VERSION");
  
# 2024 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2024 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      true_xterm = xterm && !!xterm_version && !bsdvt;


  if (dtterm
      || xterm
      || konsolev
      || teraterm
      || rxvt) {
    tui->unibi_ext.resize_screen = (int)unibi_add_ext_str(ut,
                                                          "ext.resize_screen",
                                                          "\x1b[8;%p1%d;%p2%dt");
  }
  if (putty || xterm || hterm || rxvt) {
    tui->unibi_ext.reset_scroll_region = (int)unibi_add_ext_str(ut,
                                                                "ext.reset_scroll_region",
                                                                "\x1b[r");
  }



  tui->unibi_ext.enter_strikethrough_mode = unibi_find_ext_str(ut, "smxx");



  tui->unibi_ext.enter_altfont_mode = (int)unibi_add_ext_str(ut, "ext.enter_altfont_mode",
                                                             "\x1b[11m");
# 2063 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
  
# 2063 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
 _Bool 
# 2063 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
      has_colon_rgb = !tmux && !screen
                       && !vte_version
                       && (iterm || iterm_pretending_xterm

                           || true_xterm);

  tui->unibi_ext.set_rgb_foreground = unibi_find_ext_str(ut, "setrgbf");
  if (-1 == tui->unibi_ext.set_rgb_foreground) {
    if (has_colon_rgb) {
      tui->unibi_ext.set_rgb_foreground = (int)unibi_add_ext_str(ut, "setrgbf",
                                                                 "\x1b[38:2:%p1%d:%p2%d:%p3%dm");
    } else {
      tui->unibi_ext.set_rgb_foreground = (int)unibi_add_ext_str(ut, "setrgbf",
                                                                 "\x1b[38;2;%p1%d;%p2%d;%p3%dm");
    }
  }
  tui->unibi_ext.set_rgb_background = unibi_find_ext_str(ut, "setrgbb");
  if (-1 == tui->unibi_ext.set_rgb_background) {
    if (has_colon_rgb) {
      tui->unibi_ext.set_rgb_background = (int)unibi_add_ext_str(ut, "setrgbb",
                                                                 "\x1b[48:2:%p1%d:%p2%d:%p3%dm");
    } else {
      tui->unibi_ext.set_rgb_background = (int)unibi_add_ext_str(ut, "setrgbb",
                                                                 "\x1b[48;2;%p1%d;%p2%d;%p3%dm");
    }
  }

  tui->unibi_ext.set_cursor_color = unibi_find_ext_str(ut, "Cs");
  if (-1 == tui->unibi_ext.set_cursor_color) {
    if (iterm || iterm_pretending_xterm) {



      tui->unibi_ext.set_cursor_color =
        (int)unibi_add_ext_str(ut, 
# 2097 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                  ((void *)0)
# 2097 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                      , ((tmux) ? "\x1bPtmux;\x1b" "\033]Pl%p1%06x\033\\" "\x1b\\" : "\033]Pl%p1%06x\033\\"));
    } else if ((xterm || hterm || rxvt || tmux || alacritty)
               && (vte_version == 0 || vte_version >= 3900)) {

      tui->unibi_ext.set_cursor_color = (int)unibi_add_ext_str(ut, "ext.set_cursor_color",
                                                               "\033]12;%p1%s\007");
    }
  }
  if (-1 != tui->unibi_ext.set_cursor_color) {




    const char *set_cursor_color =
      unibi_get_ext_str(ut, (unsigned)tui->unibi_ext.set_cursor_color);
    if (set_cursor_color) {
      tui->set_cursor_color_as_str = strstr(set_cursor_color, "%s") != 
# 2113 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                                      ((void *)0)
# 2113 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                                          ;
    }

    tui->unibi_ext.reset_cursor_color = unibi_find_ext_str(ut, "Cr");
    if (-1 == tui->unibi_ext.reset_cursor_color) {
      tui->unibi_ext.reset_cursor_color = (int)unibi_add_ext_str(ut, "ext.reset_cursor_color",
                                                                 "\x1b]112\x07");
    }
  }

  tui->unibi_ext.save_title = (int)unibi_add_ext_str(ut, "ext.save_title", "\x1b[22;0t");
  tui->unibi_ext.restore_title = (int)unibi_add_ext_str(ut, "ext.restore_title", "\x1b[23;0t");



  tui->unibi_ext.enable_lr_margin =
    (int)unibi_add_ext_str(ut, "ext.enable_lr_margin", "\x1b[?69h");
  tui->unibi_ext.disable_lr_margin = (int)unibi_add_ext_str(ut, "ext.disable_lr_margin",
                                                            "\x1b[?69l");
  tui->unibi_ext.enable_bracketed_paste = (int)unibi_add_ext_str(ut, "ext.enable_bpaste",
                                                                 "\x1b[?2004h");
  tui->unibi_ext.disable_bracketed_paste = (int)unibi_add_ext_str(ut, "ext.disable_bpaste",
                                                                  "\x1b[?2004l");

  tui->unibi_ext.enable_focus_reporting = (int)unibi_add_ext_str(ut, "ext.enable_focus",
                                                                 rxvt ? "\x1b[?1004h\x1b]777;focus;on\x7" : "\x1b[?1004h");
  tui->unibi_ext.disable_focus_reporting = (int)unibi_add_ext_str(ut, "ext.disable_focus",
                                                                  rxvt ? "\x1b[?1004l\x1b]777;focus;off\x7" : "\x1b[?1004l");
  tui->unibi_ext.enable_mouse = (int)unibi_add_ext_str(ut, "ext.enable_mouse",
                                                       "\x1b[?1002h\x1b[?1006h");
  tui->unibi_ext.disable_mouse = (int)unibi_add_ext_str(ut, "ext.disable_mouse",
                                                        "\x1b[?1002l\x1b[?1006l");
  tui->unibi_ext.enable_mouse_move = (int)unibi_add_ext_str(ut, "ext.enable_mouse_move",
                                                            "\x1b[?1003h");
  tui->unibi_ext.disable_mouse_move = (int)unibi_add_ext_str(ut, "ext.disable_mouse_move",
                                                             "\x1b[?1003l");



  tui->unibi_ext.set_underline_style = unibi_find_ext_str(ut, "Smulx");
  if (tui->unibi_ext.set_underline_style == -1) {
    int ext_bool_Su = unibi_find_ext_bool(ut, "Su");
    if (vte_version >= 5102 || konsolev >= 221170
        || (ext_bool_Su != -1
            && unibi_get_ext_bool(ut, (size_t)ext_bool_Su))) {
      tui->unibi_ext.set_underline_style = (int)unibi_add_ext_str(ut, "ext.set_underline_style",
                                                                  "\x1b[4:%p1%dm");
    }
  }
  if (tui->unibi_ext.set_underline_style != -1) {

    tui->unibi_ext.set_underline_color = (int)unibi_add_ext_str(ut, "ext.set_underline_color",
                                                                "\x1b[58:2::%p1%d:%p2%d:%p3%dm");
  }

  if (!kitty && (vte_version == 0 || vte_version >= 5400)) {

    tui->input.extkeys_type = kExtkeysXterm;
  }
}

static void flush_buf(TUIData *tui)
{
  uv_write_t req;
  uv_buf_t bufs[3];
  uv_buf_t *bufp = &bufs[0];
# 2193 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
  if (tui->bufpos <= 0
      && ((tui->is_invisible && tui->busy)
          || (tui->is_invisible && !tui->busy && tui->want_invisible)
          || (!tui->is_invisible && !tui->busy && !tui->want_invisible))) {
    return;
  }

  if (!tui->is_invisible) {


    bufp->base = tui->invis;
    bufp->len = (tui->invislen);
    bufp++;
    tui->is_invisible = 
# 2206 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                       1
# 2206 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                           ;
  }

  if (tui->bufpos > 0) {
    bufp->base = tui->buf;
    bufp->len = (tui->bufpos);
    bufp++;
  }

  if (!tui->busy) {
    
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ((void) sizeof ((
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   tui->is_invisible
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   tui->is_invisible
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   ) ; else __assert_fail (
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
   "tui->is_invisible"
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
   , "/home/nick/dl/neovim/src/nvim/tui/tui.c", 2216, __extension__ __PRETTY_FUNCTION__); }))
# 2216 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                            ;


    if (!tui->want_invisible) {
      bufp->base = tui->norm;
      bufp->len = (tui->normlen);
      bufp++;
      tui->is_invisible = 
# 2223 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                         0
# 2223 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                              ;
    }
  }

  if (tui->screenshot) {
    for (size_t i = 0; i < (size_t)(bufp - bufs); i++) {
      fwrite(bufs[i].base, bufs[i].len, 1, tui->screenshot);
    }
  } else {
    int ret = uv_write(&req, ((uv_stream_t *)(&tui->output_handle)),
                       bufs, (unsigned)(bufp - bufs), 
# 2233 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                                     ((void *)0)
# 2233 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                                         );
    if (ret) {
      logmsg(4, 
# 2235 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     ((void *)0)
# 2235 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , __func__, 2235, 
# 2235 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
     1
# 2235 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
     , "uv_write failed: %s", uv_strerror(ret));
    }
    uv_run(&tui->write_loop, UV_RUN_DEFAULT);
  }
  tui->bufpos = 0;
  tui->overflow = 
# 2240 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                 0
# 2240 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                      ;
}






static const char *tui_get_stty_erase(int fd)
{
  static char stty_erase[2] = { 0 };

  struct termios t;
  if (tcgetattr(fd, &t) != -1) {
    stty_erase[0] = (char)t.c_cc[
# 2254 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                2
# 2254 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                      ];
    stty_erase[1] = '\0';
    ;
  }

  return stty_erase;
}



static const char *tui_tk_ti_getstr(const char *name, const char *value, void *data)
{
  TermInput *input = data;
  static const char *stty_erase = 
# 2267 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                                 ((void *)0)
# 2267 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                                     ;
  if (stty_erase == 
# 2268 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                   ((void *)0)
# 2268 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                       ) {
    stty_erase = tui_get_stty_erase(input->in_fd);
  }

  if (strequal(name, "key_backspace")) {
    ;
    if (stty_erase[0] != 0) {
      return stty_erase;
    }
  } else if (strequal(name, "key_dc")) {
    ;

    if (value != 
# 2280 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
                ((void *)0) 
# 2280 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
                     && value != (char *)-1 && strequal(stty_erase, value)) {
      return stty_erase[0] == 0x7f ? "\010" : "\177";
    }
  } else if (strequal(name, "key_mouse")) {
    ;



    return 
# 2288 "/home/nick/dl/neovim/src/nvim/tui/tui.c" 3 4
          ((void *)0)
# 2288 "/home/nick/dl/neovim/src/nvim/tui/tui.c"
              ;
  }

  return value;
}