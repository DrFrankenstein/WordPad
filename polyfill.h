#ifndef POLYFILL_H_INCLUDED

// polyfills for old SDKs (for targeting Win95, Win3, etc.)
// currently tested with VC++ 4.0 on Win NT 3.51.

// this is a "best guess" and probably needs to be refined
// on a per-symbol basis, but MSDN doesn't say what got introduced when;
// at least, not before Win 2000.
#if WINVER < 0x0500

typedef INT INT_PTR;
typedef DWORD DWORD_PTR;
typedef LONG LONG_PTR;
typedef UINT UINT_PTR;
typedef ULONG ULONG_PTR;
//typedef LONG LONGLONG;
typedef ULONG ULONGLONG;

#define ENSURE ASSERT

#define T2CA T2A
#define CT2W T2W
#define CT2CW T2W
#define COLE2CT OLE2CT
#define CT2COLE T2COLE

#define WM_SETTINGCHANGE WM_WININICHANGE
#define ON_WM_SETTINGCHANGE ON_WM_WININICHANGE

// new MFC functions
inline int AfxInitRichEdit()
{ return LoadLibrary(_T("RICHED32.DLL")) != NULL; }

// new CFileException members
#define genericException generic

// new CRichEditView members
#define OnSettingChange(flags, section) OnWinIniChange(section)

// TR24731 "safe" functions made unsafe again
#define _TRUNCATE UINT_MAX
#define _stprintf_s _sntprintf
inline int strcpy_s(char* dest, size_t destsz, const char* src)
{ strncpy(dest, src, destsz); return 0; }
inline int strncpy_s(char* dest, size_t destsz, const char* src, size_t count)
{ strncpy(dest, src, min(destsz, count)); return 0; }
inline int memcpy_s(void* dest, size_t destsz, const void* src, size_t count)
{ memcpy(dest, src, min(destsz, count)); return 0; }
inline int memmove_s(void* dest, size_t destsz, const void* src, size_t count)
{ memmove(dest, src, min(destsz, count)); return 0; }
inline int _tcscat_s(TCHAR* dest, size_t destsz, const TCHAR* src)
{ lstrcat(dest, src); return 0; }
inline int _tcscpy_s(TCHAR* dest, size_t destsz, const TCHAR* src)
{ lstrcpy(dest, src); return 0; }
inline int _tcsncpy_s(TCHAR* dest, size_t destsz, const TCHAR* src, size_t count)
{ _tcsncpy(dest, src, min(destsz, count)); return 0; }
inline int wcscpy_s(wchar_t* dest, size_t destsz, const wchar_t* src)
{ wcscpy(dest, src); return 0; }
#endif

#if _RICHEDIT_VER < 0x0200

typedef CHARFORMAT CHARFORMAT2;
typedef PARAFORMAT PARAFORMAT2;

#endif

#define POLYFILL_H_INCLUDED
#endif
