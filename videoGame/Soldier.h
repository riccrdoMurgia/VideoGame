//
// Created by rmu on 20/10/18.
//

#ifndef VIDEOGAME_SOLDIER_H
#define VIDEOGAME_SOLDIER_H
#include "Enemy.h"
#include "Weapon.h"

class Soldier : public Enemy, public MovingObject {
public:
    Weapon *getPtrWeapon() const;
    void setPtrWeapon(Weapon *ptrWeapon);
protected:
 void move(int x) override ;

protected:
    Weapon* ptrWeapon;

};


#endif //VIDEOGAME_SOLDIER_H
