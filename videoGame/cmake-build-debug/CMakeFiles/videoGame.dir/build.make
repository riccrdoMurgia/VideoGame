# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rmu/CLionProjects/videoGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmu/CLionProjects/videoGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/videoGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/videoGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/videoGame.dir/flags.make

CMakeFiles/videoGame.dir/main.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/videoGame.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/main.cpp.o -c /home/rmu/CLionProjects/videoGame/main.cpp

CMakeFiles/videoGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/main.cpp > CMakeFiles/videoGame.dir/main.cpp.i

CMakeFiles/videoGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/main.cpp -o CMakeFiles/videoGame.dir/main.cpp.s

CMakeFiles/videoGame.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/main.cpp.o.requires

CMakeFiles/videoGame.dir/main.cpp.o.provides: CMakeFiles/videoGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/main.cpp.o.provides

CMakeFiles/videoGame.dir/main.cpp.o.provides.build: CMakeFiles/videoGame.dir/main.cpp.o


CMakeFiles/videoGame.dir/MovingObject.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/MovingObject.cpp.o: ../MovingObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/videoGame.dir/MovingObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/MovingObject.cpp.o -c /home/rmu/CLionProjects/videoGame/MovingObject.cpp

CMakeFiles/videoGame.dir/MovingObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/MovingObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/MovingObject.cpp > CMakeFiles/videoGame.dir/MovingObject.cpp.i

CMakeFiles/videoGame.dir/MovingObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/MovingObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/MovingObject.cpp -o CMakeFiles/videoGame.dir/MovingObject.cpp.s

CMakeFiles/videoGame.dir/MovingObject.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/MovingObject.cpp.o.requires

CMakeFiles/videoGame.dir/MovingObject.cpp.o.provides: CMakeFiles/videoGame.dir/MovingObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/MovingObject.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/MovingObject.cpp.o.provides

CMakeFiles/videoGame.dir/MovingObject.cpp.o.provides.build: CMakeFiles/videoGame.dir/MovingObject.cpp.o


CMakeFiles/videoGame.dir/Player.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/videoGame.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Player.cpp.o -c /home/rmu/CLionProjects/videoGame/Player.cpp

CMakeFiles/videoGame.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Player.cpp > CMakeFiles/videoGame.dir/Player.cpp.i

CMakeFiles/videoGame.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Player.cpp -o CMakeFiles/videoGame.dir/Player.cpp.s

CMakeFiles/videoGame.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Player.cpp.o.requires

CMakeFiles/videoGame.dir/Player.cpp.o.provides: CMakeFiles/videoGame.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Player.cpp.o.provides

CMakeFiles/videoGame.dir/Player.cpp.o.provides.build: CMakeFiles/videoGame.dir/Player.cpp.o


CMakeFiles/videoGame.dir/Weapon.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Weapon.cpp.o: ../Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/videoGame.dir/Weapon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Weapon.cpp.o -c /home/rmu/CLionProjects/videoGame/Weapon.cpp

CMakeFiles/videoGame.dir/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Weapon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Weapon.cpp > CMakeFiles/videoGame.dir/Weapon.cpp.i

CMakeFiles/videoGame.dir/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Weapon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Weapon.cpp -o CMakeFiles/videoGame.dir/Weapon.cpp.s

CMakeFiles/videoGame.dir/Weapon.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Weapon.cpp.o.requires

CMakeFiles/videoGame.dir/Weapon.cpp.o.provides: CMakeFiles/videoGame.dir/Weapon.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Weapon.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Weapon.cpp.o.provides

CMakeFiles/videoGame.dir/Weapon.cpp.o.provides.build: CMakeFiles/videoGame.dir/Weapon.cpp.o


CMakeFiles/videoGame.dir/Bullet.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Bullet.cpp.o: ../Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/videoGame.dir/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Bullet.cpp.o -c /home/rmu/CLionProjects/videoGame/Bullet.cpp

