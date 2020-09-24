//
// Created by dennis on 9/23/20.
//

#include "SIngleton.h"

#include <iostream>

using namespace std;

class Singleton {
    static Singleton *instance;
    int data;

    Singleton() { // Se le asigna un constructor privado
        data = 0;
    }

public:
    static Singleton *getInstance() {
        if (!instance)
            instance = new Singleton;
        return instance;
    }

    int getData() {
        return this -> data;
    }

    void setData(int data) {
        this -> data = data;
    }
};
