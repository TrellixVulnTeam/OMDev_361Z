///////////////////////////////////////////////////////////////////////////////
// Name:        wx/build.h
// Purpose:     Runtime build options checking
// Author:      Vadim Zeitlin, Vaclav Slavik
// Modified by:
// Created:     07.05.02
// Copyright:   (c) 2002 Vadim Zeitlin <vadim@wxwidgets.org>
// Licence:     wxWindows licence
///////////////////////////////////////////////////////////////////////////////

#ifndef _WX_BUILD_H_
#define _WX_BUILD_H_

#include "wx/version.h"

// NB: This file contains macros for checking binary compatibility of libraries
//     in multilib builds, plugins and user components.
//     The WX_BUILD_OPTIONS_SIGNATURE macro expands into string that should
//     uniquely identify binary compatible builds: i.e. if two builds of the
//     library are binary compatible, their signature string should be the
//     same; if two builds are binary incompatible, their signatures should
//     be different.
//
//     Therefore, wxUSE_XXX flags that affect binary compatibility (vtables,
//     function signatures) should be accounted for here. So should compilers
//     and compiler versions (but note that binary compatible compiler versions
//     such as gcc-2.95.2 and gcc-2.95.3 should have same signature!).

// ----------------------------------------------------------------------------
// WX_BUILD_OPTIONS_SIGNATURE
// ----------------------------------------------------------------------------

#define __WX_BO_STRINGIZE(x)   __WX_BO_STRINGIZE0(x)
#define __WX_BO_STRINGIZE0(x)  #x

#if (wxMINOR_VERSION % 2) == 0
    #define __WX_BO_VERSION(x,y,z) \
        __WX_BO_STRINGIZE(x) "." __WX_BO_STRINGIZE(y)
#else
    #define __WX_BO_VERSION(x,y,z) \
        __WX_BO_STRINGIZE(x) "." __WX_BO_STRINGIZE(y) "." __WX_BO_STRINGIZE(z)
#endif

#if wxUSE_UNICODE_UTF8
    #define __WX_BO_UNICODE "UTF-8"
#elif wxUSE_UNICODE_WCHAR
    #define __WX_BO_UNICODE "wchar_t"
#else
    #define __WX_BO_UNICODE "ANSI"
#endif

// GCC and Intel C++ share same C++ ABI (and possibly others in the future),
// check if compiler versions are compatible:
#if defined(__GXX_ABI_VERSION)
    // The changes between ABI versions 1002 through 1008 (documented at
    // https://gcc.gnu.org/onlinedocs/gcc/C_002b_002b-Dialect-Options.html
    // under -fabi-version) don't affect wxWidgets, so we allow a library
    // and an application to differ within that range.
    #if ((__GXX_ABI_VERSION >= 1002) && (__GXX_ABI_VERSION <= 1008))
        #define wxGXX_EFFECTIVE_ABI_VERSION 1002
    #else
        #define wxGXX_EFFECTIVE_ABI_VERSION __GXX_ABI_VERSION
    #endif
    #define __WX_BO_COMPILER \
            ",compiler with C++ ABI " __WX_BO_STRINGIZE(wxGXX_EFFECTIVE_ABI_VERSION)
#elif defined(__GNUG__)
    #define __WX_BO_COMPILER ",GCC " \
            __WX_BO_STRINGIZE(__GNUC__) "." __WX_BO_STRINGIZE(__GNUC_MINOR__)
#elif defined(__VISUALC__)
    #define __WX_BO_COMPILER ",Visual C++ " __WX_BO_STRINGIZE(_MSC_VER)
#elif defined(__INTEL_COMPILER)
    // Notice that this must come after MSVC check as ICC under Windows is
    // ABI-compatible with the corresponding version of the MSVC and we want to
    // allow using it compile the application code using MSVC-built DLLs.
    #define __WX_BO_COMPILER ",Intel C++"
#elif defined(__BORLANDC__)
    #define __WX_BO_COMPILER ",Borland C++"
#elif defined(__DIGITALMARS__)
    #define __WX_BO_COMPILER ",DigitalMars"
#elif defined(__WATCOMC__)
    #define __WX_BO_COMPILER ",Watcom C++"
#else
    #define __WX_BO_COMPILER
#endif

// WXWIN_COMPATIBILITY macros affect presence of virtual functions
#if WXWIN_COMPATIBILITY_2_6
    #define __WX_BO_WXWIN_COMPAT_2_6 ",compatible with 2.6"
#else
    #define __WX_BO_WXWIN_COMPAT_2_6
#endif
#if WXWIN_COMPATIBILITY_2_8
    #define __WX_BO_WXWIN_COMPAT_2_8 ",compatible with 2.8"
#else
    #define __WX_BO_WXWIN_COMPAT_2_8
#endif

// deriving wxWin containers from STL ones changes them completely:
#if wxUSE_STD_CONTAINERS
    #define __WX_BO_STL ",STL containers"
#else
    #define __WX_BO_STL ",wx containers"
#endif

// This macro is passed as argument to wxConsoleApp::CheckBuildOptions()
#define WX_BUILD_OPTIONS_SIGNATURE \
    __WX_BO_VERSION(wxMAJOR_VERSION, wxMINOR_VERSION, wxRELEASE_NUMBER) \
    " (" __WX_BO_UNICODE \
     __WX_BO_COMPILER \
     __WX_BO_STL \
     __WX_BO_WXWIN_COMPAT_2_6 __WX_BO_WXWIN_COMPAT_2_8 \
     ")"


// ----------------------------------------------------------------------------
// WX_CHECK_BUILD_OPTIONS
// ----------------------------------------------------------------------------

// Use this macro to check build options. Adding it to a file in DLL will
// ensure that the DLL checks build options in same way wxIMPLEMENT_APP() does.
#define WX_CHECK_BUILD_OPTIONS(libName)                                 \
    static struct wxBuildOptionsChecker                                 \
    {                                                                   \
        wxBuildOptionsChecker()                                         \
        {                                                               \
            wxAppConsole::CheckBuildOptions(WX_BUILD_OPTIONS_SIGNATURE, \
                                            libName);                   \
        }                                                               \
    } gs_buildOptionsCheck;


#endif // _WX_BUILD_H_
