﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ciel\Documents\dev\re\sky\canvas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ciel\Documents\dev\re\sky\canvas\build

# Include any dependencies generated for this target.
include CMakeFiles\POWRPROF.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\POWRPROF.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\POWRPROF.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\POWRPROF.dir\flags.make

CMakeFiles\POWRPROF.dir\main.cpp.obj: CMakeFiles\POWRPROF.dir\flags.make
CMakeFiles\POWRPROF.dir\main.cpp.obj: C:\Users\ciel\Documents\dev\re\sky\canvas\main.cpp
CMakeFiles\POWRPROF.dir\main.cpp.obj: CMakeFiles\POWRPROF.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ciel\Documents\dev\re\sky\canvas\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/POWRPROF.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\POWRPROF.dir\main.cpp.obj.d --working-dir=C:\Users\ciel\Documents\dev\re\sky\canvas\build --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~4\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\POWRPROF.dir\main.cpp.obj /FdCMakeFiles\POWRPROF.dir\ /FS -c C:\Users\ciel\Documents\dev\re\sky\canvas\main.cpp
<<

CMakeFiles\POWRPROF.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/POWRPROF.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx64\x64\cl.exe > CMakeFiles\POWRPROF.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ciel\Documents\dev\re\sky\canvas\main.cpp
<<

CMakeFiles\POWRPROF.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/POWRPROF.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\POWRPROF.dir\main.cpp.s /c C:\Users\ciel\Documents\dev\re\sky\canvas\main.cpp
<<

# Object files for target POWRPROF
POWRPROF_OBJECTS = \
"CMakeFiles\POWRPROF.dir\main.cpp.obj"

# External object files for target POWRPROF
POWRPROF_EXTERNAL_OBJECTS =

POWRPROF.dll: CMakeFiles\POWRPROF.dir\main.cpp.obj
POWRPROF.dll: CMakeFiles\POWRPROF.dir\build.make
POWRPROF.dll: C:\Users\ciel\Documents\dev\re\sky\canvas\lib\libmem.lib
POWRPROF.dll: CMakeFiles\POWRPROF.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ciel\Documents\dev\re\sky\canvas\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library POWRPROF.dll"
	"C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\POWRPROF.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\POWRPROF.dir\objects1.rsp @<<
 /out:POWRPROF.dll /implib:POWRPROF.lib /pdb:C:\Users\ciel\Documents\dev\re\sky\canvas\build\POWRPROF.pdb /dll /version:0.0 /machine:x64 /debug /INCREMENTAL  C:\Users\ciel\Documents\dev\re\sky\canvas\lib\libmem.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\POWRPROF.dir\build: POWRPROF.dll
.PHONY : CMakeFiles\POWRPROF.dir\build

CMakeFiles\POWRPROF.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\POWRPROF.dir\cmake_clean.cmake
.PHONY : CMakeFiles\POWRPROF.dir\clean

CMakeFiles\POWRPROF.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ciel\Documents\dev\re\sky\canvas C:\Users\ciel\Documents\dev\re\sky\canvas C:\Users\ciel\Documents\dev\re\sky\canvas\build C:\Users\ciel\Documents\dev\re\sky\canvas\build C:\Users\ciel\Documents\dev\re\sky\canvas\build\CMakeFiles\POWRPROF.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\POWRPROF.dir\depend
