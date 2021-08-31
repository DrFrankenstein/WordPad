# Microsoft Developer Studio Generated NMAKE File, Format Version 40001
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

!IF "$(CFG)" == ""
CFG=WordPad - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to WordPad - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "WordPad - Win32 Release" && "$(CFG)" !=\
 "WordPad - Win32 Debug" && "$(CFG)" != "WordPad - Win32 Unicode Release" &&\
 "$(CFG)" != "WordPad - Win32 Unicode Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "wordpad.mak" CFG="WordPad - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "WordPad - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "WordPad - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "WordPad - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "WordPad - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "WordPad - Win32 Debug"
MTL=mktyplib.exe
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "WordPad - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\wordpad.exe" "$(OUTDIR)\wordpad.bsc"

CLEAN : 
	-@erase ".\Release\wordpad.bsc"
	-@erase ".\Release\pageset.sbr"
	-@erase ".\Release\wordpad.pch"
	-@erase ".\Release\listdlg.sbr"
	-@erase ".\Release\ipframe.sbr"
	-@erase ".\Release\mainfrm.sbr"
	-@erase ".\Release\ruler.sbr"
	-@erase ".\Release\datedial.sbr"
	-@erase ".\Release\wordpvw.sbr"
	-@erase ".\Release\options.sbr"
	-@erase ".\Release\chicdial.sbr"
	-@erase ".\Release\multconv.sbr"
	-@erase ".\Release\wordpad.sbr"
	-@erase ".\Release\srvritem.sbr"
	-@erase ".\Release\formatta.sbr"
	-@erase ".\Release\formatba.sbr"
	-@erase ".\Release\formatpa.sbr"
	-@erase ".\Release\doctype.sbr"
	-@erase ".\Release\key.sbr"
	-@erase ".\Release\wordpdoc.sbr"
	-@erase ".\Release\splash.sbr"
	-@erase ".\Release\buttondi.sbr"
	-@erase ".\Release\colorlis.sbr"
	-@erase ".\Release\cntritem.sbr"
	-@erase ".\Release\stdafx.sbr"
	-@erase ".\Release\ddxm.sbr"
	-@erase ".\Release\filenewd.sbr"
	-@erase ".\Release\docopt.sbr"
	-@erase ".\Release\strings.sbr"
	-@erase ".\Release\unitspag.sbr"
	-@erase ".\Release\optionsh.sbr"
	-@erase ".\Release\wordpad.exe"
	-@erase ".\Release\strings.obj"
	-@erase ".\Release\unitspag.obj"
	-@erase ".\Release\optionsh.obj"
	-@erase ".\Release\pageset.obj"
	-@erase ".\Release\listdlg.obj"
	-@erase ".\Release\ipframe.obj"
	-@erase ".\Release\mainfrm.obj"
	-@erase ".\Release\ruler.obj"
	-@erase ".\Release\datedial.obj"
	-@erase ".\Release\wordpvw.obj"
	-@erase ".\Release\options.obj"
	-@erase ".\Release\chicdial.obj"
	-@erase ".\Release\multconv.obj"
	-@erase ".\Release\wordpad.obj"
	-@erase ".\Release\srvritem.obj"
	-@erase ".\Release\formatta.obj"
	-@erase ".\Release\formatba.obj"
	-@erase ".\Release\formatpa.obj"
	-@erase ".\Release\doctype.obj"
	-@erase ".\Release\key.obj"
	-@erase ".\Release\wordpdoc.obj"
	-@erase ".\Release\splash.obj"
	-@erase ".\Release\buttondi.obj"
	-@erase ".\Release\colorlis.obj"
	-@erase ".\Release\cntritem.obj"
	-@erase ".\Release\stdafx.obj"
	-@erase ".\Release\ddxm.obj"
	-@erase ".\Release\filenewd.obj"
	-@erase ".\Release\docopt.obj"
	-@erase ".\Release\wordpad.res"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(OUTDIR)\WordPad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)

"$(OUTDIR)\WordPad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)

# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch" /Yu"stdafx.h"\
 /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\Release/
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/wordpad.res" /d "NDEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/wordpad.bsc" 
BSC32_SBRS= \
	"$(INTDIR)/pageset.sbr" \
	"$(INTDIR)/listdlg.sbr" \
	"$(INTDIR)/ipframe.sbr" \
	"$(INTDIR)/mainfrm.sbr" \
	"$(INTDIR)/ruler.sbr" \
	"$(INTDIR)/datedial.sbr" \
	"$(INTDIR)/wordpvw.sbr" \
	"$(INTDIR)/options.sbr" \
	"$(INTDIR)/chicdial.sbr" \
	"$(INTDIR)/multconv.sbr" \
	"$(INTDIR)/wordpad.sbr" \
	"$(INTDIR)/srvritem.sbr" \
	"$(INTDIR)/formatta.sbr" \
	"$(INTDIR)/formatba.sbr" \
	"$(INTDIR)/formatpa.sbr" \
	"$(INTDIR)/doctype.sbr" \
	"$(INTDIR)/key.sbr" \
	"$(INTDIR)/wordpdoc.sbr" \
	"$(INTDIR)/splash.sbr" \
	"$(INTDIR)/buttondi.sbr" \
	"$(INTDIR)/colorlis.sbr" \
	"$(INTDIR)/cntritem.sbr" \
	"$(INTDIR)/stdafx.sbr" \
	"$(INTDIR)/ddxm.sbr" \
	"$(INTDIR)/filenewd.sbr" \
	"$(INTDIR)/docopt.sbr" \
	"$(INTDIR)/strings.sbr" \
	"$(INTDIR)/unitspag.sbr" \
	"$(INTDIR)/optionsh.sbr"

