#include <iostream>
#include <string>
#include "desktop.h"

int main() {
    std::string command;
    Desktop *desktop = new Desktop;
    while (command != "close" && command != "exit") {
        std::cout << "Enter a command :" << std::endl;
        std::cin >> command;
        if (command == "move") {
            int a, b;
            std::cout << "Enter coordinates (x, y):" << std::endl;
            std::cin >> a >> b;
            desktop->move(a, b);
        }
        if (command == "resize") {
            int a, b;
            std::cout << "Enter new size (width, height):" << std::endl;
            std::cin >> a >> b;
            desktop->resize(a, b);
        }
        if (command == "display") 
            desktop->show_display();
    }
    return 0;
}
