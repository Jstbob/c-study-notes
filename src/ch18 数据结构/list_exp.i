# 1 ".\\list_exp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 358 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 ".\\list_exp.c" 2
# 1 "./queue.h" 1
# 2 ".\\list_exp.c" 2
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\memory.h" 1 3
# 12 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\memory.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 1 3
# 10 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 1 3
# 57 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\sal.h" 1 3
# 2974 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\sal.h" 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\concurrencysal.h" 1 3
# 2975 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\sal.h" 2 3
# 58 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 2 3
# 1 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\vadefs.h" 1 3
# 18 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\vadefs.h" 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 1 3
# 15 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
#pragma pack(push, 8)
# 47 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 61 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
        typedef unsigned __int64 uintptr_t;
# 72 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
        typedef char* va_list;
# 155 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
    void __cdecl __va_start(va_list* , ...);
# 207 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vadefs.h" 3
#pragma warning(pop)
#pragma pack(pop)
# 19 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\vadefs.h" 2 3
# 59 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 96 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
#pragma pack(push, 8)
# 193 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
    typedef unsigned __int64 size_t;
    typedef __int64 ptrdiff_t;
    typedef __int64 intptr_t;
# 209 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
    typedef _Bool __vcrt_bool;
# 228 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
    typedef unsigned short wchar_t;
# 342 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
    void __cdecl __security_init_cookie(void);
# 351 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime.h" 3
        void __cdecl __security_check_cookie( uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure( uintptr_t _StackCookie);



extern uintptr_t __security_cookie;







#pragma pack(pop)

#pragma warning(pop)
# 11 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 2 3

#pragma pack(push, 8)
# 156 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
    typedef _Bool __crt_bool;
# 278 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
             void __cdecl _invalid_parameter_noinfo(void);
         __declspec(noreturn) void __cdecl _invalid_parameter_noinfo_noreturn(void);

__declspec(noreturn)
         void __cdecl _invoke_watson(
               wchar_t const* _Expression,
               wchar_t const* _FunctionName,
               wchar_t const* _FileName,
               unsigned int _LineNo,
               uintptr_t _Reserved);
# 511 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
typedef int errno_t;
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
typedef long __time32_t;
typedef __int64 __time64_t;

typedef struct __crt_locale_data_public
{
      unsigned short const* _locale_pctype;
                        int _locale_mb_cur_max;
               unsigned int _locale_lc_codepage;
} __crt_locale_data_public;

typedef struct __crt_locale_pointers
{
    struct __crt_locale_data* locinfo;
    struct __crt_multibyte_data* mbcinfo;
} __crt_locale_pointers;

typedef __crt_locale_pointers* _locale_t;

typedef struct _Mbstatet
{
    unsigned long _Wchar;
    unsigned short _Byte, _State;
} _Mbstatet;

typedef _Mbstatet mbstate_t;
# 552 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
        typedef __time64_t time_t;
# 562 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
    typedef size_t rsize_t;
# 2011 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt.h" 3
#pragma pack(pop)
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 2 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memcpy_s.h" 1 3
# 11 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memcpy_s.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\errno.h" 1 3
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\errno.h" 3
#pragma pack(push, 8)




             int* __cdecl _errno(void);


             errno_t __cdecl _set_errno( int _Value);
             errno_t __cdecl _get_errno( int* _Value);

             unsigned long* __cdecl __doserrno(void);


             errno_t __cdecl _set_doserrno( unsigned long _Value);
             errno_t __cdecl _get_doserrno( unsigned long * _Value);
# 130 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\errno.h" 3
#pragma pack(pop)
# 12 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memcpy_s.h" 2 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime_string.h" 1 3
# 12 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime_string.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)



#pragma pack(push, 8)




         void * __cdecl memchr(
                                    void const* _Buf,
                                    int _Val,
                                    size_t _MaxCount
    );


int __cdecl memcmp(
                            void const* _Buf1,
                            void const* _Buf2,
                            size_t _Size
    );
# 43 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime_string.h" 3
void* __cdecl memcpy(
                                  void* _Dst,
                                  void const* _Src,
                                  size_t _Size
    );


         void* __cdecl memmove(
                                      void* _Dst,
                                      void const* _Src,
                                      size_t _Size
    );
# 63 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\vcruntime_string.h" 3
void* __cdecl memset(
                                  void* _Dst,
                                  int _Val,
                                  size_t _Size
    );


         char * __cdecl strchr(
           char const* _Str,
           int _Val
    );


         char * __cdecl strrchr(
           char const* _Str,
           int _Ch
    );


         char * __cdecl strstr(
           char const* _Str,
           char const* _SubStr
    );



         wchar_t * __cdecl wcschr(
           wchar_t const* _Str,
           wchar_t _Ch
    );


         wchar_t * __cdecl wcsrchr(
           wchar_t const* _Str,
           wchar_t _Ch
    );



         wchar_t * __cdecl wcsstr(
           wchar_t const* _Str,
           wchar_t const* _SubStr
    );



#pragma pack(pop)



#pragma warning(pop)
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memcpy_s.h" 2 3

#pragma pack(push, 8)
# 35 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memcpy_s.h" 3
    static __inline errno_t __cdecl memcpy_s(
                                                                 void* const _Destination,
                                                                 rsize_t const _DestinationSize,
                                                                 void const* const _Source,
                                                                 rsize_t const _SourceSize
        )
    {
        if (_SourceSize == 0)
        {
            return 0;
        }

        { int _Expr_val=!!(_Destination != ((void *)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        if (_Source == ((void *)0) || _DestinationSize < _SourceSize)
        {
            memset(_Destination, 0, _DestinationSize);

            { int _Expr_val=!!(_Source != ((void *)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
            { int _Expr_val=!!(_DestinationSize >= _SourceSize); if (!(_Expr_val)) { (*_errno()) = 34; _invalid_parameter_noinfo(); return 34; } };


            return 22;
        }
#pragma warning(suppress: 4996)
        memcpy(_Destination, _Source, _SourceSize);
        return 0;
    }


    static __inline errno_t __cdecl memmove_s(
                                                                 void* const _Destination,
                                                                 rsize_t const _DestinationSize,
                                                                 void const* const _Source,
                                                                 rsize_t const _SourceSize
        )
    {
        if (_SourceSize == 0)
        {
            return 0;
        }

        { int _Expr_val=!!(_Destination != ((void *)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        { int _Expr_val=!!(_Source != ((void *)0)); if (!(_Expr_val)) { (*_errno()) = 22; _invalid_parameter_noinfo(); return 22; } };
        { int _Expr_val=!!(_DestinationSize >= _SourceSize); if (!(_Expr_val)) { (*_errno()) = 34; _invalid_parameter_noinfo(); return 34; } };

#pragma warning(suppress: 4996)
        memmove(_Destination, _Source, _SourceSize);
        return 0;
    }





#pragma pack(pop)
# 15 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 2 3




#pragma pack(push, 8)




         int __cdecl _memicmp(
                                void const* _Buf1,
                                void const* _Buf2,
                                size_t _Size
    );


         int __cdecl _memicmp_l(
                                void const* _Buf1,
                                void const* _Buf2,
                                size_t _Size,
                                _locale_t _Locale
    );
# 78 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 3
    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_memccpy" ". See online help for details."))
             void* __cdecl memccpy(
                                      void* _Dst,
                                      void const* _Src,
                                      int _Val,
                                      size_t _Size
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_memicmp" ". See online help for details."))
             int __cdecl memicmp(
                                    void const* _Buf1,
                                    void const* _Buf2,
                                    size_t _Size
        );
# 114 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_memory.h" 3
#pragma pack(pop)
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\memory.h" 2 3
# 3 ".\\list_exp.c" 2
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 1 3
# 12 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma pack(push, 8)
# 85 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
    __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_printf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }





    __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_scanf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }
# 124 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma pack(pop)
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 2 3

#pragma pack(push, 8)
# 25 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    typedef struct _iobuf
    {
        void* _Placeholder;
    } FILE;


             FILE* __cdecl __acrt_iob_func(unsigned _Ix);
# 48 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             wint_t __cdecl fgetwc(
                FILE* _Stream
        );


             wint_t __cdecl _fgetwchar(void);


             wint_t __cdecl fputwc(
                wchar_t _Character,
                FILE* _Stream);


             wint_t __cdecl _fputwchar(
             wchar_t _Character
        );


             wint_t __cdecl getwc(
                FILE* _Stream
        );


             wint_t __cdecl getwchar(void);




             wchar_t* __cdecl fgetws(
                                     wchar_t* _Buffer,
                                     int _BufferCount,
                                     FILE* _Stream
        );


             int __cdecl fputws(
                wchar_t const* _Buffer,
                FILE* _Stream
        );



             wchar_t* __cdecl _getws_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );
# 102 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             wint_t __cdecl putwc(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl putwchar(
             wchar_t _Character
        );


             int __cdecl _putws(
               wchar_t const* _Buffer
        );


             wint_t __cdecl ungetwc(
                wint_t _Character,
                FILE* _Stream
        );


             FILE * __cdecl _wfdopen(
               int _FileHandle,
               wchar_t const* _Mode
        );

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl _wfopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode
        );


             errno_t __cdecl _wfopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode
        );


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl _wfreopen(
                wchar_t const* _FileName,
                wchar_t const* _Mode,
                FILE* _OldStream
        );


             errno_t __cdecl _wfreopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode,
                                  FILE* _OldStream
        );


             FILE* __cdecl _wfsopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode,
               int _ShFlag
        );

             void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );




                 FILE* __cdecl _wpopen(
                   wchar_t const* _Command,
                   wchar_t const* _Mode
            );



             int __cdecl _wremove(
               wchar_t const* _FileName
        );





             __declspec(allocator) wchar_t* __cdecl _wtempnam(
                   wchar_t const* _Directory,
                   wchar_t const* _FilePrefix
        );





             errno_t __cdecl _wtmpnam_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );







    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t* __cdecl _wtmpnam( wchar_t *_Buffer);
