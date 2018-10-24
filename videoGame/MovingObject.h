//
// Created by rmu on 10/10/18.
//

#ifndef VIDEOGAME_MOVINGOBJECT_H
#define VIDEOGAME_MOVINGOBJECT_H
//#include <Weapon>

class MovingObject {

public:
    MovingObject();
    virtual ~MovingObject();
    virtual void move(int x);
    int getYPosition() const;
    void setYPosition(int yPosition);
    int getMovements() const;
    void setMovements(int movements);
    int getXPosition() const;
    void setXPosition(int xPosition);
    int getSpeed() const;
    void setSpeed(int speed);

private:
    int xPosition;
    int yPosition;
    int movements;
    int speed;


};

#endif //VIDEOGAME_MOVINGOBJECT_H
