#include <iostream>
#include "desktop.h"

Desktop::Desktop(): n(80), m(50) {}

void Desktop::show_display() {
    int x = window.get_x();
    int w = window.get_width();
    int y = window.get_y();
    int h = window.get_height();
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < n; j++) {
            if ( (i >= y && i <= h) && (j >= x && j <= w) )
                std::cout << '1' << " ";
            else
                std::cout << '0' << " ";
        }
        std::cout << std::endl;
    }
}

void Desktop::move(int newX, int newY) {
    window.set_x(newX);
    window.set_y(newY);
}

void Desktop::resize(int newW, int newH) {
    window.set_width(newW);
    window.set_height(newH);
}