"$(OUTDIR)\wordpad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/wordpad.pdb" /machine:I386 /out:"$(OUTDIR)/wordpad.exe" 
LINK32_OBJS= \
	"$(INTDIR)/strings.obj" \
	"$(INTDIR)/unitspag.obj" \
	"$(INTDIR)/optionsh.obj" \
	"$(INTDIR)/pageset.obj" \
	"$(INTDIR)/listdlg.obj" \
	"$(INTDIR)/ipframe.obj" \
	"$(INTDIR)/mainfrm.obj" \
	"$(INTDIR)/ruler.obj" \
	"$(INTDIR)/datedial.obj" \
	"$(INTDIR)/wordpvw.obj" \
	"$(INTDIR)/options.obj" \
	"$(INTDIR)/chicdial.obj" \
	"$(INTDIR)/multconv.obj" \
	"$(INTDIR)/wordpad.obj" \
	"$(INTDIR)/srvritem.obj" \
	"$(INTDIR)/formatta.obj" \
	"$(INTDIR)/formatba.obj" \
	"$(INTDIR)/formatpa.obj" \
	"$(INTDIR)/doctype.obj" \
	"$(INTDIR)/key.obj" \
	"$(INTDIR)/wordpdoc.obj" \
	"$(INTDIR)/splash.obj" \
	"$(INTDIR)/buttondi.obj" \
	"$(INTDIR)/colorlis.obj" \
	"$(INTDIR)/cntritem.obj" \
	"$(INTDIR)/stdafx.obj" \
	"$(INTDIR)/ddxm.obj" \
	"$(INTDIR)/filenewd.obj" \
	"$(INTDIR)/docopt.obj" \
	"$(INTDIR)/wordpad.res"

"$(OUTDIR)\wordpad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\wordpad.exe" "$(OUTDIR)\wordpad.bsc"

CLEAN : 
	-@erase ".\Debug\vc40.pdb"
	-@erase ".\Debug\wordpad.pch"
	-@erase ".\Debug\vc40.idb"
	-@erase ".\Debug\wordpad.bsc"
	-@erase ".\Debug\splash.sbr"
	-@erase ".\Debug\strings.sbr"
	-@erase ".\Debug\chicdial.sbr"
	-@erase ".\Debug\srvritem.sbr"
	-@erase ".\Debug\ruler.sbr"
	-@erase ".\Debug\pageset.sbr"
	-@erase ".\Debug\listdlg.sbr"
	-@erase ".\Debug\ipframe.sbr"
	-@erase ".\Debug\ddxm.sbr"
	-@erase ".\Debug\mainfrm.sbr"
	-@erase ".\Debug\wordpdoc.sbr"
	-@erase ".\Debug\buttondi.sbr"
	-@erase ".\Debug\wordpvw.sbr"
	-@erase ".\Debug\colorlis.sbr"
	-@erase ".\Debug\cntritem.sbr"
	-@erase ".\Debug\stdafx.sbr"
	-@erase ".\Debug\options.sbr"
	-@erase ".\Debug\docopt.sbr"
	-@erase ".\Debug\datedial.sbr"
	-@erase ".\Debug\filenewd.sbr"
	-@erase ".\Debug\wordpad.sbr"
	-@erase ".\Debug\key.sbr"
	-@erase ".\Debug\multconv.sbr"
	-@erase ".\Debug\formatta.sbr"
	-@erase ".\Debug\unitspag.sbr"
	-@erase ".\Debug\optionsh.sbr"
	-@erase ".\Debug\formatba.sbr"
	-@erase ".\Debug\doctype.sbr"
	-@erase ".\Debug\formatpa.sbr"
	-@erase ".\Debug\wordpad.exe"
	-@erase ".\Debug\formatta.obj"
	-@erase ".\Debug\unitspag.obj"
	-@erase ".\Debug\optionsh.obj"
	-@erase ".\Debug\formatba.obj"
	-@erase ".\Debug\doctype.obj"
	-@erase ".\Debug\formatpa.obj"
	-@erase ".\Debug\splash.obj"
	-@erase ".\Debug\strings.obj"
	-@erase ".\Debug\chicdial.obj"
	-@erase ".\Debug\srvritem.obj"
	-@erase ".\Debug\ruler.obj"
	-@erase ".\Debug\pageset.obj"
	-@erase ".\Debug\listdlg.obj"
	-@erase ".\Debug\ipframe.obj"
	-@erase ".\Debug\ddxm.obj"
	-@erase ".\Debug\mainfrm.obj"
	-@erase ".\Debug\wordpdoc.obj"
	-@erase ".\Debug\buttondi.obj"
	-@erase ".\Debug\wordpvw.obj"
	-@erase ".\Debug\colorlis.obj"
	-@erase ".\Debug\cntritem.obj"
	-@erase ".\Debug\stdafx.obj"
	-@erase ".\Debug\options.obj"
	-@erase ".\Debug\docopt.obj"
	-@erase ".\Debug\datedial.obj"
	-@erase ".\Debug\filenewd.obj"
	-@erase ".\Debug\wordpad.obj"
	-@erase ".\Debug\key.obj"
	-@erase ".\Debug\multconv.obj"
	-@erase ".\Debug\wordpad.res"
	-@erase ".\Debug\wordpad.ilk"
	-@erase ".\Debug\wordpad.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(OUTDIR)\WordPad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)

"$(OUTDIR)\WordPad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)

# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\Debug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/wordpad.res" /d "_DEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/wordpad.bsc" 
BSC32_SBRS= \
	"$(INTDIR)/splash.sbr" \
	"$(INTDIR)/strings.sbr" \
	"$(INTDIR)/chicdial.sbr" \
	"$(INTDIR)/srvritem.sbr" \
	"$(INTDIR)/ruler.sbr" \
	"$(INTDIR)/pageset.sbr" \
	"$(INTDIR)/listdlg.sbr" \
	"$(INTDIR)/ipframe.sbr" \
	"$(INTDIR)/ddxm.sbr" \
	"$(INTDIR)/mainfrm.sbr" \
	"$(INTDIR)/wordpdoc.sbr" \
	"$(INTDIR)/buttondi.sbr" \
	"$(INTDIR)/wordpvw.sbr" \
	"$(INTDIR)/colorlis.sbr" \
	"$(INTDIR)/cntritem.sbr" \
	"$(INTDIR)/stdafx.sbr" \
	"$(INTDIR)/options.sbr" \
	"$(INTDIR)/docopt.sbr" \
	"$(INTDIR)/datedial.sbr" \
	"$(INTDIR)/filenewd.sbr" \
	"$(INTDIR)/wordpad.sbr" \
	"$(INTDIR)/key.sbr" \
	"$(INTDIR)/multconv.sbr" \
	"$(INTDIR)/formatta.sbr" \
	"$(INTDIR)/unitspag.sbr" \
	"$(INTDIR)/optionsh.sbr" \
	"$(INTDIR)/formatba.sbr" \
	"$(INTDIR)/doctype.sbr" \
	"$(INTDIR)/formatpa.sbr"

"$(OUTDIR)\wordpad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/wordpad.pdb" /debug /machine:I386 /out:"$(OUTDIR)/wordpad.exe" 
LINK32_OBJS= \
	"$(INTDIR)/formatta.obj" \
	"$(INTDIR)/unitspag.obj" \
	"$(INTDIR)/optionsh.obj" \
	"$(INTDIR)/formatba.obj" \
	"$(INTDIR)/doctype.obj" \
	"$(INTDIR)/formatpa.obj" \
	"$(INTDIR)/splash.obj" \
	"$(INTDIR)/strings.obj" \
	"$(INTDIR)/chicdial.obj" \
	"$(INTDIR)/srvritem.obj" \
	"$(INTDIR)/ruler.obj" \
	"$(INTDIR)/pageset.obj" \
	"$(INTDIR)/listdlg.obj" \
	"$(INTDIR)/ipframe.obj" \
	"$(INTDIR)/ddxm.obj" \
	"$(INTDIR)/mainfrm.obj" \
	"$(INTDIR)/wordpdoc.obj" \
	"$(INTDIR)/buttondi.obj" \
	"$(INTDIR)/wordpvw.obj" \
	"$(INTDIR)/colorlis.obj" \
	"$(INTDIR)/cntritem.obj" \
	"$(INTDIR)/stdafx.obj" \
	"$(INTDIR)/options.obj" \
	"$(INTDIR)/docopt.obj" \
	"$(INTDIR)/datedial.obj" \
	"$(INTDIR)/filenewd.obj" \
	"$(INTDIR)/wordpad.obj" \
	"$(INTDIR)/key.obj" \
	"$(INTDIR)/multconv.obj" \
	"$(INTDIR)/wordpad.res"

"$(OUTDIR)\wordpad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WordPad_"
# PROP BASE Intermediate_Dir "WordPad_"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "UniRelease"
# PROP Intermediate_Dir "UniRelease"
# PROP Target_Dir ""
OUTDIR=.\UniRelease
INTDIR=.\UniRelease

ALL : "$(OUTDIR)\wordpad.exe" "$(OUTDIR)\wordpad.bsc"

CLEAN : 
	-@erase ".\UniRelease\wordpad.bsc"
	-@erase ".\UniRelease\colorlis.sbr"
	-@erase ".\UniRelease\wordpad.pch"
	-@erase ".\UniRelease\cntritem.sbr"
	-@erase ".\UniRelease\ddxm.sbr"
	-@erase ".\UniRelease\datedial.sbr"
	-@erase ".\UniRelease\ruler.sbr"
	-@erase ".\UniRelease\wordpvw.sbr"
	-@erase ".\UniRelease\options.sbr"
	-@erase ".\UniRelease\wordpad.sbr"
	-@erase ".\UniRelease\multconv.sbr"
	-@erase ".\UniRelease\splash.sbr"
	-@erase ".\UniRelease\srvritem.sbr"
	-@erase ".\UniRelease\formatta.sbr"
	-@erase ".\UniRelease\formatba.sbr"
	-@erase ".\UniRelease\ipframe.sbr"
	-@erase ".\UniRelease\formatpa.sbr"
	-@erase ".\UniRelease\doctype.sbr"
	-@erase ".\UniRelease\buttondi.sbr"
	-@erase ".\UniRelease\chicdial.sbr"
	-@erase ".\UniRelease\filenewd.sbr"
	-@erase ".\UniRelease\strings.sbr"
	-@erase ".\UniRelease\key.sbr"
	-@erase ".\UniRelease\stdafx.sbr"
	-@erase ".\UniRelease\docopt.sbr"
	-@erase ".\UniRelease\unitspag.sbr"
	-@erase ".\UniRelease\optionsh.sbr"
	-@erase ".\UniRelease\pageset.sbr"
	-@erase ".\UniRelease\listdlg.sbr"
	-@erase ".\UniRelease\wordpdoc.sbr"
	-@erase ".\UniRelease\mainfrm.sbr"
	-@erase ".\UniRelease\wordpad.exe"
	-@erase ".\UniRelease\stdafx.obj"
	-@erase ".\UniRelease\docopt.obj"
	-@erase ".\UniRelease\unitspag.obj"
	-@erase ".\UniRelease\optionsh.obj"
	-@erase ".\UniRelease\pageset.obj"
	-@erase ".\UniRelease\listdlg.obj"
	-@erase ".\UniRelease\wordpdoc.obj"
	-@erase ".\UniRelease\mainfrm.obj"
	-@erase ".\UniRelease\colorlis.obj"
	-@erase ".\UniRelease\cntritem.obj"
	-@erase ".\UniRelease\ddxm.obj"
	-@erase ".\UniRelease\datedial.obj"
	-@erase ".\UniRelease\ruler.obj"
	-@erase ".\UniRelease\wordpvw.obj"
	-@erase ".\UniRelease\options.obj"
	-@erase ".\UniRelease\wordpad.obj"
	-@erase ".\UniRelease\multconv.obj"
	-@erase ".\UniRelease\splash.obj"
	-@erase ".\UniRelease\srvritem.obj"
	-@erase ".\UniRelease\formatta.obj"
	-@erase ".\UniRelease\formatba.obj"
	-@erase ".\UniRelease\ipframe.obj"
	-@erase ".\UniRelease\formatpa.obj"
	-@erase ".\UniRelease\doctype.obj"
	-@erase ".\UniRelease\buttondi.obj"
	-@erase ".\UniRelease\chicdial.obj"
	-@erase ".\UniRelease\filenewd.obj"
	-@erase ".\UniRelease\strings.obj"
	-@erase ".\UniRelease\key.obj"
	-@erase ".\UniRelease\wordpad.res"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\UniRelease/
