//
// Created by rmu on 20/10/18.
//

#ifndef VIDEOGAME_ENEMY_H
#define VIDEOGAME_ENEMY_H

#include <iostream>
#include "MovingObject.h"

using namespace std;

class Enemy : public MovingObject{
protected:
    string enemyName;
public:
    Enemy(){};
    Enemy(const string &enemyName);

};
#endif //VIDEOGAME_ENEMY_H
