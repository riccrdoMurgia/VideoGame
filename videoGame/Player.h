//
// Created by rmu on 10/10/18.
//

#ifndef VIDEOGAME_PLAYER_H
#define VIDEOGAME_PLAYER_H


#include <iostream>
#include "MovingObject.h"
#include "Weapon.h"

using namespace std;

class Player :public MovingObject {
public:
    explicit Player(int health, int point);
    virtual ~Player();
    int getPoint() const;
    int getHp() const;
    void setHp(int hp);
    void setPoint(int point);
    Weapon *getPtrWeapon() const;
    void setPtrWeapon(Weapon *ptrWeapon);


private:
    int point;
    int hp;
    Weapon* ptrWeapon;

};


#endif //VIDEOGAME_PLAYER_H
