#include <iostream>
#include "window.h"

Window::Window(): x(0), y(0), width(10), height(10) {}

int Window::get_x() {
    return x;
}

void Window::set_x(int a) {
    if (a > 80)
        x = 80;
    
    else
        if (a < 0)
            x = 0;
        else
            x = a;
}

int Window::get_y() {
    return y;
}

void Window::set_y(int a) {
    if (a > 50)
        y = 50;
    else
        if (a < 0)
            y = 0;
        else 
            y = a;
}

int Window::get_width() {
    return width;
}

void Window::set_width(int a) {
    if (a < 0)
        width = 0;
    else
        width = a;
}

int Window::get_height() {
    return height;
}

void Window::set_height(int a) {
    if (a < 0)
        height = 0;
    else 
        height = a;
}

void Window::resize(int w, int h) {
    set_width(w);
    set_height(h);
}

void Window::move(int newX, int newY) {
    set_x(newX);
    set_y(newY);
}

void Window::show_info() {
    std::cout << "x = " << get_x() << std::endl;
    std::cout << "y= " << get_y() << std::endl;
    std::cout << "Width = " << get_width() << std::endl;
    std::cout << "Height = " << get_height() << std::endl;
}













