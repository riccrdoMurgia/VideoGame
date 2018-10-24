//
// Created by rmu on 17/10/18.
//

#include "ConcreteEnemyFactory.h"

ConcreteEnemyFactory::ConcreteEnemyFactory() {}

ConcreteEnemyFactory::~ConcreteEnemyFactory() {}

 Enemy* ConcreteEnemyFactory::createEnemy(string type)  {
    Enemy* e = nullptr;

     if( type.compare("zombie")==0){
        e =  new Zombie();
    }
    else if (type.compare("soldier")==0){
        e = new Soldier();
    }
    else return e;
 }


