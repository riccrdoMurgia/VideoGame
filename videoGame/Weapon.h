//
// Created by rmu on 10/10/18.
//

#ifndef VIDEOGAME_WEAPON_H
#define VIDEOGAME_WEAPON_H
#include <iostream>
#include "Bullet.h"

using namespace std;

class Weapon {
public:
    Weapon();
    virtual ~Weapon();
    int getDamage() const;
    void setDamage(int damage);
    const string &getType() const;
    void setType(const string &type);
    Bullet* getPtrBullet() const;
    void setPtrBullet(Bullet* ptrBullet);
    int use (Bullet* ptrBullet);

protected:
    int damage;
    std::string type ;
    Bullet* ptrBullet;


};


#endif //VIDEOGAME_WEAPON_H
