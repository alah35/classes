#pragma once

class Window {
    int x;
    int y;
    int width;
    int height;
    
    public:
    Window();
    int get_x();
    void set_x(int a);
    int get_y();
    void set_y(int a);
    int get_width();
    void set_width(int a);
    int get_height();
    void set_height(int a);
    void resize(int w, int h);
    void move(int newX, int newY);
    void show_info();
};
