//
// Created by rmu on 17/10/18.
//

#ifndef VIDEOGAME_CONCRETEENEMYFACTORY_H
#define VIDEOGAME_CONCRETEENEMYFACTORY_H


#include "EnemyFactory.h"
#include "Soldier.h"
#include "Zombie.h"



class ConcreteEnemyFactory: public EnemyFactory {
public:
    ConcreteEnemyFactory();
    ~ConcreteEnemyFactory() override ;
     Enemy*  createEnemy(string type);

};


#endif //VIDEOGAME_CONCRETEENEMYFACTORY_H
