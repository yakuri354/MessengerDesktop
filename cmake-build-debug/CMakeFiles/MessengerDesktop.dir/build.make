# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/terberes/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/terberes/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/terberes/ITProjects/C++/MessengerDesktop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MessengerDesktop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MessengerDesktop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MessengerDesktop.dir/flags.make

MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/qml.qrc
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: CMakeFiles/MessengerDesktop_autogen.dir/AutoRcc_qml_VLDSMZLXNG_Info.json
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/qmldir
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/config/Theme.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/config/Constants.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/chat/ChatWindow.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/intro/IntroStage.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/intro/CodeInput.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/intro/ServerDetailsInput.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/intro/NumberInput.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/intro/IntroWindow.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/misc/DirectoryFontLoader.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: ../src/qml/misc/NumberTextField.qml
MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for src/qml/qml.qrc"
	/home/terberes/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E cmake_autorcc /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles/MessengerDesktop_autogen.dir/AutoRcc_qml_VLDSMZLXNG_Info.json Debug

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o: MessengerDesktop_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/mocs_compilation.cpp

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/mocs_compilation.cpp > CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.i

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/mocs_compilation.cpp -o CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.s

CMakeFiles/MessengerDesktop.dir/src/main.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MessengerDesktop.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/src/main.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/src/main.cpp

CMakeFiles/MessengerDesktop.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/src/main.cpp > CMakeFiles/MessengerDesktop.dir/src/main.cpp.i

CMakeFiles/MessengerDesktop.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/src/main.cpp -o CMakeFiles/MessengerDesktop.dir/src/main.cpp.s

CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o: ../src/data/settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/src/data/settings.cpp

CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/src/data/settings.cpp > CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.i

CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/src/data/settings.cpp -o CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.s

CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o: ../src/misc/phonenumberformatterservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/phonenumberformatterservice.cpp

CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/phonenumberformatterservice.cpp > CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.i

CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/phonenumberformatterservice.cpp -o CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.s

CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o: ../src/api/api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/src/api/api.cpp

CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/src/api/api.cpp > CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.i

CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/src/api/api.cpp -o CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.s

CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o: ../src/misc/promise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/promise.cpp

CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/promise.cpp > CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.i

CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/src/misc/promise.cpp -o CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.s

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o: CMakeFiles/MessengerDesktop.dir/flags.make
CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o: MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o -c /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp > CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.i

CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp -o CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.s

# Object files for target MessengerDesktop
MessengerDesktop_OBJECTS = \
"CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/src/main.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o" \
"CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o"

# External object files for target MessengerDesktop
MessengerDesktop_EXTERNAL_OBJECTS =

MessengerDesktop: CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/mocs_compilation.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/src/main.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/src/data/settings.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/src/misc/phonenumberformatterservice.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/src/api/api.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/src/misc/promise.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp.o
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/build.make
MessengerDesktop: /usr/lib/libQt5QuickControls2.so.5.15.0
MessengerDesktop: /usr/lib64/libboost_locale.so.1.72.0
MessengerDesktop: /usr/lib/libphonenumber.so
MessengerDesktop: /usr/lib/libQt5Quick.so.5.15.0
MessengerDesktop: /usr/lib/libQt5QmlModels.so.5.15.0
MessengerDesktop: /usr/lib/libQt5Qml.so.5.15.0
MessengerDesktop: /usr/lib/libQt5Network.so.5.15.0
MessengerDesktop: /usr/lib/libQt5Gui.so.5.15.0
MessengerDesktop: /usr/lib/libQt5Core.so.5.15.0
MessengerDesktop: /usr/lib64/libboost_chrono.so.1.72.0
MessengerDesktop: /usr/lib64/libboost_system.so.1.72.0
MessengerDesktop: /usr/lib64/libboost_thread.so.1.72.0
MessengerDesktop: CMakeFiles/MessengerDesktop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable MessengerDesktop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MessengerDesktop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MessengerDesktop.dir/build: MessengerDesktop

.PHONY : CMakeFiles/MessengerDesktop.dir/build

CMakeFiles/MessengerDesktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MessengerDesktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MessengerDesktop.dir/clean

CMakeFiles/MessengerDesktop.dir/depend: MessengerDesktop_autogen/VLDSMZLXNG/qrc_qml.cpp
	cd /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terberes/ITProjects/C++/MessengerDesktop /home/terberes/ITProjects/C++/MessengerDesktop /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug /home/terberes/ITProjects/C++/MessengerDesktop/cmake-build-debug/CMakeFiles/MessengerDesktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MessengerDesktop.dir/depend
