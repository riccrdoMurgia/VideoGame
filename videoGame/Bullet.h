//
// Created by rmu on 17/10/18.
//

#ifndef VIDEOGAME_BULLET_H
#define VIDEOGAME_BULLET_H
#include "Weapon.h"

class Bullet {
public:
    Bullet();
    virtual ~Bullet();
    int getXPos() const;
    void setXPos(int xPos);
    int getYPos() const;
    void setYPos(int yPos);
    int getDirection() const;
    void setDirection(int direction);



private:
    int xPos;
    int yPos;
    int direction;

};


#endif //VIDEOGAME_BULLET_H
