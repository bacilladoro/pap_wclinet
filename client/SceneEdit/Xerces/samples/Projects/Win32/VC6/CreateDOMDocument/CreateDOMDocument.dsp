# Microsoft Developer Studio Project File - Name="CreateDOMDocument" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=CreateDOMDocument - Win64 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CreateDOMDocument.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CreateDOMDocument.mak" CFG="CreateDOMDocument - Win64 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CreateDOMDocument - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "CreateDOMDocument - Win64 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CreateDOMDocument - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\..\bin"
# PROP Intermediate_Dir "..\..\..\..\..\bin\obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /G5 /MDd /Za /W3 /Gm /GX /Zi /Od /I "..\..\..\..\..\include" /D "PROJ_CreateDOMDocument" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "PLATFORM_WIN32" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib xerces-c_2D.lib /nologo /version:1.0 /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"..\..\..\..\..\lib"

!ELSEIF  "$(CFG)" == "CreateDOMDocument - Win64 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\..\bin"
# PROP Intermediate_Dir "..\..\..\..\..\bin\obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MDd /Za /W3 /Gm /GX /Zi /Od /I "..\..\..\..\..\include" /D "PROJ_CreateDOMDocument" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "PLATFORM_WIN32" /FD /GZ /c
# ADD CPP /MDd /Za /W3 /Gm /GX /Zi /Od /I "..\..\..\..\..\include" /D "WIN64" /D "PROJ_CreateDOMDocument" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "PLATFORM_WIN32" /FD /GZ /machine:IA64 /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib xerces-c_2D.lib /nologo /version:1.0 /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"..\..\..\..\..\lib"
# ADD LINK32 kernel32.lib user32.lib xerces-c_2D.lib /nologo /version:1.0 /subsystem:console /debug /machine:IX86 /pdbtype:sept /libpath:"..\..\..\..\..\lib" /machine:IA64
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "CreateDOMDocument - Win32 Debug"
# Name "CreateDOMDocument - Win64 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\..\CreateDOMDocument\CreateDOMDocument.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
