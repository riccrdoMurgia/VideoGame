//
// Created by rmu on 17/10/18.
//

#include "Bullet.h"

Bullet::Bullet() {

}

Bullet::~Bullet() {

}

int Bullet::getXPos() const {
    return xPos;
}

void Bullet::setXPos(int xPos) {
    Bullet::xPos = xPos;
}

int Bullet::getYPos() const {
    return yPos;
}

void Bullet::setYPos(int yPos) {
    Bullet::yPos = yPos;
}

int Bullet::getDirection() const {
    return direction;
}

void Bullet::setDirection(int direction) {
    Bullet::direction = direction;
}

