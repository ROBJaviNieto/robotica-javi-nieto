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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca

# Utility rule file for ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.

# Include the progress variables for this target.
include src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/progress.make

ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src: src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CommonBehavior.ice from /home/ticoy/robocomp/interfaces/IDSLs/CommonBehavior.idsl"
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/CommonBehavior.idsl /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src/CommonBehavior.ice
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/CommonBehavior.idsl CommonBehavior.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating DifferentialRobot.ice from /home/ticoy/robocomp/interfaces/IDSLs/DifferentialRobot.idsl"
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/DifferentialRobot.idsl /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src/DifferentialRobot.ice
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/DifferentialRobot.idsl DifferentialRobot.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating GenericBase.ice from /home/ticoy/robocomp/interfaces/IDSLs/GenericBase.idsl"
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/GenericBase.idsl /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src/GenericBase.ice
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/GenericBase.idsl GenericBase.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Laser.ice from /home/ticoy/robocomp/interfaces/IDSLs/Laser.idsl"
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/Laser.idsl /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src/Laser.ice
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && robocompdsl /home/ticoy/robocomp/interfaces/IDSLs/Laser.idsl Laser.ice
.PHONY : ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src

# Rule to build all files generated by this target.
src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/build: ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src

.PHONY : src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/build

src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/clean:
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src && $(CMAKE_COMMAND) -P CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/clean

src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/depend:
	cd /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src /home/ticoy/Escritorio/robotica-javi-nieto/chocachoca/src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ICES__home_ticoy_Escritorio_robotica-javi-nieto_chocachoca_src.dir/depend