CPP_SBRS=.\UniRelease/
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/wordpad.res" /d "NDEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/wordpad.bsc" 
BSC32_SBRS= \
	"$(INTDIR)/colorlis.sbr" \
	"$(INTDIR)/cntritem.sbr" \
	"$(INTDIR)/ddxm.sbr" \
	"$(INTDIR)/datedial.sbr" \
	"$(INTDIR)/ruler.sbr" \
	"$(INTDIR)/wordpvw.sbr" \
	"$(INTDIR)/options.sbr" \
	"$(INTDIR)/wordpad.sbr" \
	"$(INTDIR)/multconv.sbr" \
	"$(INTDIR)/splash.sbr" \
	"$(INTDIR)/srvritem.sbr" \
	"$(INTDIR)/formatta.sbr" \
	"$(INTDIR)/formatba.sbr" \
	"$(INTDIR)/ipframe.sbr" \
	"$(INTDIR)/formatpa.sbr" \
	"$(INTDIR)/doctype.sbr" \
	"$(INTDIR)/buttondi.sbr" \
	"$(INTDIR)/chicdial.sbr" \
	"$(INTDIR)/filenewd.sbr" \
	"$(INTDIR)/strings.sbr" \
	"$(INTDIR)/key.sbr" \
	"$(INTDIR)/stdafx.sbr" \
	"$(INTDIR)/docopt.sbr" \
	"$(INTDIR)/unitspag.sbr" \
	"$(INTDIR)/optionsh.sbr" \
	"$(INTDIR)/pageset.sbr" \
	"$(INTDIR)/listdlg.sbr" \
	"$(INTDIR)/wordpdoc.sbr" \
	"$(INTDIR)/mainfrm.sbr"

"$(OUTDIR)\wordpad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386
LINK32_FLAGS=/nologo /entry:"wWinMainCRTStartup" /subsystem:windows\
 /incremental:no /pdb:"$(OUTDIR)/wordpad.pdb" /machine:I386\
 /out:"$(OUTDIR)/wordpad.exe" 
LINK32_OBJS= \
	"$(INTDIR)/stdafx.obj" \
	"$(INTDIR)/docopt.obj" \
	"$(INTDIR)/unitspag.obj" \
	"$(INTDIR)/optionsh.obj" \
	"$(INTDIR)/pageset.obj" \
	"$(INTDIR)/listdlg.obj" \
	"$(INTDIR)/wordpdoc.obj" \
	"$(INTDIR)/mainfrm.obj" \
	"$(INTDIR)/colorlis.obj" \
	"$(INTDIR)/cntritem.obj" \
	"$(INTDIR)/ddxm.obj" \
	"$(INTDIR)/datedial.obj" \
	"$(INTDIR)/ruler.obj" \
	"$(INTDIR)/wordpvw.obj" \
	"$(INTDIR)/options.obj" \
	"$(INTDIR)/wordpad.obj" \
	"$(INTDIR)/multconv.obj" \
	"$(INTDIR)/splash.obj" \
	"$(INTDIR)/srvritem.obj" \
	"$(INTDIR)/formatta.obj" \
	"$(INTDIR)/formatba.obj" \
	"$(INTDIR)/ipframe.obj" \
	"$(INTDIR)/formatpa.obj" \
	"$(INTDIR)/doctype.obj" \
	"$(INTDIR)/buttondi.obj" \
	"$(INTDIR)/chicdial.obj" \
	"$(INTDIR)/filenewd.obj" \
	"$(INTDIR)/strings.obj" \
	"$(INTDIR)/key.obj" \
	"$(INTDIR)/wordpad.res"

"$(OUTDIR)\wordpad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WordPad0"
# PROP BASE Intermediate_Dir "WordPad0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UniDebug"
# PROP Intermediate_Dir "UniDebug"
# PROP Target_Dir ""
OUTDIR=.\UniDebug
INTDIR=.\UniDebug

ALL : "$(OUTDIR)\wordpad.exe" "$(OUTDIR)\wordpad.bsc"

