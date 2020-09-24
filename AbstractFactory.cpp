//
// Created by dennis on 9/23/20. El objetivo es crear familias de objetos dependientes sin especificar clases concretas
//

#include "AbstractFactory.h"
#include <iostream>

using namespace std;

class Figura {
public:
    Figura() {
        id_ = total_++;
    }
    virtual void draw() = 0;
protected:
    int id_;
    static int total_;
};
int Figura::total_ = 0;

class Circulo : public Figura {
public:
    void draw() {
        cout << "circulo " << id_ << ": dibujar" << endl;
    }
};
class Cuadrado : public Figura {
public:
    void draw() {
        cout << "cuadrado " << id_ << ": dibujar" << endl;
    }
};
class Factory {
public:
    virtual Figura* InstanciaCurva() = 0;
    virtual Figura* InstanciaRecta() = 0;
};

class SimpleShapeFactory : public Factory {
public:
    Figura* InstanciaCurva() {
        return new Circulo;
    }
    Figura* InstanciaRecta() {
        return new Cuadrado;
    }
};

