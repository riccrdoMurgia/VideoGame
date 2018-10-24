//
// Created by rmu on 20/10/18.
//

#ifndef VIDEOGAME_ZOMBIE_H
#define VIDEOGAME_ZOMBIE_H
#include "Enemy.h"


class Zombie: public Enemy, public MovingObject {
protected:
    void move (int x)override ;
};


#endif //VIDEOGAME_ZOMBIE_H
