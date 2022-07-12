#pragma once
#include "window.h"

class Desktop {

    Window window;
    int n;
    int m;
    public:
    Desktop();
    void show_display();
    void move(int newX, int newY);
    void resize(int newW, int newH);

};
