//
// Created by rmu on 10/10/18.
//

#include "Weapon.h"
Weapon::Weapon(){
    ptrBullet=new Bullet();

}

Weapon::~Weapon() {


}

int Weapon::getDamage() const {
    return damage;
}

void Weapon::setDamage(int damage) {
    Weapon::damage = damage;
}

const string &Weapon::getType() const {
    return type;
}

void Weapon::setType(const string &type) {
    Weapon::type = type;
}

Bullet *Weapon::getPtrBullet() const {
    return ptrBullet;
}

void Weapon::setPtrBullet(Bullet *ptrBullet) {
    Weapon::ptrBullet = ptrBullet;
}
int Weapon::use( Bullet *ptrBullet) {
    if(ptrBullet != nullptr) {
        for (int i = 0; i<19; i++) {
            use(ptrBullet);
            if (i == 19){
                delete ptrBullet;
                ptrBullet= nullptr;

            }
        }
    }
}