# 221 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             wint_t __cdecl _fgetwc_nolock(
                FILE* _Stream
        );


             wint_t __cdecl _fputwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl _getwc_nolock(
                FILE* _Stream
        );


             wint_t __cdecl _putwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl _ungetwc_nolock(
                wint_t _Character,
                FILE* _Stream
        );
# 269 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vfwprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfwprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfwprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vfwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l(_Stream, _Format, ((void *)0), _ArgList);
        }





    __inline int __cdecl _vfwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vwprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwprintf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        }





    __inline int __cdecl _vwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _fwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l(_Stream, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl wprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wprintf_s(
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _wprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 702 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vfwscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vfwscanf_l(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwscanf(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vfwscanf_s_l(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwscanf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l(_Stream, _Format, ((void *)0), _ArgList);
        }




    __inline int __cdecl _vwscanf_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwscanf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vwscanf_s_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwscanf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fwscanf_l(
                                               FILE* const _Stream,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fwscanf(
                                     FILE* const _Stream,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwscanf_s_l(
                                                 FILE* const _Stream,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwscanf_s(
                                           FILE* const _Stream,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l(_Stream, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _wscanf_l(
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl wscanf(
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wscanf_s_l(
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wscanf_s(
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1003 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vswprintf(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vswprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vsnwprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vswprintf_p(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }


#pragma warning(push)
#pragma warning(disable: 4793)



    __inline int __cdecl _vsnwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnwprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void *)0), _ArgList);
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _snwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vsnwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, va_list _Args);








#pragma warning(pop)


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
                                                     va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
        return _vsnwprintf_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
#pragma warning(pop)
    }
# 1150 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vswprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)
    }




    __inline int __cdecl __vswprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vswprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
                                         va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl vswprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vswprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }





        __inline int __cdecl vswprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vswprintf_s_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        }
# 1302 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vswprintf_p_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vscwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void *)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_l(_Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vscwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void *)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_p_l(_Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl __swprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = __vswprintf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = __vswprintf_l(_Buffer, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl swprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(push)


#pragma warning(disable: 4793 4996)

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __swprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __vswprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, va_list _Args);
# 1497 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _swprintf( wchar_t *_Buffer, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vswprintf( wchar_t *_Buffer, wchar_t const* _Format, va_list _Args);






#pragma warning(pop)



    __inline int __cdecl _swprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl swprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1559 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _swprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1742 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _scwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_l(_Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_p_l(_Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




#pragma warning(push)
#pragma warning(disable: 4141 4412 4793 4996 6054)
# 1875 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(pop)
# 1892 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vswscanf(
                                               unsigned __int64 _Options,
                                               wchar_t const* _Buffer,
                                               size_t _BufferCount,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );



    __inline int __cdecl _vswscanf_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl vswscanf(
                                      wchar_t const* _Buffer,
                                      wchar_t const* _Format,
                                      va_list _ArgList
        )



    {
        return _vswscanf_l(_Buffer, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vswscanf_s_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vswscanf_s(
                                          wchar_t const* const _Buffer,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vswscanf_s_l(_Buffer, _Format, ((void *)0), _ArgList);
        }
# 1980 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
                                               va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vsnwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
                                                 va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _swscanf_l(
                                               wchar_t const* const _Buffer,
                                               wchar_t const* const _Format,
                                               _locale_t _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl swscanf(
                                     wchar_t const* const _Buffer,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswscanf_l(_Buffer, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl swscanf_s(
                                           wchar_t const* const _Buffer,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswscanf_s_l(_Buffer, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf(
                                         wchar_t const* const _Buffer,
                                         size_t const _BufferCount,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s(
                                          wchar_t const* const _Buffer,
                                          size_t const _BufferCount,
                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 2198 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma pack(pop)
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 2 3

#pragma pack(push, 8)
# 69 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
typedef __int64 fpos_t;






             errno_t __cdecl _get_stream_buffer_pointers(
                  FILE* _Stream,
                  char*** _Base,
                  char*** _Pointer,
                  int** _Count
        );
# 92 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
                 errno_t __cdecl clearerr_s(
                    FILE* _Stream
            );


                 errno_t __cdecl fopen_s(
                                      FILE** _Stream,
                                      char const* _FileName,
                                      char const* _Mode
            );



                 size_t __cdecl fread_s(
                                                                               void* _Buffer,
                                                                               size_t _BufferSize,
                                                                               size_t _ElementSize,
                                                                               size_t _ElementCount,
                                                                               FILE* _Stream
            );


                 errno_t __cdecl freopen_s(
                                      FILE** _Stream,
                                      char const* _FileName,
                                      char const* _Mode,
                                      FILE* _OldStream
            );


                 char* __cdecl gets_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );


                 errno_t __cdecl tmpfile_s(
                                         FILE** _Stream
            );



                 errno_t __cdecl tmpnam_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );



             void __cdecl clearerr(
                FILE* _Stream
        );



             int __cdecl fclose(
                FILE* _Stream
        );


             int __cdecl _fcloseall(void);


             FILE* __cdecl _fdopen(
               int _FileHandle,
               char const* _Mode
        );


             int __cdecl feof(
             FILE* _Stream
        );


             int __cdecl ferror(
             FILE* _Stream
        );


             int __cdecl fflush(
                    FILE* _Stream
        );



             int __cdecl fgetc(
                FILE* _Stream
        );


             int __cdecl _fgetchar(void);



             int __cdecl fgetpos(
                FILE* _Stream,
                fpos_t* _Position
        );



             char* __cdecl fgets(
                                  char* _Buffer,
                                  int _MaxCount,
                                  FILE* _Stream
        );


             int __cdecl _fileno(
             FILE* _Stream
        );


             int __cdecl _flushall(void);

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl fopen(
               char const* _FileName,
               char const* _Mode
        );




             int __cdecl fputc(
                int _Character,
                FILE* _Stream
        );


             int __cdecl _fputchar(
             int _Character
        );



             int __cdecl fputs(
                char const* _Buffer,
                FILE* _Stream
        );


             size_t __cdecl fread(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl freopen(
                char const* _FileName,
                char const* _Mode,
                FILE* _Stream
        );


             FILE* __cdecl _fsopen(
               char const* _FileName,
               char const* _Mode,
               int _ShFlag
        );



             int __cdecl fsetpos(
                FILE* _Stream,
                fpos_t const* _Position
        );



             int __cdecl fseek(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );



             int __cdecl _fseeki64(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );



             long __cdecl ftell(
                FILE* _Stream
        );



             __int64 __cdecl _ftelli64(
                FILE* _Stream
        );


             size_t __cdecl fwrite(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );



             int __cdecl getc(
                FILE* _Stream
        );


             int __cdecl getchar(void);


             int __cdecl _getmaxstdio(void);






             int __cdecl _getw(
                FILE* _Stream
        );

             void __cdecl perror(
                   char const* _ErrorMessage
        );





                 int __cdecl _pclose(
                    FILE* _Stream
            );


                 FILE* __cdecl _popen(
                   char const* _Command,
                   char const* _Mode
            );





             int __cdecl putc(
                int _Character,
                FILE* _Stream
        );


             int __cdecl putchar(
             int _Character
        );


             int __cdecl puts(
               char const* _Buffer
        );



             int __cdecl _putw(
                int _Word,
                FILE* _Stream
        );

             int __cdecl remove(
               char const* _FileName
        );


             int __cdecl rename(
               char const* _OldFileName,
               char const* _NewFileName
        );

             int __cdecl _unlink(
               char const* _FileName
        );



        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_unlink" ". See online help for details."))
                 int __cdecl unlink(
                   char const* _FileName
            );



             void __cdecl rewind(
                FILE* _Stream
        );


             int __cdecl _rmtmp(void);

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             void __cdecl setbuf(
                                                            FILE* _Stream,
                                                            char* _Buffer
        );


             int __cdecl _setmaxstdio(
             int _Maximum
        );



             int __cdecl setvbuf(
                                     FILE* _Stream,
                                     char* _Buffer,
                                     int _Mode,
                                     size_t _Size
        );







             __declspec(allocator) char* __cdecl _tempnam(
                   char const* _DirectoryName,
                   char const* _FilePrefix
        );





                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl tmpfile(void);







#pragma warning(push)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl tmpnam( char *_Buffer);




#pragma warning(pop)



             int __cdecl ungetc(
                int _Character,
                FILE* _Stream
        );
# 461 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
             void __cdecl _lock_file(
                FILE* _Stream
        );

             void __cdecl _unlock_file(
                FILE* _Stream
        );



             int __cdecl _fclose_nolock(
                FILE* _Stream
        );



             int __cdecl _fflush_nolock(
                    FILE* _Stream
        );



             int __cdecl _fgetc_nolock(
                FILE* _Stream
        );



             int __cdecl _fputc_nolock(
                int _Character,
                FILE* _Stream
        );


             size_t __cdecl _fread_nolock(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );



             size_t __cdecl _fread_nolock_s(
                                                                         void* _Buffer,
                                                                         size_t _BufferSize,
                                                                         size_t _ElementSize,
                                                                         size_t _ElementCount,
                                                                         FILE* _Stream
        );


             int __cdecl _fseek_nolock(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );


             int __cdecl _fseeki64_nolock(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );


             long __cdecl _ftell_nolock(
                FILE* _Stream
        );


             __int64 __cdecl _ftelli64_nolock(
                FILE* _Stream
        );


             size_t __cdecl _fwrite_nolock(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );


             int __cdecl _getc_nolock(
                FILE* _Stream
        );


             int __cdecl _putc_nolock(
                int _Character,
                FILE* _Stream
        );


             int __cdecl _ungetc_nolock(
                int _Character,
                FILE* _Stream
        );
# 587 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int* __cdecl __p__commode(void);
# 607 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vfprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );

             int __cdecl __stdio_common_vfprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfprintf_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vfprintf_s_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l(_Stream, _Format, ((void *)0), _ArgList);
        }





    __inline int __cdecl _vfprintf_p_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vprintf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vprintf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        }





    __inline int __cdecl _vprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _fprintf_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


             int __cdecl _set_printf_count_output(
             int _Value
        );

             int __cdecl _get_printf_count_output(void);


    __inline int __cdecl _fprintf_s_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l(_Stream, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fprintf_p_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl printf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl printf_s(
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _printf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1044 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vfscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _Arglist
        );


    __inline int __cdecl _vfscanf_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfscanf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l(_Stream, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vfscanf_s_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vfscanf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l(_Stream, _Format, ((void *)0), _ArgList);
        }





    __inline int __cdecl _vscanf_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vscanf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vscanf_s_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vscanf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fscanf_l(
                                               FILE* const _Stream,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fscanf(
                                     FILE* const _Stream,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l(_Stream, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fscanf_s_l(
                                                 FILE* const _Stream,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fscanf_s(
                                           FILE* const _Stream,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l(_Stream, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _scanf_l(
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl scanf(
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scanf_s_l(
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl scanf_s(
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1337 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vsprintf(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsnprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsprintf_p(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf(
                                                     char* const _Buffer,
                                                    size_t const _BufferCount,
                                                    char const* const _Format,
                                                    va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
        return _vsnprintf_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
#pragma warning(pop)
    }
# 1430 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl vsnprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            _Buffer, _BufferCount, _Format, ((void *)0), _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsprintf_l(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         _locale_t const _Locale,
                                         va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
        return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
#pragma warning(pop)
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl vsprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
        return _vsnprintf_l(_Buffer, (size_t)-1, _Format, ((void *)0), _ArgList);
#pragma warning(pop)
    }




    __inline int __cdecl _vsprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }






        __inline int __cdecl vsprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vsprintf_s_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        }
# 1536 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vsprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vsprintf_p_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
    }




    __inline int __cdecl _vsnprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void *)0), _ArgList);
    }
# 1623 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
        __inline int __cdecl vsnprintf_s(
                                                              char* const _Buffer,
                                                              size_t const _BufferCount,
                                                              size_t const _MaxCount,
                                                              char const* const _Format,
                                                              va_list _ArgList
            )



        {
            return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void *)0), _ArgList);
        }
# 1650 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vscprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void *)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_l(_Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vscprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            ((void *)0), 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_p_l(_Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vsnprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
                                       va_list _ArgList
        )



    {
        return _vsnprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sprintf_l(
                                                char* const _Buffer,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsprintf_l(_Buffer, _Format, _Locale, _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl sprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsprintf_l(_Buffer, _Format, ((void *)0), _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(push)
#pragma warning(disable: 4996)
#pragma warning(disable: 28719)
#pragma warning(disable: 28726)
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl sprintf( char *_Buffer, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl vsprintf( char *_Buffer, char const* _Format, va_list _Args);





#pragma warning(pop)



    __inline int __cdecl _sprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl sprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1862 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _sprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _sprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
        _Result = _vsnprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1940 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl snprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
#pragma warning(suppress: 28719)
        _Result = vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
#pragma warning(suppress: 28719)
        _Result = _vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _snprintf( char *_Buffer, size_t _BufferCount, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _vsnprintf( char *_Buffer, size_t _BufferCount, char const* _Format, va_list _Args);
# 1991 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _snprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 2082 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _scprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_l(_Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_p(_Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }







             int __cdecl __stdio_common_vsscanf(
                                               unsigned __int64 _Options,
                                               char const* _Buffer,
                                               size_t _BufferCount,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vsscanf_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vsscanf(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vsscanf_l(_Buffer, _Format, ((void *)0), _ArgList);
    }



    __inline int __cdecl _vsscanf_s_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




#pragma warning(push)
#pragma warning(disable: 6530)


        __inline int __cdecl vsscanf_s(
                                          char const* const _Buffer,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vsscanf_s_l(_Buffer, _Format, ((void *)0), _ArgList);
        }
# 2239 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(pop)



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sscanf_l(
                                               char const* const _Buffer,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl sscanf(
                                     char const* const _Buffer,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsscanf_l(_Buffer, _Format, ((void *)0), _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _sscanf_s_l(
                                                 char const* const _Buffer,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl sscanf_s(
                                           char const* const _Buffer,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
            _Result = vsscanf_s(_Buffer, _Format, _ArgList);
#pragma warning(pop)

            __builtin_va_end(_ArgList);
            return _Result;
        }




#pragma warning(push)
#pragma warning(disable: 6530)

                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf_l(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, ((void *)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snscanf_s_l(
                                                 char const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _snscanf_s(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, ((void *)0), _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(pop)
# 2446 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdio.h" 3
        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_tempnam" ". See online help for details."))
                 char* __cdecl tempnam(
                       char const* _Directory,
                       char const* _FilePrefix
            );





                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fcloseall" ". See online help for details.")) int __cdecl fcloseall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fdopen" ". See online help for details.")) FILE* __cdecl fdopen( int _FileHandle, char const* _Format);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fgetchar" ". See online help for details.")) int __cdecl fgetchar(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fileno" ". See online help for details.")) int __cdecl fileno( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_flushall" ". See online help for details.")) int __cdecl flushall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fputchar" ". See online help for details.")) int __cdecl fputchar( int _Ch);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_getw" ". See online help for details.")) int __cdecl getw( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_putw" ". See online help for details.")) int __cdecl putw( int _Ch, FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_rmtmp" ". See online help for details.")) int __cdecl rmtmp(void);






#pragma pack(pop)
# 4 ".\\list_exp.c" 2
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_malloc.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_malloc.h" 3
#pragma pack(push, 8)
# 54 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_malloc.h" 3
         __declspec(allocator) __declspec(restrict)
void* __cdecl _calloc_base(
         size_t _Count,
         size_t _Size
    );


                            __declspec(allocator) __declspec(restrict)
void* __cdecl calloc(
                            size_t _Count,
                            size_t _Size
    );


         int __cdecl _callnewh(
         size_t _Size
    );


         __declspec(allocator)
void* __cdecl _expand(
                            void* _Block,
                            size_t _Size
    );


void __cdecl _free_base(
                                   void* _Block
    );


void __cdecl free(
                                   void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _malloc_base(
         size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl malloc(
                            size_t _Size
    );



size_t __cdecl _msize_base(
                  void* _Block
    );



size_t __cdecl _msize(
                  void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _realloc_base(
                                    void* _Block,
                                    size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl realloc(
                                   void* _Block,
                                   size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc_base(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );


void __cdecl _aligned_free(
                                   void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_malloc(
                            size_t _Size,
                            size_t _Alignment
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_malloc(
                            size_t _Size,
                            size_t _Alignment,
                            size_t _Offset
    );



size_t __cdecl _aligned_msize(
                  void* _Block,
                  size_t _Alignment,
                  size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment
    );
# 228 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_malloc.h" 3
#pragma pack(pop)
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 2 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_search.h" 1 3
# 14 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_search.h" 3
# 1 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 1 3
# 35 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 3
typedef long long int ptrdiff_t;
# 46 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 3
typedef long long unsigned int size_t;
# 74 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 3
typedef unsigned short wchar_t;
# 109 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 3
# 1 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include/__stddef_max_align_t.h" 1 3
# 14 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include/__stddef_max_align_t.h" 3
typedef double max_align_t;
# 110 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\stddef.h" 2 3
# 15 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_search.h" 2 3

#pragma pack(push, 8)


    typedef int (__cdecl* _CoreCrtSecureSearchSortCompareFunction)(void*, void const*, void const*);
    typedef int (__cdecl* _CoreCrtNonSecureSearchSortCompareFunction)(void const*, void const*);





             void* __cdecl bsearch_s(
                                                           void const* _Key,
                                                           void const* _Base,
                                                           rsize_t _NumOfElements,
                                                           rsize_t _SizeOfElements,
                               _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                           void* _Context
        );

             void __cdecl qsort_s(
                                                                void* _Base,
                                                                rsize_t _NumOfElements,
                                                                rsize_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
        );






         void* __cdecl bsearch(
                                                       void const* _Key,
                                                       void const* _Base,
                                                       size_t _NumOfElements,
                                                       size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );

         void __cdecl qsort(
                                                            void* _Base,
                                                            size_t _NumOfElements,
                                                            size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


         void* __cdecl _lfind_s(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          size_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                          void* _Context
    );


         void* __cdecl _lfind(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          unsigned int _SizeOfElements,
                             _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


         void* __cdecl _lsearch_s(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                size_t _SizeOfElements,
                                      _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
    );


         void* __cdecl _lsearch(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                unsigned int _SizeOfElements,
                                   _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );
# 190 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_search.h" 3
                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_lfind" ". See online help for details."))
             void* __cdecl lfind(
                                                              void const* _Key,
                                                              void const* _Base,
                                                              unsigned int* _NumOfElements,
                                                              unsigned int _SizeOfElements,
                                 _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_lsearch" ". See online help for details."))
             void* __cdecl lsearch(
                                                                   void const* _Key,
                                                                   void* _Base,
                                                                   unsigned int* _NumOfElements,
                                                                   unsigned int _SizeOfElements,
                                      _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );





#pragma pack(pop)
# 15 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 2 3
# 1 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 1 3
# 13 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma pack(push, 8)
# 50 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
             errno_t __cdecl _itow_s(
                                     int _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 64 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t* __cdecl _itow(int _Value, wchar_t *_Buffer, int _Radix);
# 73 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
             errno_t __cdecl _ltow_s(
                                     long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 87 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t* __cdecl _ltow(long _Value, wchar_t *_Buffer, int _Radix);







             errno_t __cdecl _ultow_s(
                                     unsigned long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );
# 109 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t* __cdecl _ultow(unsigned long _Value, wchar_t *_Buffer, int _Radix);







             double __cdecl wcstod(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             double __cdecl _wcstod_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             long __cdecl wcstol(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             long __cdecl _wcstol_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             long long __cdecl wcstoll(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             long long __cdecl _wcstoll_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned long __cdecl wcstoul(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned long __cdecl _wcstoul_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned long long __cdecl wcstoull(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned long long __cdecl _wcstoull_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             long double __cdecl wcstold(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             long double __cdecl _wcstold_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             float __cdecl wcstof(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             float __cdecl _wcstof_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             double __cdecl _wtof(
               wchar_t const* _String
        );


             double __cdecl _wtof_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             int __cdecl _wtoi(
               wchar_t const* _String
        );


             int __cdecl _wtoi_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             long __cdecl _wtol(
               wchar_t const* _String
        );


             long __cdecl _wtol_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             long long __cdecl _wtoll(
               wchar_t const* _String
        );


             long long __cdecl _wtoll_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             errno_t __cdecl _i64tow_s(
                                     __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             wchar_t* __cdecl _i64tow(
                               __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


             errno_t __cdecl _ui64tow_s(
                                     unsigned __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             wchar_t* __cdecl _ui64tow(
                               unsigned __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


             __int64 __cdecl _wtoi64(
               wchar_t const* _String
        );


             __int64 __cdecl _wtoi64_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             __int64 __cdecl _wcstoi64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             __int64 __cdecl _wcstoi64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned __int64 __cdecl _wcstoui64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned __int64 __cdecl _wcstoui64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );






             __declspec(allocator) wchar_t* __cdecl _wfullpath(
                                         wchar_t* _Buffer,
                                         wchar_t const* _Path,
                                         size_t _BufferCount
        );




             errno_t __cdecl _wmakepath_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     wchar_t const* _Drive,
                                     wchar_t const* _Dir,
                                     wchar_t const* _Filename,
                                     wchar_t const* _Ext
        );
# 362 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 28719)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) void __cdecl _wmakepath( wchar_t *_Buffer, wchar_t const* _Drive, wchar_t const* _Dir, wchar_t const* _Filename, wchar_t const* _Ext);







#pragma warning(pop)

             void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             void __cdecl _wsplitpath(
                                 wchar_t const* _FullPath,
                                 wchar_t* _Drive,
                                 wchar_t* _Dir,
                                 wchar_t* _Filename,
                                 wchar_t* _Ext
        );

             errno_t __cdecl _wsplitpath_s(
                                           wchar_t const* _FullPath,
                                           wchar_t* _Drive,
                                           size_t _DriveCount,
                                           wchar_t* _Dir,
                                           size_t _DirCount,
                                           wchar_t* _Filename,
                                           size_t _FilenameCount,
                                           wchar_t* _Ext,
                                           size_t _ExtCount
        );
# 409 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
                 errno_t __cdecl _wdupenv_s(
                                                                                        wchar_t** _Buffer,
                                                                                        size_t* _BufferCount,
                                                                                        wchar_t const* _VarName
            );



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
                 wchar_t* __cdecl _wgetenv(
                   wchar_t const* _VarName
            );



                 errno_t __cdecl _wgetenv_s(
                                             size_t* _RequiredCount,
                                             wchar_t* _Buffer,
                                             size_t _BufferCount,
                                             wchar_t const* _VarName
            );
# 440 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
                 int __cdecl _wputenv(
                   wchar_t const* _EnvString
            );


                 errno_t __cdecl _wputenv_s(
                   wchar_t const* _Name,
                   wchar_t const* _Value
            );

                 errno_t __cdecl _wsearchenv_s(
                                         wchar_t const* _Filename,
                                         wchar_t const* _VarName,
                                         wchar_t* _Buffer,
                                         size_t _BufferCount
            );
# 464 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\corecrt_wstdlib.h" 3
        __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) void __cdecl _wsearchenv(wchar_t const* _Filename, wchar_t const* _VarName, wchar_t *_ResultPath);






                 int __cdecl _wsystem(
                       wchar_t const* _Command
            );





#pragma pack(pop)
# 16 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 2 3
# 1 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\limits.h" 1 3
# 21 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\limits.h" 3
# 1 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\limits.h" 1 3
# 13 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\limits.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)

#pragma pack(push, 8)
# 76 "D:\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.29.30133\\include\\limits.h" 3
#pragma pack(pop)

#pragma warning(pop)
# 22 "D:\\Program Files\\LLVM\\lib\\clang\\16\\include\\limits.h" 2 3
# 17 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 2 3

#pragma pack(push, 8)
# 34 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         void __cdecl _swab(
                                                                     char* _Buf1,
                                                                     char* _Buf2,
                                                                     int _SizeInBytes
    );
# 52 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
             __declspec(noreturn) void __cdecl exit( int _Code);
             __declspec(noreturn) void __cdecl _exit( int _Code);
             __declspec(noreturn) void __cdecl _Exit( int _Code);
             __declspec(noreturn) void __cdecl quick_exit( int _Code);
             __declspec(noreturn) void __cdecl abort(void);






         unsigned int __cdecl _set_abort_behavior(
         unsigned int _Flags,
         unsigned int _Mask
    );






    typedef int (__cdecl* _onexit_t)(void);
# 140 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
    int __cdecl atexit(void (__cdecl*)(void));
    _onexit_t __cdecl _onexit( _onexit_t _Func);


int __cdecl at_quick_exit(void (__cdecl*)(void));
# 155 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
    typedef void (__cdecl* _purecall_handler)(void);


    typedef void (__cdecl* _invalid_parameter_handler)(
        wchar_t const*,
        wchar_t const*,
        wchar_t const*,
        unsigned int,
        uintptr_t
        );


             _purecall_handler __cdecl _set_purecall_handler(
                 _purecall_handler _Handler
        );

             _purecall_handler __cdecl _get_purecall_handler(void);


             _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

             _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);

             _invalid_parameter_handler __cdecl _set_thread_local_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

             _invalid_parameter_handler __cdecl _get_thread_local_invalid_parameter_handler(void);
# 208 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
                            int __cdecl _set_error_mode( int _Mode);




             int* __cdecl _errno(void);


             errno_t __cdecl _set_errno( int _Value);
             errno_t __cdecl _get_errno( int* _Value);

             unsigned long* __cdecl __doserrno(void);


             errno_t __cdecl _set_doserrno( unsigned long _Value);
             errno_t __cdecl _get_doserrno( unsigned long * _Value);


             __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char** __cdecl __sys_errlist(void);


             __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int * __cdecl __sys_nerr(void);


             void __cdecl perror( char const* _ErrMsg);





__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_pgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char** __cdecl __p__pgmptr (void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_wpgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t** __cdecl __p__wpgmptr(void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_fmode" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int* __cdecl __p__fmode (void);
# 255 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _get_pgmptr ( char** _Value);


         errno_t __cdecl _get_wpgmptr( wchar_t** _Value);

         errno_t __cdecl _set_fmode ( int _Mode );

         errno_t __cdecl _get_fmode ( int* _PMode);
# 271 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
typedef struct _div_t
{
    int quot;
    int rem;
} div_t;

typedef struct _ldiv_t
{
    long quot;
    long rem;
} ldiv_t;

typedef struct _lldiv_t
{
    long long quot;
    long long rem;
} lldiv_t;

               int __cdecl abs ( int _Number);
               long __cdecl labs ( long _Number);
               long long __cdecl llabs ( long long _Number);
               __int64 __cdecl _abs64( __int64 _Number);

               unsigned short __cdecl _byteswap_ushort( unsigned short _Number);
               unsigned long __cdecl _byteswap_ulong ( unsigned long _Number);
               unsigned __int64 __cdecl _byteswap_uint64( unsigned __int64 _Number);

                        div_t __cdecl div ( int _Numerator, int _Denominator);
                        ldiv_t __cdecl ldiv ( long _Numerator, long _Denominator);
                        lldiv_t __cdecl lldiv( long long _Numerator, long long _Denominator);



#pragma warning(push)
#pragma warning(disable: 6540)

unsigned int __cdecl _rotl(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotl(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotl64(
         unsigned __int64 _Value,
         int _Shift
    );

unsigned int __cdecl _rotr(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotr(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotr64(
         unsigned __int64 _Value,
         int _Shift
    );

#pragma warning(pop)






         void __cdecl srand( unsigned int _Seed);

                        int __cdecl rand(void);
# 390 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
#pragma pack(push, 4)
    typedef struct
    {
        unsigned char ld[10];
    } _LDOUBLE;
#pragma pack(pop)
# 411 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
typedef struct
{
    double x;
} _CRT_DOUBLE;

typedef struct
{
    float f;
} _CRT_FLOAT;





typedef struct
{
    long double x;
} _LONGDOUBLE;



#pragma pack(push, 4)
typedef struct
{
    unsigned char ld12[12];
} _LDBL12;
#pragma pack(pop)








                                           double __cdecl atof ( char const* _String);
                                           int __cdecl atoi ( char const* _String);
                                           long __cdecl atol ( char const* _String);
                                           long long __cdecl atoll ( char const* _String);
                                           __int64 __cdecl _atoi64( char const* _String);

                        double __cdecl _atof_l ( char const* _String, _locale_t _Locale);
                        int __cdecl _atoi_l ( char const* _String, _locale_t _Locale);
                        long __cdecl _atol_l ( char const* _String, _locale_t _Locale);
                        long long __cdecl _atoll_l ( char const* _String, _locale_t _Locale);
                        __int64 __cdecl _atoi64_l( char const* _String, _locale_t _Locale);

                        int __cdecl _atoflt ( _CRT_FLOAT* _Result, char const* _String);
                        int __cdecl _atodbl ( _CRT_DOUBLE* _Result, char* _String);
                        int __cdecl _atoldbl( _LDOUBLE* _Result, char* _String);


         int __cdecl _atoflt_l(
             _CRT_FLOAT* _Result,
             char const* _String,
             _locale_t _Locale
    );


         int __cdecl _atodbl_l(
             _CRT_DOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );



         int __cdecl _atoldbl_l(
             _LDOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );


         float __cdecl strtof(
                             char const* _String,
                             char** _EndPtr
    );


         float __cdecl _strtof_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         double __cdecl strtod(
                             char const* _String,
                             char** _EndPtr
    );


         double __cdecl _strtod_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         long double __cdecl strtold(
                             char const* _String,
                             char** _EndPtr
    );


         long double __cdecl _strtold_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         long __cdecl strtol(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         long __cdecl _strtol_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         long long __cdecl strtoll(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         long long __cdecl _strtoll_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned long __cdecl strtoul(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned long __cdecl _strtoul_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned long long __cdecl strtoull(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned long long __cdecl _strtoull_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         __int64 __cdecl _strtoi64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         __int64 __cdecl _strtoi64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned __int64 __cdecl _strtoui64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned __int64 __cdecl _strtoui64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );
# 622 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _itoa_s(
                                 int _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );
# 637 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 28719)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl _itoa(int _Value, char *_Buffer, int _Radix);





#pragma warning(pop)



         errno_t __cdecl _ltoa_s(
                                 long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );
# 664 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl _ltoa(long _Value, char *_Buffer, int _Radix);
# 673 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _ultoa_s(
                                 unsigned long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );








#pragma warning(push)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl _ultoa(unsigned long _Value, char *_Buffer, int _Radix);





#pragma warning(pop)



         errno_t __cdecl _i64toa_s(
                                 __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );


__declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         char* __cdecl _i64toa(
                           __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );



         errno_t __cdecl _ui64toa_s(
                                 unsigned __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         char* __cdecl _ui64toa(
                           unsigned __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );
# 744 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _ecvt_s(
                                 char* _Buffer,
          size_t _BufferCount,
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );
# 762 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         char* __cdecl _ecvt(
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );



         errno_t __cdecl _fcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _FractionalDigitCount,
                                 int* _PtDec,
                                 int* _PtSign
    );
# 792 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
               __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         char* __cdecl _fcvt(
          double _Value,
          int _FractionalDigitCount,
          int* _PtDec,
          int* _PtSign
    );


         errno_t __cdecl _gcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _DigitCount
    );
# 816 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_gcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         char* __cdecl _gcvt(
                           double _Value,
                           int _DigitCount,
                           char* _Buffer
    );
# 846 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
             int __cdecl ___mb_cur_max_func(void);


             int __cdecl ___mb_cur_max_l_func(_locale_t _Locale);





         int __cdecl mblen(
                                                char const* _Ch,
                                                size_t _MaxCount
    );


         int __cdecl _mblen_l(
                                                char const* _Ch,
                                                size_t _MaxCount,
                                                _locale_t _Locale
    );



         size_t __cdecl _mbstrlen(
           char const* _String
    );



         size_t __cdecl _mbstrlen_l(
             char const* _String,
             _locale_t _Locale
    );



         size_t __cdecl _mbstrnlen(
           char const* _String,
           size_t _MaxCount
    );



         size_t __cdecl _mbstrnlen_l(
             char const* _String,
             size_t _MaxCount,
             _locale_t _Locale
    );


         int __cdecl mbtowc(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes
    );


         int __cdecl _mbtowc_l(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes,
                                         _locale_t _Locale
    );


         errno_t __cdecl mbstowcs_s(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount
    );
# 927 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbstowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) size_t __cdecl mbstowcs( wchar_t *_Dest, char const* _Source, size_t _MaxCount);







         errno_t __cdecl _mbstowcs_s_l(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount,
                                                              _locale_t _Locale
    );
# 953 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_mbstowcs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) size_t __cdecl _mbstowcs_l( wchar_t *_Dest, char const* _Source, size_t _MaxCount, _locale_t _Locale);
# 965 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wctomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         int __cdecl wctomb(
                                   char* _MbCh,
                                   wchar_t _WCh
    );

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctomb_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         int __cdecl _wctomb_l(
                             char* _MbCh,
                             wchar_t _WCh,
                             _locale_t _Locale
    );




             errno_t __cdecl wctomb_s(
                                                                 int* _SizeConverted,
                                                                 char* _MbCh,
                                                                 rsize_t _SizeInBytes,
                                                                 wchar_t _WCh
        );




         errno_t __cdecl _wctomb_s_l(
                                     int* _SizeConverted,
                                     char* _MbCh,
                                     size_t _SizeInBytes,
                                     wchar_t _WCh,
                                     _locale_t _Locale);


         errno_t __cdecl wcstombs_s(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes
    );
# 1015 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) size_t __cdecl wcstombs( char *_Dest, wchar_t const* _Source, size_t _MaxCount);







         errno_t __cdecl _wcstombs_s_l(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes,
                                                                       _locale_t _Locale
    );
# 1041 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstombs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) size_t __cdecl _wcstombs_l( char *_Dest, wchar_t const* _Source, size_t _MaxCount, _locale_t _Locale);
# 1071 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         __declspec(allocator) char* __cdecl _fullpath(
                                     char* _Buffer,
                                     char const* _Path,
                                     size_t _BufferCount
    );




         errno_t __cdecl _makepath_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 char const* _Drive,
                                 char const* _Dir,
                                 char const* _Filename,
                                 char const* _Ext
    );
# 1098 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 28719)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_makepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) void __cdecl _makepath( char *_Buffer, char const* _Drive, char const* _Dir, char const* _Filename, char const* _Ext);







#pragma warning(pop)

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_splitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
         void __cdecl _splitpath(
                             char const* _FullPath,
                             char* _Drive,
                             char* _Dir,
                             char* _Filename,
                             char* _Ext
    );


         errno_t __cdecl _splitpath_s(
                                       char const* _FullPath,
                                       char* _Drive,
                                       size_t _DriveCount,
                                       char* _Dir,
                                       size_t _DirCount,
                                       char* _Filename,
                                       size_t _FilenameCount,
                                       char* _Ext,
                                       size_t _ExtCount
    );







         errno_t __cdecl getenv_s(
                                     size_t* _RequiredCount,
                                     char* _Buffer,
                                     rsize_t _BufferCount,
                                     char const* _VarName
    );






         int* __cdecl __p___argc (void);
         char*** __cdecl __p___argv (void);
         wchar_t*** __cdecl __p___wargv(void);
# 1165 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
         char*** __cdecl __p__environ (void);
         wchar_t*** __cdecl __p__wenviron(void);
# 1190 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "_dupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl getenv(
               char const* _VarName
        );
# 1208 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
             errno_t __cdecl _dupenv_s(
                                                                                    char** _Buffer,
                                                                                    size_t* _BufferCount,
                                                                                    char const* _VarName
        );





             int __cdecl system(
                   char const* _Command
        );



#pragma warning(push)
#pragma warning(disable: 6540)


             int __cdecl _putenv(
               char const* _EnvString
        );


             errno_t __cdecl _putenv_s(
               char const* _Name,
               char const* _Value
        );

#pragma warning(pop)

             errno_t __cdecl _searchenv_s(
                                     char const* _Filename,
                                     char const* _VarName,
                                     char* _Buffer,
                                     size_t _BufferCount
        );
# 1254 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_searchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) void __cdecl _searchenv(char const* _Filename, char const* _VarName, char *_Buffer);







    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "SetErrorMode" " " "instead. See online help for details."))
             void __cdecl _seterrormode(
             int _Mode
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Beep" " " "instead. See online help for details."))
             void __cdecl _beep(
             unsigned _Frequency,
             unsigned _Duration
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Sleep" " " "instead. See online help for details."))
             void __cdecl _sleep(
             unsigned long _Duration
        );
# 1296 "D:\\Windows Kits\\10\\Include\\10.0.18362.0\\ucrt\\stdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 4141)

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ecvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl ecvt(
              double _Value,
              int _DigitCount,
              int* _PtDec,
              int* _PtSign
        );

                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl fcvt(
              double _Value,
              int _FractionalDigitCount,
              int* _PtDec,
              int* _PtSign
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_gcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl gcvt(
                               double _Value,
                               int _DigitCount,
                               char* _DstBuf
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_itoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl itoa(
                               int _Value,
                               char* _Buffer,
                               int _Radix
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ltoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl ltoa(
                               long _Value,
                               char* _Buffer,
                               int _Radix
        );


    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_swab" ". See online help for details."))
             void __cdecl swab(
                                        char* _Buf1,
                                        char* _Buf2,
                                        int _SizeInBytes
        );

    __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_ultoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             char* __cdecl ultoa(
                               unsigned long _Value,
                               char* _Buffer,
                               int _Radix
        );



                   __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_putenv" ". See online help for details."))
             int __cdecl putenv(
               char const* _EnvString
        );

#pragma warning(pop)

    _onexit_t __cdecl onexit( _onexit_t _Func);





#pragma pack(pop)
# 5 ".\\list_exp.c" 2

int main() {
    struct listhead { struct entry *slh_first; } head;
    struct entry {
        int data;
        struct { struct entry *sle_next; } entries;
    } *n1, *n2, *np;
    { ((&head)->slh_first) = ((void*)0); };
    n1 = (struct entry *)malloc(sizeof(struct entry));
    n1->data = 100;
    do { (n1)->entries.sle_next = (&head)->slh_first; (&head)->slh_first = (n1); } while (0);
    for ((np) = ((&head)->slh_first); (np) != ((void*)0); (np) = ((np)->entries.sle_next)) {
        printf("%d\n", np->data);
    }
}
