//
// Created by rmu on 10/10/18.
//

#include "Player.h"

Player::Player(int health, int p) {
    hp=health;
    point=p;
    ptrWeapon = new Weapon();

}

Player::~Player() {
    if (ptrWeapon != nullptr )
        delete ptrWeapon;
}

int Player::getPoint() const {
    return point;
}

void Player::setPoint(int point) {
    Player::point = point;
}

int Player::getHp() const {
    return hp;
}

void Player::setHp(int hp) {
    Player::hp = hp;
}

Weapon *Player::getPtrWeapon() const {
    return ptrWeapon;
}

void Player::setPtrWeapon(Weapon *ptrWeapon) {
    Player::ptrWeapon = ptrWeapon;
}