CLEAN : 
	-@erase ".\UniDebug\vc40.pdb"
	-@erase ".\UniDebug\wordpad.pch"
	-@erase ".\UniDebug\vc40.idb"
	-@erase ".\UniDebug\wordpad.bsc"
	-@erase ".\UniDebug\wordpad.sbr"
	-@erase ".\UniDebug\buttondi.sbr"
	-@erase ".\UniDebug\cntritem.sbr"
	-@erase ".\UniDebug\chicdial.sbr"
	-@erase ".\UniDebug\doctype.sbr"
	-@erase ".\UniDebug\filenewd.sbr"
	-@erase ".\UniDebug\splash.sbr"
	-@erase ".\UniDebug\key.sbr"
	-@erase ".\UniDebug\unitspag.sbr"
	-@erase ".\UniDebug\ruler.sbr"
	-@erase ".\UniDebug\optionsh.sbr"
	-@erase ".\UniDebug\strings.sbr"
	-@erase ".\UniDebug\wordpdoc.sbr"
	-@erase ".\UniDebug\colorlis.sbr"
	-@erase ".\UniDebug\datedial.sbr"
	-@erase ".\UniDebug\pageset.sbr"
	-@erase ".\UniDebug\listdlg.sbr"
	-@erase ".\UniDebug\ipframe.sbr"
	-@erase ".\UniDebug\mainfrm.sbr"
	-@erase ".\UniDebug\multconv.sbr"
	-@erase ".\UniDebug\ddxm.sbr"
	-@erase ".\UniDebug\srvritem.sbr"
	-@erase ".\UniDebug\formatta.sbr"
	-@erase ".\UniDebug\stdafx.sbr"
	-@erase ".\UniDebug\wordpvw.sbr"
	-@erase ".\UniDebug\docopt.sbr"
	-@erase ".\UniDebug\formatba.sbr"
	-@erase ".\UniDebug\options.sbr"
	-@erase ".\UniDebug\formatpa.sbr"
	-@erase ".\UniDebug\wordpad.exe"
	-@erase ".\UniDebug\multconv.obj"
	-@erase ".\UniDebug\ddxm.obj"
	-@erase ".\UniDebug\srvritem.obj"
	-@erase ".\UniDebug\formatta.obj"
	-@erase ".\UniDebug\stdafx.obj"
	-@erase ".\UniDebug\wordpvw.obj"
	-@erase ".\UniDebug\docopt.obj"
	-@erase ".\UniDebug\formatba.obj"
	-@erase ".\UniDebug\options.obj"
	-@erase ".\UniDebug\formatpa.obj"
	-@erase ".\UniDebug\wordpad.obj"
	-@erase ".\UniDebug\buttondi.obj"
	-@erase ".\UniDebug\cntritem.obj"
	-@erase ".\UniDebug\chicdial.obj"
	-@erase ".\UniDebug\doctype.obj"
	-@erase ".\UniDebug\filenewd.obj"
	-@erase ".\UniDebug\splash.obj"
	-@erase ".\UniDebug\key.obj"
	-@erase ".\UniDebug\unitspag.obj"
	-@erase ".\UniDebug\ruler.obj"
	-@erase ".\UniDebug\optionsh.obj"
	-@erase ".\UniDebug\strings.obj"
	-@erase ".\UniDebug\wordpdoc.obj"
	-@erase ".\UniDebug\colorlis.obj"
	-@erase ".\UniDebug\datedial.obj"
	-@erase ".\UniDebug\pageset.obj"
	-@erase ".\UniDebug\listdlg.obj"
	-@erase ".\UniDebug\ipframe.obj"
	-@erase ".\UniDebug\mainfrm.obj"
	-@erase ".\UniDebug\wordpad.res"
	-@erase ".\UniDebug\wordpad.ilk"
	-@erase ".\UniDebug\wordpad.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MDd /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR"$(INTDIR)/"\
 /Fp"$(INTDIR)/wordpad.pch" /Yu"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\UniDebug/
CPP_SBRS=.\UniDebug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/wordpad.res" /d "_DEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/wordpad.bsc" 
BSC32_SBRS= \
	"$(INTDIR)/wordpad.sbr" \
	"$(INTDIR)/buttondi.sbr" \
	"$(INTDIR)/cntritem.sbr" \
	"$(INTDIR)/chicdial.sbr" \
	"$(INTDIR)/doctype.sbr" \
	"$(INTDIR)/filenewd.sbr" \
	"$(INTDIR)/splash.sbr" \
	"$(INTDIR)/key.sbr" \
	"$(INTDIR)/unitspag.sbr" \
	"$(INTDIR)/ruler.sbr" \
	"$(INTDIR)/optionsh.sbr" \
	"$(INTDIR)/strings.sbr" \
	"$(INTDIR)/wordpdoc.sbr" \
	"$(INTDIR)/colorlis.sbr" \
	"$(INTDIR)/datedial.sbr" \
	"$(INTDIR)/pageset.sbr" \
	"$(INTDIR)/listdlg.sbr" \
	"$(INTDIR)/ipframe.sbr" \
	"$(INTDIR)/mainfrm.sbr" \
	"$(INTDIR)/multconv.sbr" \
	"$(INTDIR)/ddxm.sbr" \
	"$(INTDIR)/srvritem.sbr" \
	"$(INTDIR)/formatta.sbr" \
	"$(INTDIR)/stdafx.sbr" \
	"$(INTDIR)/wordpvw.sbr" \
	"$(INTDIR)/docopt.sbr" \
	"$(INTDIR)/formatba.sbr" \
	"$(INTDIR)/options.sbr" \
	"$(INTDIR)/formatpa.sbr"

"$(OUTDIR)\wordpad.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386
LINK32_FLAGS=/nologo /entry:"wWinMainCRTStartup" /subsystem:windows\
 /incremental:yes /pdb:"$(OUTDIR)/wordpad.pdb" /debug /machine:I386\
 /out:"$(OUTDIR)/wordpad.exe" 
