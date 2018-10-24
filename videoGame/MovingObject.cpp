//
// Created by rmu on 10/10/18.
//

#include "MovingObject.h"

MovingObject::MovingObject( ):xPosition(0), yPosition(0), movements(1){
}

MovingObject::~MovingObject() {
}

int MovingObject::getXPosition() const {
    return xPosition;
}

void MovingObject::setXPosition(int xPosition) {
    MovingObject::xPosition = xPosition;
}

int MovingObject::getYPosition() const {
    return yPosition;
}

void MovingObject::setYPosition(int yPosition) {
    MovingObject::yPosition = yPosition;
}

int MovingObject::getMovements() const {
    return movements;
}

void MovingObject::setMovements(int movements) {
    MovingObject::movements = movements;
}

void MovingObject::move(int x) {
    if(x> movements)
        x=movements;
    xPosition +=x;

}

int MovingObject::getSpeed() const {
    return speed;
}

void MovingObject::setSpeed(int speed) {
    MovingObject::speed = speed;
}
