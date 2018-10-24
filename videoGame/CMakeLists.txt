cmake_minimum_required(VERSION 3.9)
project(videoGame)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED COMPONENTS network audio graphics window system)

add_executable(videoGame main.cpp cmake/ MovingObject.cpp MovingObject.h Player.cpp Player.h Weapon.cpp Weapon.h Bullet.cpp Bullet.h EnemyFactory.cpp EnemyFactory.h ConcreteEnemyFactory.cpp ConcreteEnemyFactory.h Enemy.cpp Enemy.h Soldier.cpp Soldier.h Zombie.cpp Zombie.h)
target_link_libraries(videoGame ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})