LINK32_OBJS= \
	"$(INTDIR)/multconv.obj" \
	"$(INTDIR)/ddxm.obj" \
	"$(INTDIR)/srvritem.obj" \
	"$(INTDIR)/formatta.obj" \
	"$(INTDIR)/stdafx.obj" \
	"$(INTDIR)/wordpvw.obj" \
	"$(INTDIR)/docopt.obj" \
	"$(INTDIR)/formatba.obj" \
	"$(INTDIR)/options.obj" \
	"$(INTDIR)/formatpa.obj" \
	"$(INTDIR)/wordpad.obj" \
	"$(INTDIR)/buttondi.obj" \
	"$(INTDIR)/cntritem.obj" \
	"$(INTDIR)/chicdial.obj" \
	"$(INTDIR)/doctype.obj" \
	"$(INTDIR)/filenewd.obj" \
	"$(INTDIR)/splash.obj" \
	"$(INTDIR)/key.obj" \
	"$(INTDIR)/unitspag.obj" \
	"$(INTDIR)/ruler.obj" \
	"$(INTDIR)/optionsh.obj" \
	"$(INTDIR)/strings.obj" \
	"$(INTDIR)/wordpdoc.obj" \
	"$(INTDIR)/colorlis.obj" \
	"$(INTDIR)/datedial.obj" \
	"$(INTDIR)/pageset.obj" \
	"$(INTDIR)/listdlg.obj" \
	"$(INTDIR)/ipframe.obj" \
	"$(INTDIR)/mainfrm.obj" \
	"$(INTDIR)/wordpad.res"

"$(OUTDIR)\wordpad.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "WordPad - Win32 Release"
# Name "WordPad - Win32 Debug"
# Name "WordPad - Win32 Unicode Release"
# Name "WordPad - Win32 Unicode Debug"

!IF  "$(CFG)" == "WordPad - Win32 Release"

!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\buttondi.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_BUTTO=\
	".\stdafx.h"\
	".\buttondi.h"\
	".\strings.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\buttondi.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\buttondi.sbr" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_BUTTO=\
	".\stdafx.h"\
	".\buttondi.h"\
	".\strings.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\buttondi.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\buttondi.sbr" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_BUTTO=\
	".\stdafx.h"\
	".\buttondi.h"\
	".\strings.h"\
	".\wordpad.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\buttondi.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\buttondi.sbr" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_BUTTO=\
	".\stdafx.h"\
	".\buttondi.h"\
	".\strings.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\buttondi.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\buttondi.sbr" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\chicdial.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_CHICD=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\chicdial.obj" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\chicdial.sbr" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_CHICD=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\chicdial.obj" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\chicdial.sbr" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_CHICD=\
	".\stdafx.h"\
	

