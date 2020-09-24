#include <iostream>
#include "AbstractFactory.cpp"
#include "SIngleton.cpp"

Singleton *Singleton::instance = 0;

int main() {
    //Abstract Factory
    Factory* factory = new SimpleShapeFactory;
    Figura* figuras[2];
    figuras[0] = factory->InstanciaCurva();
    figuras[1] = factory->InstanciaRecta();

    for (int i=0; i < 2; i++) {
        figuras[i]->draw();
    }
    //Abstract Factory

    //Singleton
    Singleton *s = s->getInstance();
    cout << s->getData() << endl;
    s->setData(100);
    cout << s->getData() << endl;
    //Singleton

    //Adapter

    //Adapter
    return 0;
}