CMakeFiles/videoGame.dir/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Bullet.cpp > CMakeFiles/videoGame.dir/Bullet.cpp.i

CMakeFiles/videoGame.dir/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Bullet.cpp -o CMakeFiles/videoGame.dir/Bullet.cpp.s

CMakeFiles/videoGame.dir/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Bullet.cpp.o.requires

CMakeFiles/videoGame.dir/Bullet.cpp.o.provides: CMakeFiles/videoGame.dir/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Bullet.cpp.o.provides

CMakeFiles/videoGame.dir/Bullet.cpp.o.provides.build: CMakeFiles/videoGame.dir/Bullet.cpp.o


CMakeFiles/videoGame.dir/EnemyFactory.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/EnemyFactory.cpp.o: ../EnemyFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/videoGame.dir/EnemyFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/EnemyFactory.cpp.o -c /home/rmu/CLionProjects/videoGame/EnemyFactory.cpp

CMakeFiles/videoGame.dir/EnemyFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/EnemyFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/EnemyFactory.cpp > CMakeFiles/videoGame.dir/EnemyFactory.cpp.i

CMakeFiles/videoGame.dir/EnemyFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/EnemyFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/EnemyFactory.cpp -o CMakeFiles/videoGame.dir/EnemyFactory.cpp.s

CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.requires

CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.provides: CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.provides

CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.provides.build: CMakeFiles/videoGame.dir/EnemyFactory.cpp.o


CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o: ../ConcreteEnemyFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o -c /home/rmu/CLionProjects/videoGame/ConcreteEnemyFactory.cpp

CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/ConcreteEnemyFactory.cpp > CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.i

CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/ConcreteEnemyFactory.cpp -o CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.s

CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.requires

CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.provides: CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.provides

CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.provides.build: CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o


CMakeFiles/videoGame.dir/Enemy.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/videoGame.dir/Enemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Enemy.cpp.o -c /home/rmu/CLionProjects/videoGame/Enemy.cpp

CMakeFiles/videoGame.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Enemy.cpp > CMakeFiles/videoGame.dir/Enemy.cpp.i

CMakeFiles/videoGame.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Enemy.cpp -o CMakeFiles/videoGame.dir/Enemy.cpp.s

CMakeFiles/videoGame.dir/Enemy.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Enemy.cpp.o.requires

CMakeFiles/videoGame.dir/Enemy.cpp.o.provides: CMakeFiles/videoGame.dir/Enemy.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Enemy.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Enemy.cpp.o.provides

CMakeFiles/videoGame.dir/Enemy.cpp.o.provides.build: CMakeFiles/videoGame.dir/Enemy.cpp.o


CMakeFiles/videoGame.dir/Soldier.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Soldier.cpp.o: ../Soldier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/videoGame.dir/Soldier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Soldier.cpp.o -c /home/rmu/CLionProjects/videoGame/Soldier.cpp

CMakeFiles/videoGame.dir/Soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Soldier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Soldier.cpp > CMakeFiles/videoGame.dir/Soldier.cpp.i

CMakeFiles/videoGame.dir/Soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Soldier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Soldier.cpp -o CMakeFiles/videoGame.dir/Soldier.cpp.s

CMakeFiles/videoGame.dir/Soldier.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Soldier.cpp.o.requires

CMakeFiles/videoGame.dir/Soldier.cpp.o.provides: CMakeFiles/videoGame.dir/Soldier.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Soldier.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Soldier.cpp.o.provides

CMakeFiles/videoGame.dir/Soldier.cpp.o.provides.build: CMakeFiles/videoGame.dir/Soldier.cpp.o


CMakeFiles/videoGame.dir/Zombie.cpp.o: CMakeFiles/videoGame.dir/flags.make
CMakeFiles/videoGame.dir/Zombie.cpp.o: ../Zombie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/videoGame.dir/Zombie.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoGame.dir/Zombie.cpp.o -c /home/rmu/CLionProjects/videoGame/Zombie.cpp