"$(INTDIR)\chicdial.obj" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\chicdial.sbr" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_CHICD=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\chicdial.obj" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\chicdial.sbr" : $(SOURCE) $(DEP_CPP_CHICD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cntritem.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_CNTRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\cntritem.obj" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\cntritem.sbr" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_CNTRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\cntritem.obj" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\cntritem.sbr" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_CNTRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\cntritem.obj" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\cntritem.sbr" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_CNTRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\cntritem.obj" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\cntritem.sbr" : $(SOURCE) $(DEP_CPP_CNTRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\colorlis.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_COLOR=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\colorlis.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\colorlis.sbr" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_COLOR=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\colorlis.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\colorlis.sbr" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_COLOR=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\colorlis.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\colorlis.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\colorlis.sbr" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_COLOR=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\colorlis.obj" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\colorlis.sbr" : $(SOURCE) $(DEP_CPP_COLOR) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\datedial.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_DATED=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\datedial.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\datedial.obj" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\datedial.sbr" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_DATED=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\datedial.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\datedial.obj" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\datedial.sbr" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_DATED=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\datedial.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\datedial.obj" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\datedial.sbr" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_DATED=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\datedial.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\datedial.obj" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\datedial.sbr" : $(SOURCE) $(DEP_CPP_DATED) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ddxm.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_DDXM_=\
	".\stdafx.h"\
	".\ddxm.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ddxm.obj" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ddxm.sbr" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_DDXM_=\
	".\stdafx.h"\
	".\ddxm.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ddxm.obj" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ddxm.sbr" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_DDXM_=\
	".\stdafx.h"\
	".\ddxm.h"\
	".\wordpad.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ddxm.obj" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ddxm.sbr" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_DDXM_=\
	".\stdafx.h"\
	".\ddxm.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ddxm.obj" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ddxm.sbr" : $(SOURCE) $(DEP_CPP_DDXM_) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\docopt.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_DOCOP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\docopt.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\docopt.obj" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\docopt.sbr" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_DOCOP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\docopt.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\docopt.obj" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\docopt.sbr" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_DOCOP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\docopt.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\docopt.obj" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\docopt.sbr" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_DOCOP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\docopt.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\docopt.obj" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\docopt.sbr" : $(SOURCE) $(DEP_CPP_DOCOP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\doctype.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_DOCTY=\
	".\stdafx.h"\
	".\strings.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\doctype.obj" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\doctype.sbr" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_DOCTY=\
	".\stdafx.h"\
	".\strings.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\doctype.obj" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\doctype.sbr" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_DOCTY=\
	".\stdafx.h"\
	".\strings.h"\
	".\multconv.h"\
	

"$(INTDIR)\doctype.obj" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\doctype.sbr" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_DOCTY=\
	".\stdafx.h"\
	".\strings.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\doctype.obj" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\doctype.sbr" : $(SOURCE) $(DEP_CPP_DOCTY) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\filenewd.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_FILEN=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\filenewd.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\filenewd.obj" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\filenewd.sbr" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_FILEN=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\filenewd.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\filenewd.obj" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\filenewd.sbr" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_FILEN=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\filenewd.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\filenewd.obj" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\filenewd.sbr" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_FILEN=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\filenewd.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\filenewd.obj" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\filenewd.sbr" : $(SOURCE) $(DEP_CPP_FILEN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\formatba.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_FORMA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatba.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatba.obj" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatba.sbr" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_FORMA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatba.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatba.obj" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatba.sbr" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_FORMA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatba.h"\
	".\strings.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatba.obj" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatba.sbr" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_FORMA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatba.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatba.obj" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatba.sbr" : $(SOURCE) $(DEP_CPP_FORMA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\formatpa.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_FORMAT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatpa.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatpa.obj" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatpa.sbr" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_FORMAT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatpa.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatpa.obj" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatpa.sbr" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_FORMAT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatpa.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatpa.obj" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatpa.sbr" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_FORMAT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatpa.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatpa.obj" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatpa.sbr" : $(SOURCE) $(DEP_CPP_FORMAT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\formatta.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_FORMATT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatta.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatta.obj" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatta.sbr" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_FORMATT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatta.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatta.obj" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatta.sbr" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_FORMATT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatta.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatta.obj" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatta.sbr" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_FORMATT=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatta.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\formatta.obj" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\formatta.sbr" : $(SOURCE) $(DEP_CPP_FORMATT) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ipframe.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_IPFRA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ipframe.obj" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ipframe.sbr" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_IPFRA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ipframe.obj" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ipframe.sbr" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_IPFRA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\colorlis.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ipframe.obj" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ipframe.sbr" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_IPFRA=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ipframe.obj" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ipframe.sbr" : $(SOURCE) $(DEP_CPP_IPFRA) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\key.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_KEY_C=\
	".\stdafx.h"\
	".\key.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\key.obj" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\key.sbr" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_KEY_C=\
	".\stdafx.h"\
	".\key.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\key.obj" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\key.sbr" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_KEY_C=\
	".\stdafx.h"\
	".\key.h"\
	

"$(INTDIR)\key.obj" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\key.sbr" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_KEY_C=\
	".\stdafx.h"\
	".\key.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\key.obj" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\key.sbr" : $(SOURCE) $(DEP_CPP_KEY_C) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\listdlg.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_LISTD=\
	".\stdafx.h"\
	".\listdlg.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\listdlg.obj" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\listdlg.sbr" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_LISTD=\
	".\stdafx.h"\
	".\listdlg.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\listdlg.obj" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\listdlg.sbr" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_LISTD=\
	".\stdafx.h"\
	".\listdlg.h"\
	

"$(INTDIR)\listdlg.obj" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\listdlg.sbr" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_LISTD=\
	".\stdafx.h"\
	".\listdlg.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\listdlg.obj" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\listdlg.sbr" : $(SOURCE) $(DEP_CPP_LISTD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mainfrm.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_MAINF=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\mainfrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\mainfrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_MAINF=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\mainfrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\mainfrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_MAINF=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\mainfrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\mainfrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_MAINF=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\mainfrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\mainfrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\multconv.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_MULTC=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\multconv.h"\
	".\mswd6_32.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\multconv.obj" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\multconv.sbr" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_MULTC=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\multconv.h"\
	".\mswd6_32.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\multconv.obj" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\multconv.sbr" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_MULTC=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\multconv.h"\
	".\mswd6_32.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\multconv.obj" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\multconv.sbr" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_MULTC=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\multconv.h"\
	".\mswd6_32.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\multconv.obj" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\multconv.sbr" : $(SOURCE) $(DEP_CPP_MULTC) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\options.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_OPTIO=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\options.obj" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\options.sbr" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_OPTIO=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\options.obj" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\options.sbr" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_OPTIO=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\strings.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\options.obj" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\options.sbr" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_OPTIO=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\options.obj" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\options.sbr" : $(SOURCE) $(DEP_CPP_OPTIO) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\optionsh.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_OPTION=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\optionsh.obj" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\optionsh.sbr" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_OPTION=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\optionsh.obj" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\optionsh.sbr" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_OPTION=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\optionsh.obj" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\optionsh.sbr" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_OPTION=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\optionsh.obj" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\optionsh.sbr" : $(SOURCE) $(DEP_CPP_OPTION) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\pageset.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_PAGES=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\pageset.h"\
	".\ruler.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\pageset.obj" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\pageset.sbr" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_PAGES=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\pageset.h"\
	".\ruler.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\pageset.obj" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\pageset.sbr" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_PAGES=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\pageset.h"\
	".\ruler.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\pageset.obj" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\pageset.sbr" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_PAGES=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\pageset.h"\
	".\ruler.h"\
	".\ddxm.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\pageset.obj" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\pageset.sbr" : $(SOURCE) $(DEP_CPP_PAGES) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ruler.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_RULER=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\ruler.h"\
	".\wordpvw.h"\
	".\wordpdoc.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ruler.obj" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ruler.sbr" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_RULER=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\ruler.h"\
	".\wordpvw.h"\
	".\wordpdoc.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ruler.obj" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ruler.sbr" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_RULER=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\ruler.h"\
	".\wordpvw.h"\
	".\wordpdoc.h"\
	".\strings.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ruler.obj" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ruler.sbr" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_RULER=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\ruler.h"\
	".\wordpvw.h"\
	".\wordpdoc.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\ruler.obj" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\ruler.sbr" : $(SOURCE) $(DEP_CPP_RULER) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\splash.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_SPLAS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\splash.sbr" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_SPLAS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\splash.sbr" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_SPLAS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\splash.sbr" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_SPLAS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\splash.sbr" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\srvritem.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_SRVRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\srvritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\srvritem.obj" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\srvritem.sbr" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_SRVRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\srvritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\srvritem.obj" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\srvritem.sbr" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_SRVRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\srvritem.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\srvritem.obj" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\srvritem.sbr" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_SRVRI=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\srvritem.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\srvritem.obj" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\srvritem.sbr" : $(SOURCE) $(DEP_CPP_SRVRI) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\stdafx.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_STDAF=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch" /Yc"stdafx.h"\
 /Fo"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\stdafx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\stdafx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\wordpad.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_STDAF=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\stdafx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\stdafx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\wordpad.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_STDAF=\
	".\stdafx.h"\
	
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MD /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR"$(INTDIR)/" /Fp"$(INTDIR)/wordpad.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\stdafx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\stdafx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\wordpad.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_STDAF=\
	".\stdafx.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MDd /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /D "_UNICODE" /FR"$(INTDIR)/"\
 /Fp"$(INTDIR)/wordpad.pch" /Yc"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c\
 $(SOURCE) \
	

"$(INTDIR)\stdafx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\stdafx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\wordpad.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\strings.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_STRIN=\
	".\stdafx.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\strings.obj" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\strings.sbr" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_STRIN=\
	".\stdafx.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\strings.obj" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\strings.sbr" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_STRIN=\
	".\stdafx.h"\
	".\strings.h"\
	

"$(INTDIR)\strings.obj" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\strings.sbr" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_STRIN=\
	".\stdafx.h"\
	".\strings.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	

"$(INTDIR)\strings.obj" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\strings.sbr" : $(SOURCE) $(DEP_CPP_STRIN) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\unitspag.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_UNITS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\unitspag.obj" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\unitspag.sbr" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_UNITS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\unitspag.obj" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\unitspag.sbr" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_UNITS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\helpids.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\unitspag.obj" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\unitspag.sbr" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_UNITS=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\unitspag.h"\
	".\helpids.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\unitspag.obj" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\unitspag.sbr" : $(SOURCE) $(DEP_CPP_UNITS) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\wordpad.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_WORDP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\key.h"\
	".\filenewd.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpad.obj" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpad.sbr" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_WORDP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\key.h"\
	".\filenewd.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpad.obj" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpad.sbr" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_WORDP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\key.h"\
	".\filenewd.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpad.obj" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpad.sbr" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_WORDP=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\strings.h"\
	".\key.h"\
	".\filenewd.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\formatba.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpad.obj" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpad.sbr" : $(SOURCE) $(DEP_CPP_WORDP) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\wordpdoc.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_WORDPD=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\formatba.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\buttondi.h"\
	".\helpids.h"\
	".\strings.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpdoc.obj" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpdoc.sbr" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_WORDPD=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\formatba.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\buttondi.h"\
	".\helpids.h"\
	".\strings.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpdoc.obj" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpdoc.sbr" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_WORDPD=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\formatba.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\buttondi.h"\
	".\helpids.h"\
	".\strings.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\multconv.h"\
	".\splash.h"\
	".\options.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpdoc.obj" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpdoc.sbr" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_WORDPD=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\formatba.h"\
	".\mainfrm.h"\
	".\ipframe.h"\
	".\buttondi.h"\
	".\helpids.h"\
	".\strings.h"\
	".\unitspag.h"\
	".\docopt.h"\
	".\optionsh.h"\
	".\multconv.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	".\ruler.h"\
	

"$(INTDIR)\wordpdoc.obj" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpdoc.sbr" : $(SOURCE) $(DEP_CPP_WORDPD) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\wordpvw.cpp

!IF  "$(CFG)" == "WordPad - Win32 Release"

DEP_CPP_WORDPV=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatta.h"\
	".\datedial.h"\
	".\formatpa.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\pageset.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\wordpvw.obj" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpvw.sbr" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"

DEP_CPP_WORDPV=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatta.h"\
	".\datedial.h"\
	".\formatpa.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\pageset.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\wordpvw.obj" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpvw.sbr" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"

DEP_CPP_WORDPV=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatta.h"\
	".\datedial.h"\
	".\formatpa.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\pageset.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\wordpvw.obj" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpvw.sbr" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"

DEP_CPP_WORDPV=\
	".\stdafx.h"\
	".\wordpad.h"\
	".\cntritem.h"\
	".\srvritem.h"\
	".\wordpdoc.h"\
	".\wordpvw.h"\
	".\formatta.h"\
	".\datedial.h"\
	".\formatpa.h"\
	".\formatba.h"\
	".\ruler.h"\
	".\strings.h"\
	".\colorlis.h"\
	".\pageset.h"\
	".\polyfill.h"\
	".\doctype.h"\
	".\chicdial.h"\
	".\splash.h"\
	".\options.h"\
	

"$(INTDIR)\wordpvw.obj" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"

"$(INTDIR)\wordpvw.sbr" : $(SOURCE) $(DEP_CPP_WORDPV) "$(INTDIR)"\
 "$(INTDIR)\wordpad.pch"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\wordpad.rc
DEP_RSC_WORDPA=\
	".\res\rulerbl.bmp"\
	".\res\rulerdo.bmp"\
	".\res\rulerta.bmp"\
	".\res\rulerup.bmp"\
	".\res\formatba.bmp"\
	".\res\srvr.bmp"\
	".\res\main1.bmp"\
	".\res\formatbg.bmp"\
	".\res\main1b.bmp"\
	".\res\srvrbig.bmp"\
	".\res\wordp48.bmp"\
	".\res\font.bmp"\
	".\res\rulerblm.bmp"\
	".\res\rulerdom.bmp"\
	".\res\rulertam.bmp"\
	".\res\rulerupm.bmp"\
	".\res\wordpad.ico"\
	".\res\rtfdoc.ico"\
	".\res\write.ico"\
	".\res\textdoc.ico"\
	".\res\wordpad.rc2"\
	

!IF  "$(CFG)" == "WordPad - Win32 Release"


"$(INTDIR)\wordpad.res" : $(SOURCE) $(DEP_RSC_WORDPA) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "WordPad - Win32 Debug"


"$(INTDIR)\wordpad.res" : $(SOURCE) $(DEP_RSC_WORDPA) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Release"


"$(INTDIR)\wordpad.res" : $(SOURCE) $(DEP_RSC_WORDPA) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "WordPad - Win32 Unicode Debug"


"$(INTDIR)\wordpad.res" : $(SOURCE) $(DEP_RSC_WORDPA) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