CMakeFiles/videoGame.dir/Zombie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoGame.dir/Zombie.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/Zombie.cpp > CMakeFiles/videoGame.dir/Zombie.cpp.i

CMakeFiles/videoGame.dir/Zombie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoGame.dir/Zombie.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/Zombie.cpp -o CMakeFiles/videoGame.dir/Zombie.cpp.s

CMakeFiles/videoGame.dir/Zombie.cpp.o.requires:

.PHONY : CMakeFiles/videoGame.dir/Zombie.cpp.o.requires

CMakeFiles/videoGame.dir/Zombie.cpp.o.provides: CMakeFiles/videoGame.dir/Zombie.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoGame.dir/build.make CMakeFiles/videoGame.dir/Zombie.cpp.o.provides.build
.PHONY : CMakeFiles/videoGame.dir/Zombie.cpp.o.provides

CMakeFiles/videoGame.dir/Zombie.cpp.o.provides.build: CMakeFiles/videoGame.dir/Zombie.cpp.o


# Object files for target videoGame
videoGame_OBJECTS = \
"CMakeFiles/videoGame.dir/main.cpp.o" \
"CMakeFiles/videoGame.dir/MovingObject.cpp.o" \
"CMakeFiles/videoGame.dir/Player.cpp.o" \
"CMakeFiles/videoGame.dir/Weapon.cpp.o" \
"CMakeFiles/videoGame.dir/Bullet.cpp.o" \
"CMakeFiles/videoGame.dir/EnemyFactory.cpp.o" \
"CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o" \
"CMakeFiles/videoGame.dir/Enemy.cpp.o" \
"CMakeFiles/videoGame.dir/Soldier.cpp.o" \
"CMakeFiles/videoGame.dir/Zombie.cpp.o"

# External object files for target videoGame
videoGame_EXTERNAL_OBJECTS =

videoGame: CMakeFiles/videoGame.dir/main.cpp.o
videoGame: CMakeFiles/videoGame.dir/MovingObject.cpp.o
videoGame: CMakeFiles/videoGame.dir/Player.cpp.o
videoGame: CMakeFiles/videoGame.dir/Weapon.cpp.o
videoGame: CMakeFiles/videoGame.dir/Bullet.cpp.o
videoGame: CMakeFiles/videoGame.dir/EnemyFactory.cpp.o
videoGame: CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o
videoGame: CMakeFiles/videoGame.dir/Enemy.cpp.o
videoGame: CMakeFiles/videoGame.dir/Soldier.cpp.o
videoGame: CMakeFiles/videoGame.dir/Zombie.cpp.o
videoGame: CMakeFiles/videoGame.dir/build.make
videoGame: /usr/lib/x86_64-linux-gnu/libsfml-network.so
videoGame: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
videoGame: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
videoGame: /usr/lib/x86_64-linux-gnu/libsfml-window.so
videoGame: /usr/lib/x86_64-linux-gnu/libsfml-system.so
videoGame: CMakeFiles/videoGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable videoGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/videoGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/videoGame.dir/build: videoGame

.PHONY : CMakeFiles/videoGame.dir/build

CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/main.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/MovingObject.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Player.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Weapon.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Bullet.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/EnemyFactory.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/ConcreteEnemyFactory.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Enemy.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Soldier.cpp.o.requires
CMakeFiles/videoGame.dir/requires: CMakeFiles/videoGame.dir/Zombie.cpp.o.requires

.PHONY : CMakeFiles/videoGame.dir/requires

CMakeFiles/videoGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/videoGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/videoGame.dir/clean

CMakeFiles/videoGame.dir/depend:
	cd /home/rmu/CLionProjects/videoGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmu/CLionProjects/videoGame /home/rmu/CLionProjects/videoGame /home/rmu/CLionProjects/videoGame/cmake-build-debug /home/rmu/CLionProjects/videoGame/cmake-build-debug /home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles/videoGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/videoGame.dir/depend

